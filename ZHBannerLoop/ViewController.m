//
//  ViewController.m
//  ZHBannerLoop
//
//  Created by zhanghua0221 on 16/12/23.
//  Copyright © 2016年 zhanghua0221. All rights reserved.
//

#import "ViewController.h"
#import "ZHBannerView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray * array = @[@"banner_tp01@2x.png",@"banner_tp02@2x.png",@"banner_tp03@2x.png",@"banner_tp04@2x.png"];
    ZHBannerView * view = [[ZHBannerView alloc]initWithFrame:CGRectMake(0, 100,self.view.frame.size.width, 300) :array];
    [self.view addSubview:view];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
