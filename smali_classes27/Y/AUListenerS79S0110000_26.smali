.class public LY/AUListenerS79S0110000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AUListenerS79S0110000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AUListenerS79S0110000_26;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS79S0110000_26;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-boolean v0, p0, LY/AUListenerS79S0110000_26;->z1:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/16 v0, 0xa

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x3f666666    # 0.9f

    add-float/2addr v2, v0

    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->a1()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_4
    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_5
    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_6
    iget-object v4, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    if-eqz v3, :cond_9

    iget-object v0, v4, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_7

    int-to-float v0, v2

    neg-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_7
    iget-object v1, v4, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v1, v4, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_12

    iget-boolean v0, p0, LY/AUListenerS79S0110000_26;->z1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_a
    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_b
    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_c
    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->a1()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_d
    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_e
    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_f
    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_10
    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_11
    :goto_1
    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iput v1, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJIL:F

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->c1()V

    :cond_12
    return-void

    :cond_13
    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_1

    :cond_14
    iget-object v0, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_15
    iget-object v1, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    iget-object v1, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJIL:Z

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->d1()V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->P0()V

    goto/16 :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS79S0110000_26;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object p1, p0, LY/AUListenerS79S0110000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0raB;

    iget-boolean p0, p0, LY/AUListenerS79S0110000_26;->z1:Z

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, LX/0raB;->getTopLeftProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    const/16 v0, 0x64

    if-lt v1, v0, :cond_1

    if-nez p0, :cond_1

    invoke-virtual {p1}, LX/0raB;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS79S0110000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS79S0110000_26;

    invoke-static {v0, p1}, LY/AUListenerS79S0110000_26;->onAnimationUpdate$1(LY/AUListenerS79S0110000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS79S0110000_26;

    invoke-static {v0, p1}, LY/AUListenerS79S0110000_26;->onAnimationUpdate$0(LY/AUListenerS79S0110000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
