.class public LY/AUListenerS174S0200000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS174S0200000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    iget-object v2, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ReZ;

    sget-object v0, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {v2, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ReZ;

    invoke-static {v2, v1, v0}, LX/0Rea;->LIZJ(Landroid/view/View;FLX/0ReZ;)V

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v2, v0, LX/0RDM;->LIZLLL:Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->p7(Landroid/widget/RelativeLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v2, v0, LX/0RDM;->LIZLLL:Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->p7(Landroid/widget/RelativeLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v2, v0, LX/0RDM;->LIZLLL:Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->p7(Landroid/widget/RelativeLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v2, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RDM;

    new-instance v1, LX/0Pxk;

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    invoke-direct {v1, v3, v0}, LX/0Pxk;-><init>(FLX/03OC;)V

    invoke-virtual {v2, v1}, LX/0RDM;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, LX/0RDM;

    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    iget-object v1, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    const/16 v0, 0x1d5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/03OC;I)V

    invoke-virtual {v3, v2}, LX/0RDM;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJI()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->z4(Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0R9w;->LIZ(Landroid/widget/ImageView;Ljava/lang/Integer;Z)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x4b

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LY/ALAdapterS5S0110000_12;

    iget-boolean v0, v1, LY/ALAdapterS5S0110000_12;->z1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ALAdapterS5S0110000_12;->z1:Z

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R9x;

    iget-object p0, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0R9x;->LJFF(Landroid/widget/TextView;Ljava/lang/Float;Z)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13dw;->setFrame(I)V

    :cond_0
    iget-object v1, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float v2, v3, v0

    iget-object v1, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLII:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJJLIIL(F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iput v3, v0, LX/03OC;->element:F

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13dw;->setFrame(I)V

    :cond_0
    iget-object v1, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/16 v0, 0xb4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v1, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/16 v0, -0xb4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v1, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v2, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RDM;

    new-instance v1, Lkotlin/jvm/internal/AwS8S0000001_12;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS8S0000001_12;-><init>(FI)V

    invoke-virtual {v2, v1}, LX/0RDM;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v2, v0, LX/0RDM;->LJIIIZ:Landroid/widget/ImageView;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v4, v0, LX/0RDM;->LJIIJ:Landroid/widget/ImageView;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v2, v0

    invoke-static {v4, v2}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v2, v0, LX/0RDM;->LJIIJJI:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v0, v0, LX/0RDM;->LIZJ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iput v1, v0, LX/03OC;->element:F

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v0, v0, LX/0RDM;->LIZJ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, LY/AUListenerS174S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iput v1, v0, LX/03OC;->element:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS174S0200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$17(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$16(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$15(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$14(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$13(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$12(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$11(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$10(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$9(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$8(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$7(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$6(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$5(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$4(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$3(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$2(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$1(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS174S0200000_12;

    invoke-static {v0, p1}, LY/AUListenerS174S0200000_12;->onAnimationUpdate$0(LY/AUListenerS174S0200000_12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
