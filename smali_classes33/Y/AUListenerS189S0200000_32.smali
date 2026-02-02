.class public LY/AUListenerS189S0200000_32;
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

    iput p3, p0, LY/AUListenerS189S0200000_32;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS189S0200000_32;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uZ;

    iget-object v1, v0, LX/13uZ;->LJIIJ:LX/13uc;

    if-eqz v1, :cond_0

    iget v3, v0, LX/13uZ;->LJFF:F

    iget v4, v0, LX/13uZ;->LJI:F

    iget-object v5, v0, LX/13uZ;->LIZLLL:Landroid/graphics/RectF;

    iget-object v6, v0, LX/13uZ;->LJ:Landroid/graphics/RectF;

    invoke-virtual/range {v1 .. v6}, LX/13uc;->LIZ(IFFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uW;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13Ut;

    check-cast v3, Landroid/graphics/Matrix;

    iput-object v3, v2, LX/13Ut;->LLIZ:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v1, v0, [F

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v2, LX/13Ut;->LLJJIJIL:F

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ut;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    iget-object v1, p0, LY/AUListenerS189S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ut;

    iget-object v0, v0, LX/13Ut;->LLJJJIL:LX/12mv;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13SD;

    check-cast v2, Landroid/graphics/Matrix;

    iput-object v2, v1, LX/13SD;->LLJI:Landroid/graphics/Matrix;

    invoke-static {v2}, LX/13S8;->LIZ(Landroid/graphics/Matrix;)F

    move-result v0

    iput v0, v1, LX/13SD;->LLJJJJ:F

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13SD;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    iget-object v1, p0, LY/AUListenerS189S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13SD;

    iget-object v0, v0, LX/13SD;->LLJJJJLIIL:LX/12mv;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, p0, LY/AUListenerS189S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13i8;

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13iB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/13i8;->LIZLLL(FLX/13iB;)V

    iget-object v2, p0, LY/AUListenerS189S0200000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/13i8;

    iget-object v1, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13iB;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/13i8;->LIZ(FLX/13iB;Z)V

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13i8;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12WD;

    iget v3, v0, LX/12WD;->LIZIZ:I

    iget v2, v0, LX/12WD;->LIZJ:I

    const/4 v1, 0x0

    if-le v3, v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v4, v3, 0x2

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12WD;

    iget v3, v0, LX/12WD;->LIZIZ:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    :goto_0
    float-to-int v2, v1

    iget-object v1, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    add-int/2addr v4, v2

    sub-int/2addr v3, v2

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12WD;

    iget-object v0, v0, LX/12WD;->LJII:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v4, v2, 0x2

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12WD;

    iget v3, v0, LX/12WD;->LIZJ:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12WD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, v1

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12zl;

    check-cast p0, LX/12zf;

    iget-object p0, p0, LX/12zf;->LIZ:LX/12z4;

    iget-object p0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Xu;

    iget-object v2, v0, LX/12Xu;->LIZ:LX/12YS;

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/12YS;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-object v1, v0, LX/12hf;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v1, v0}, LX/0X3I;->Y5(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-object v1, v0, LX/12hf;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v1, v0}, LX/0X3I;->z6(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-object v2, v0, LX/12hf;->LJI:Ljava/lang/CharSequence;

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS189S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-object v0, v0, LX/12hf;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS189S0200000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS189S0200000_32;

    invoke-static {v0, p1}, LY/AUListenerS189S0200000_32;->onAnimationUpdate$8(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS189S0200000_32;

    invoke-static {v0, p1}, LY/AUListenerS189S0200000_32;->onAnimationUpdate$7(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS189S0200000_32;

    invoke-static {v0, p1}, LY/AUListenerS189S0200000_32;->onAnimationUpdate$6(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS189S0200000_32;

    invoke-static {v0, p1}, LY/AUListenerS189S0200000_32;->onAnimationUpdate$5(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS189S0200000_32;

    invoke-static {v0, p1}, LY/AUListenerS189S0200000_32;->onAnimationUpdate$4(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS189S0200000_32;

    invoke-static {v0, p1}, LY/AUListenerS189S0200000_32;->onAnimationUpdate$3(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS189S0200000_32;

    invoke-static {v0, p1}, LY/AUListenerS189S0200000_32;->onAnimationUpdate$2(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS189S0200000_32;

    invoke-static {v0, p1}, LY/AUListenerS189S0200000_32;->onAnimationUpdate$1(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS189S0200000_32;

    invoke-static {v0, p1}, LY/AUListenerS189S0200000_32;->onAnimationUpdate$0(LY/AUListenerS189S0200000_32;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
