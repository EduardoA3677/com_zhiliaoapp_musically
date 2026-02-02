.class public Lcom/gyf/barlibrary/FitsKeyboard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final mActionBarHeight:I

.field public mActivity:Landroid/app/Activity;

.field public mChildView:Landroid/view/View;

.field public mContentView:Landroid/view/View;

.field public mDecorView:Landroid/view/View;

.field public mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

.field public mIsAddListener:Z

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I

.field public final mStatusBarHeight:I

.field public mTempKeyboardHeight:I

.field public mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/gyf/barlibrary/ImmersionBar;Landroid/app/Activity;Landroid/view/Window;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    iput-object p2, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mWindow:Landroid/view/Window;

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mDecorView:Landroid/view/View;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/133j;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingLeft:I

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingTop:I

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingRight:I

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingBottom:I

    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iput-object v3, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mContentView:Landroid/view/View;

    new-instance v1, Lcom/gyf/barlibrary/BarConfig;

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/gyf/barlibrary/BarConfig;->getStatusBarHeight()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mStatusBarHeight:I

    invoke-virtual {v1}, Lcom/gyf/barlibrary/BarConfig;->getActionBarHeight()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mActionBarHeight:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mIsAddListener:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mIsAddListener:Z

    :cond_0
    return-void
.end method

.method public disable()V
    .locals 5

    iget-boolean v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mIsAddListener:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mContentView:Landroid/view/View;

    iget v3, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingLeft:I

    iget v2, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingTop:I

    iget v1, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingRight:I

    iget v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingBottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mContentView:Landroid/view/View;

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public enable(I)V
    .locals 1

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mIsAddListener:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mIsAddListener:Z

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lcom/gyf/barlibrary/BarParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lcom/gyf/barlibrary/BarParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->keyboardEnable:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getNavigationBarHeight(Landroid/app/Activity;)I

    move-result v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mDecorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v0

    iget v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mTempKeyboardHeight:I

    if-eq v7, v0, :cond_4

    iput v7, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mTempKeyboardHeight:I

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mChildView:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lcom/gyf/barlibrary/BarParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->isSupportActionBar:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mActionBarHeight:I

    iget v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mStatusBarHeight:I

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lcom/gyf/barlibrary/BarParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->fits:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mStatusBarHeight:I

    add-int/2addr v7, v0

    :cond_1
    if-le v7, v2, :cond_5

    iget v4, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingBottom:I

    add-int/2addr v4, v7

    :goto_0
    iget-object v3, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mContentView:Landroid/view/View;

    iget v2, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingLeft:I

    iget v1, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingTop:I

    iget v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mPaddingRight:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_1
    if-ltz v7, :cond_3

    move v5, v7

    :cond_3
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lcom/gyf/barlibrary/BarParams;

    move-result-object v0

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->onKeyboardListener:Lcom/gyf/barlibrary/OnKeyboardListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lcom/gyf/barlibrary/BarParams;

    move-result-object v0

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->onKeyboardListener:Lcom/gyf/barlibrary/OnKeyboardListener;

    invoke-interface {v0, v6, v5}, Lcom/gyf/barlibrary/OnKeyboardListener;->onKeyboardChange(ZI)V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v7, v2

    if-le v7, v2, :cond_7

    add-int v4, v7, v2

    :goto_2
    iget-object v3, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mContentView:Landroid/view/View;

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/gyf/barlibrary/FitsKeyboard;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    sub-int/2addr v7, v2

    if-gt v7, v2, :cond_2

    const/4 v6, 0x0

    goto :goto_1
.end method
