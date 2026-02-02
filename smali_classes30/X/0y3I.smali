.class public LX/0y3I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y3I;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3I;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0y3I;)V
    .locals 4

    iget-object v0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->An()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->wn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->wn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->An()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->An()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->wn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->An()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$1(LX/0y3I;)V
    .locals 5

    iget-object v3, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xTn;

    iget-object v0, v3, LX/0xTn;->LLLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, v3, LX/0xTn;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v3}, LX/0xTn;->LLLIIIL()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, v3, LX/0xTn;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    sub-int/2addr v4, v0

    iget-object v0, v3, LX/0xTn;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    sub-int/2addr v4, v0

    invoke-virtual {v3}, LX/0xTn;->LLLIIIL()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_0
    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LX/0xTn;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    iget-object v0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    iget-object v0, v0, LX/0xTn;->LLLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$2(LX/0y3I;)V
    .locals 4

    iget-object v0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlo;

    iget-object v0, v0, LX/0wlo;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlo;

    iget-object v0, v0, LX/0wlo;->LJI:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlo;

    invoke-virtual {v0}, LX/0wlr;->LIZLLL()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/LiveCenterCueEvent;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$3(LX/0y3I;)V
    .locals 4

    iget-object v0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlp;

    iget-object v0, v0, LX/0wlp;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlp;

    iget-object v0, v0, LX/0wlp;->LJI:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlp;

    invoke-virtual {v0}, LX/0wlr;->LIZLLL()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/LiveCenterCueEvent;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$4(LX/0y3I;)V
    .locals 0

    iget-object p0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onGlobalLayout$5(LX/0y3I;)V
    .locals 6

    iget-object v1, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x1G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v1, LX/0x1G;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, v1, LX/0x1G;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v4, v0

    int-to-double v2, v1

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    iget-object v3, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v3, LX/0x1G;

    iget v0, v3, LX/0x1G;->LJ:I

    if-gez v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v3, LX/0x1G;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/0x1G;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/0x1G;->LJ:I

    :cond_0
    iget-object v0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1G;

    iget-object v0, v0, LX/0x1G;->LIZJ:LX/0x1I;

    invoke-interface {v0}, LX/0x1I;->LIZIZ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0y3I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1G;

    iget-object v0, v0, LX/0x1G;->LIZJ:LX/0x1I;

    invoke-interface {v0}, LX/0x1I;->LIZ()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0y3I;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0y3I;->onGlobalLayout$0(LX/0y3I;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0y3I;->onGlobalLayout$1(LX/0y3I;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0y3I;->onGlobalLayout$2(LX/0y3I;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0y3I;->onGlobalLayout$3(LX/0y3I;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0y3I;->onGlobalLayout$4(LX/0y3I;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0y3I;->onGlobalLayout$5(LX/0y3I;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
