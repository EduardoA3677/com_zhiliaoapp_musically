.class public Lcom/gyf/barlibrary/ImmersionBar$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/gyf/barlibrary/ImmersionBar;

.field public final synthetic val$navigationBarView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gyf/barlibrary/ImmersionBar;Landroid/os/Handler;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    iput-object p3, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->val$navigationBarView:Landroid/view/View;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    new-instance v1, Lcom/gyf/barlibrary/BarConfig;

    iget-object v0, v2, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    iput-object v1, v2, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "navigationbar_is_min"

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->val$navigationBarView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    iget-object v0, v3, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->val$navigationBarView:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    iget-object v3, v0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    iget v0, v3, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarHeight()I

    move-result v0

    iput v0, v3, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    :cond_3
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    iget v0, v3, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarWidth()I

    move-result v0

    iput v0, v3, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    :cond_4
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->hideNavigationBar:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->val$navigationBarView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->isNavigationAtBottom()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x50

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    iget v2, v0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->fullScreen:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->val$navigationBarView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_6
    const v0, 0x800005

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$1;->this$0:Lcom/gyf/barlibrary/ImmersionBar;

    iget v1, v0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->fullScreen:Z

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method
