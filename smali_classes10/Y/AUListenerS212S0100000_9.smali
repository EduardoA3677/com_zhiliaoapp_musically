.class public LY/AUListenerS212S0100000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AUListenerS212S0100000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    iget-object p0, v0, LX/0LaZ;->LLJLIL:LX/12ij;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->v1(LX/12ij;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinHintContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinHintContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinHintContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinHintContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getProgressLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p1, p1}, LX/0LaZ;->LJII(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    iget-object p0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LaZ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v5, v1}, LX/0X3I;->U5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr v1, v0

    float-to-double v3, v1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v0

    const/4 v0, 0x1

    int-to-double v0, v0

    add-double/2addr v3, v0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-int v2, v3

    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-static {v5, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0LaZ;->LLJJIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    iget-object p0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LaZ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v5, v1}, LX/0X3I;->U5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v1, v0

    div-float/2addr v1, v0

    float-to-double v6, v1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v0

    const-wide v3, 0x3ff199999999999aL    # 1.1

    sub-double/2addr v3, v6

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-int v2, v3

    iget-object v1, p0, LX/0LaZ;->LLJJJ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-static {v5, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rotateShowAnimator animator.animatedValue as Float = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    iget-object p0, v0, LX/0LaZ;->LLJLIL:LX/12ij;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->v1(LX/12ij;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lan;

    invoke-virtual {v0}, LX/0Lan;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lan;

    invoke-virtual {v0}, LX/0Lan;->LJFF()V

    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lan;

    invoke-virtual {v0}, LX/0Lan;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lan;

    invoke-virtual {v0}, LX/0Lan;->LJFF()V

    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lai;

    iget-object v1, v0, LX/0Lai;->LLILZLL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Lai;

    iget-object v0, v1, LX/0Lai;->LLILZLL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Lai;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lai;

    iget-object v1, v0, LX/0Lai;->LLILZLL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Lai;

    iget-object v0, v1, LX/0Lai;->LLILZLL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Lai;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LM1;

    check-cast p0, LX/0LM2;

    iget-object v2, p0, LX/0LM2;->LJ:Landroid/view/View;

    iget v0, p0, LX/0LM2;->LJFF:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v2, p0, LX/0LM2;->LJ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object p0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LM1;

    check-cast p0, LX/0LM2;

    iget-object v3, p0, LX/0LM2;->LJ:Landroid/view/View;

    iget v0, p0, LX/0LM2;->LJFF:I

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LX/0LM2;->LJ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$23(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLL:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$24(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->Rm()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->B1(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$25(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->Rm()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->B1(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object p0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LKX;

    check-cast p0, LX/0LKY;

    iget-object v3, p0, LX/0LKY;->LJ:Landroid/view/View;

    iget v0, p0, LX/0LKY;->LJFF:I

    int-to-float v2, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LX/0LKY;->LJ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LKX;

    check-cast p0, LX/0LKY;

    iget-object v2, p0, LX/0LKY;->LJ:Landroid/view/View;

    iget v0, p0, LX/0LKY;->LJFF:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v2, p0, LX/0LKY;->LJ:Landroid/view/View;

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getProgressLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p1, p1}, LX/0LaZ;->LJII(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    iget-object p0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LaZ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v5, v0}, LX/0X3I;->U5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    neg-float v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr v1, v0

    float-to-double v3, v1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v0

    const/4 v0, 0x1

    int-to-double v0, v0

    add-double/2addr v3, v0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-int v2, v3

    iget-object v1, p0, LX/0LaZ;->LLJJJ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-static {v5, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->getCoinIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    iget-object p0, p0, LY/AUListenerS212S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LaZ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v5, v0}, LX/0X3I;->U5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    float-to-double v6, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v0

    const-wide v3, 0x3ff199999999999aL    # 1.1

    sub-double/2addr v3, v6

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-int v2, v3

    iget-object v1, p0, LX/0LaZ;->LLJJIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-static {v5, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rotateShowAnimator animator.animatedValue as Float = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS212S0100000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$25(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$24(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$23(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$22(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$21(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$20(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$19(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$18(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$17(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$16(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$15(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$14(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$13(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$12(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$11(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$10(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$9(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$8(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$7(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$6(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$5(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$4(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$3(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$2(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$1(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AUListenerS212S0100000_9;

    invoke-static {v0, p1}, LY/AUListenerS212S0100000_9;->onAnimationUpdate$0(LY/AUListenerS212S0100000_9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
