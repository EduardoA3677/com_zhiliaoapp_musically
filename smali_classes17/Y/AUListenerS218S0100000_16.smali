.class public LY/AUListenerS218S0100000_16;
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

    iput p2, p0, LY/AUListenerS218S0100000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object p0, v0, LX/0ffh;->LLJJL:Landroid/view/View;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    invoke-virtual {v0}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$100(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$101(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$102(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$103(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$104(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$105(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v0, v0, LX/0feK;->LLJJJIL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v0, v0, LX/0feK;->LLJJJIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$106(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getLeftTextFromXml()LX/0D48;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getLeftTextFromXml()LX/0D48;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$107(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getRightTextFromXml()LX/0D48;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getRightTextFromXml()LX/0D48;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$108(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object p1, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/0bKp;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object v0, p1, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, p0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p1, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$109(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object p1, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/0bKp;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object v0, p1, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, p0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p1, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->e6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->E6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$110(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object p0, v0, LX/0bKp;->LIZLLL:Landroid/widget/Space;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$111(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object p0, v0, LX/0bKp;->LIZLLL:Landroid/widget/Space;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$112(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object p0, v0, LX/0bKp;->LIZLLL:Landroid/widget/Space;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$113(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKp;

    iget-object p0, v0, LX/0bKp;->LIZLLL:Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$114(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/13wy;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LX/13wy;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_0
    invoke-virtual {p0}, LX/13wy;->LJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$115(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJIL:Landroid/widget/FrameLayout;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$116(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$117(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$118(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$119(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->e6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->E6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$120(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$121(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFZ:LX/0D1z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFZ:LX/0D1z;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$122(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIL:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onAnimationUpdate$123(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIII:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onAnimationUpdate$124(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/13l7;

    iput v1, v0, LX/13l7;->LLILZ:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progressUpdateAnimator, translateOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/13l7;

    iget v0, v0, LX/13l7;->LLJJIJIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$125(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/13l7;

    iput v1, v0, LX/13l7;->LLJJIJIL:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "translationOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/13l7;

    iget v0, v0, LX/13l7;->LLJJIJIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$126(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/13l7;

    iput v1, v0, LX/13l7;->LLJJIJIL:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "translationOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/13l7;

    iget v0, v0, LX/13l7;->LLJJIJIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 13

    iget-object v1, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZEA;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0ZEA;->LLJ:F

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZEA;

    iget-object v0, v0, LX/0ZEA;->LLJI:[F

    array-length v7, v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    iget-object v4, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ZEA;

    iget-object v3, v4, LX/0ZEA;->LLJILLL:[F

    iget-object v0, v4, LX/0ZEA;->LLJI:[F

    aget v2, v0, v5

    iget-object v0, v4, LX/0ZEA;->LLJIJIL:[F

    aget v1, v0, v5

    sub-float/2addr v1, v2

    iget v0, v4, LX/0ZEA;->LLJ:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZEA;

    iget-object v2, v0, LX/0ZEA;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    iget v0, v0, LX/0ZEA;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZEA;

    iget-object v0, v0, LX/0ZEA;->LLJILLL:[F

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZEA;

    iget v0, v0, LX/0ZEA;->LLILZLL:I

    if-ltz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZEA;

    iget v0, v0, LX/0ZEA;->LLILZLL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fPU;

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v1, :cond_8

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fLE;->LJJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    iget-object v1, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZEA;

    iget v2, v1, LX/0ZEA;->LLILZLL:I

    invoke-static {v2}, LX/0ZEA;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v7, 0x0

    :goto_2
    iget-object v1, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZEA;

    iget v0, v1, LX/0ZEA;->LLILZLL:I

    invoke-virtual {v1, v0}, LX/0ZEA;->LJ(I)F

    move-result v8

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZEA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v5, v6}, LX/0ZEA;->LJFF(LX/0fPU;ZLjava/lang/Long;Z)J

    move-result-wide v9

    iget-wide v11, v4, LX/0fPU;->LIZJ:J

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-gtz v2, :cond_5

    cmp-long v2, v11, v0

    if-gtz v2, :cond_5

    iget-object v2, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ZEA;

    iget-object v3, v2, LX/0ZEA;->LLILIL:LX/0mU1;

    if-eqz v3, :cond_4

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZEA;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    iget-object v6, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v6, LX/0ZEA;

    new-instance v5, LX/0XJq;

    invoke-direct/range {v5 .. v12}, LX/0XJq;-><init>(LX/0ZEA;FFJJ)V

    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getSwitchFirstRankProgressBarUpdateDelay()J

    move-result-wide v0

    :cond_6
    invoke-static {v6, v5, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    iget-object v1, v1, LX/0ZEA;->LLJILLL:[F

    mul-int/lit8 v0, v2, 0x2

    aget v7, v1, v0

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object p0, v0, LX/0ffh;->LLJJL:Landroid/view/View;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v1, v0, LX/0ffP;->LLJIJIL:LX/0d3Z;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v0, v0, LX/0ffP;->LLJI:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v0, v0, LX/0ffP;->LLJIJIL:LX/0d3Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v1, v0, LX/0ffP;->LLJIJIL:LX/0d3Z;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEu;

    invoke-static {v0, v1}, LX/0X3I;->l6(LX/0XEu;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEu;

    invoke-static {v0, v1}, LX/0X3I;->J6(LX/0XEu;F)V

    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed1;

    iget-object p0, v0, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->x7(LX/0cFZ;F)V

    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed1;

    iget-object p0, v0, LX/0ed1;->onlineTicketAnimation:LX/0cFZ;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->x7(LX/0cFZ;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0f7Q;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    return-void
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0f7Q;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/1357;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0o6h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$23(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$24(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$25(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLL:J

    sub-long/2addr v4, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIIL:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLL:J

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->M5(Landroid/widget/FrameLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$26(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$27(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$28(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$29(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xXx;

    iget-wide v0, p0, LX/0xXx;->LLIZ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x40

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/0xXx;->LLIZ:J

    iget-object v1, p0, LX/0xXx;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->M5(Landroid/widget/FrameLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    return-void
.end method

.method public static final onAnimationUpdate$30(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jOQ;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$31(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuidePhotoAnimComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuidePhotoAnimComponent;->fn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuidePhotoAnimComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuidePhotoAnimComponent;->fn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$32(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$33(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zef;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zef;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$34(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XBS;

    iget-object v0, v0, LX/0XBS;->LIZJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$35(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    rem-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_2
    int-to-float v1, v2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XBS;

    iget-object v0, v0, LX/0XBS;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->L5(Landroid/view/View;F)V

    return-void

    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$36(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XBS;

    iget-object v0, v0, LX/0XBS;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XBS;

    iget-object v0, v0, LX/0XBS;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$37(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XBS;

    iget-object v0, v0, LX/0XBS;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XBS;

    iget-object v0, v0, LX/0XBS;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$38(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eeY;

    iget-object p0, v0, LX/0eeY;->LLLIIIIL:LX/0cFZ;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->x7(LX/0cFZ;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$39(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eeY;

    iget-object p0, v0, LX/0eeY;->LLLIIIL:LX/0cFZ;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->x7(LX/0cFZ;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method public static final onAnimationUpdate$40(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rXU;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rXU;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$41(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rXU;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rXU;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$42(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEu;

    invoke-static {v0, v1}, LX/0X3I;->l6(LX/0XEu;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEu;

    invoke-static {v0, v1}, LX/0X3I;->J6(LX/0XEu;F)V

    return-void
.end method

.method public static final onAnimationUpdate$43(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEu;

    invoke-static {v0, v1}, LX/0X3I;->l6(LX/0XEu;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEu;

    invoke-static {v0, v1}, LX/0X3I;->J6(LX/0XEu;F)V

    return-void
.end method

.method public static final onAnimationUpdate$44(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, LX/0X3I;->Y5(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, LX/0X3I;->z6(Landroid/view/ViewGroup;F)V

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final onAnimationUpdate$45(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xlH;

    iget-object v1, v0, LX/0xlH;->LLILZ:Landroid/view/View;

    neg-float v0, v2

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$46(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onAnimationUpdate$47(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed2;

    iget-object p0, v0, LX/0ed2;->LLIZ:LX/0cFZ;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->x7(LX/0cFZ;F)V

    return-void
.end method

.method public static final onAnimationUpdate$48(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed2;

    iget-object p0, v0, LX/0ed2;->LLIZLLLIL:LX/0cFZ;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->x7(LX/0cFZ;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$49(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XC8;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object v1, p0, LX/0XC8;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LX/0XC8;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method public static final onAnimationUpdate$50(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XC8;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object v1, p0, LX/0XC8;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LX/0XC8;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$51(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XC8;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$52(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XC8;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$53(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XC8;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object v1, p0, LX/0XC8;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LX/0XC8;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$54(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XC8;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, LX/0XC8;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$55(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    return-void
.end method

.method public static final onAnimationUpdate$56(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fP4;

    iget-object v1, v0, LX/0fP4;->LJFF:LX/0Cxc;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fP4;

    iget-object v1, v0, LX/0fP4;->LJFF:LX/0Cxc;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$57(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fP4;

    iget-object v1, v0, LX/0fP4;->LJI:LX/12nN;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->j6(LX/12nN;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fP4;

    iget-object v1, v0, LX/0fP4;->LJI:LX/12nN;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->I6(LX/12nN;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$58(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zeg;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zeg;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$59(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget v0, LX/0XOY;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method public static final onAnimationUpdate$60(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget v0, LX/0XOY;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-static {p0, v0}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$61(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget v0, LX/0XOY;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-static {p0, v0}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$62(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget v0, LX/0XOY;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$63(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget v0, LX/0XOY;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-static {p0, v0}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$64(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget v0, LX/0XOY;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$65(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget v0, LX/0XOY;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$66(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$67(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$68(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v0, v0, LX/0XAW;->LIZJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v0, v0, LX/0XAW;->LIZJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$69(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v0, v0, LX/0XAW;->LIZJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XAW;

    iget-object v0, v0, LX/0XAW;->LIZJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method public static final onAnimationUpdate$70(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$71(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$72(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x8D;

    iget-wide v0, p0, LX/0x8D;->LJIIJ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x40

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/0x8D;->LJIIJ:J

    iget-object v1, p0, LX/0x8D;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->M5(Landroid/widget/FrameLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$73(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uin;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uin;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorImgFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorProductImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$74(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uim;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uim;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorImgFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorProductImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$75(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$76(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6g;

    iget-object p0, v0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$77(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XDT;

    iget-object v0, v0, LX/0XDT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$78(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XDT;

    iget-object v0, v0, LX/0XDT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$79(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XDT;

    iget-object v0, v0, LX/0XDT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->r6(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-static {v0, v1}, LX/0X3I;->N6(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->m6(LX/0d6b;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->K6(LX/0d6b;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method public static final onAnimationUpdate$80(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XMg;

    iget-object p0, v0, LX/0XMg;->LLILLIZIL:LX/0XMh;

    if-eqz p0, :cond_0

    iget v1, v0, LX/0XMg;->LLILLL:I

    int-to-float v0, v1

    mul-float/2addr p1, v0

    int-to-float v0, v1

    invoke-interface {p0, p1, v0}, LX/0XMh;->LLJJIII(FF)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$81(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XMg;

    iget-object p0, v0, LX/0XMg;->LLILLIZIL:LX/0XMh;

    if-eqz p0, :cond_0

    iget v1, v0, LX/0XMg;->LLILLL:I

    int-to-float v0, v1

    mul-float/2addr p1, v0

    int-to-float v0, v1

    invoke-interface {p0, p1, v0}, LX/0XMh;->LLJJIII(FF)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$82(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object p0, v0, LX/0dwW;->LLJJIJIL:LX/0d3Z;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->g1(LX/0d3Z;F)V

    return-void
.end method

.method public static final onAnimationUpdate$83(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v1, v0, LX/0dwW;->LLJJI:LX/0CXB;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v1, v0, LX/0dwW;->LLJILLL:LX/0cgi;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$84(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object p0, v0, LX/0dwW;->LLJILLL:LX/0cgi;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationUpdate$85(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v1, v0, LX/0dwW;->LLJJIJIL:LX/0d3Z;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->g1(LX/0d3Z;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v1, v0, LX/0dwW;->LLJJIJIL:LX/0d3Z;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k6(LX/0d3Z;F)V

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v1, v0, LX/0dwW;->LLJJIJIL:LX/0d3Z;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$86(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEY;

    iget-object v0, v0, LX/0XEY;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEY;

    iget-object v1, v0, LX/0XEY;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$87(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEY;

    iget-object v0, v0, LX/0XEY;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEY;

    iget-object v1, v0, LX/0XEY;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$88(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEY;

    iget-object v0, v0, LX/0XEY;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$89(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEY;

    iget-object v0, v0, LX/0XEY;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    invoke-virtual {v0}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$90(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEY;

    iget-object v0, v0, LX/0XEY;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XEY;

    iget-object v0, v0, LX/0XEY;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$91(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZED;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZED;

    iget-object v0, v0, LX/0ZED;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZED;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZED;

    iget-object v1, v0, LX/0ZED;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$92(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZED;

    iget-object v0, v0, LX/0ZED;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZED;

    iget-object v1, v0, LX/0ZED;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$93(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZED;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZED;

    iget-object v0, v0, LX/0ZED;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZED;

    iget-object v0, v0, LX/0ZED;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZED;

    iget-object v1, v0, LX/0ZED;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$94(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZED;

    iget-object v0, v0, LX/0ZED;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$95(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZED;

    iget-object v0, v0, LX/0ZED;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZED;

    iget-object v0, v0, LX/0ZED;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$96(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$97(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$98(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$99(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS218S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS218S0100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$126(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$125(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$124(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$123(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$122(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$121(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$120(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$119(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$118(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$117(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$116(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$115(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$114(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$113(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$112(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$111(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$110(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$109(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$108(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$107(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$106(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$105(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$104(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$103(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$102(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$101(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$100(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$99(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$98(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$97(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$96(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$95(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$94(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$93(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$92(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$91(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$90(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$89(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$88(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$87(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$86(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$85(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$84(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$83(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$82(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$81(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$80(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$79(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$78(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$77(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$76(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$75(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$74(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$73(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$72(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$71(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$70(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$69(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$68(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$67(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$66(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$65(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$64(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$63(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$62(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$61(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$60(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$59(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$58(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$57(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$56(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$55(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$54(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$53(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$52(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$51(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$50(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$49(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$48(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$47(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$46(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$45(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$44(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$43(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$42(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$41(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$40(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$39(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$38(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$37(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$36(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$35(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$34(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$33(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$32(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$31(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$30(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$29(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$28(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$27(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$26(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$25(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$24(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$23(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$22(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$21(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$20(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$19(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$18(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$17(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$16(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$15(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$14(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$13(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$12(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$11(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$10(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$9(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$8(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$7(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$6(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$5(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$4(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$3(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$2(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$1(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AUListenerS218S0100000_16;

    invoke-static {v0, p1}, LY/AUListenerS218S0100000_16;->onAnimationUpdate$0(LY/AUListenerS218S0100000_16;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
