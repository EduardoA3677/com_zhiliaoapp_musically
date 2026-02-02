.class public LY/AUListenerS233S0100000_32;
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

    iput p2, p0, LY/AUListenerS233S0100000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13N8;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iput v0, p0, LX/13N8;->LLJI:F

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12pz;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uY;

    iget-object p0, v0, LX/13uY;->LIZIZ:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uY;

    iget-object p0, v0, LX/13uY;->LIZIZ:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13uZ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/13uZ;->LJIIIIZZ:I

    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13uZ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/13uZ;->LJIIIIZZ:I

    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13ud;

    iget v0, p0, LX/13ud;->LL:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/13ud;->LL:I

    iget v1, p0, LX/13ud;->LLILIL:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    iput v0, p0, LX/13ud;->LL:I

    iget-object v0, p0, LX/13ud;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/134w;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12g2;

    iget-object v1, v0, LX/12g2;->LL:LX/0CI1;

    if-eqz v1, :cond_0

    sget-object v0, LX/0DOV;->MID:LX/0DOV;

    invoke-virtual {v1, v0, v2}, LX/0CI1;->LIZ(LX/0DOV;I)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12g2;

    invoke-virtual {v0}, LX/12g2;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12g2;

    iget-object v1, v0, LX/12g2;->LL:LX/0CI1;

    if-eqz v1, :cond_0

    sget-object v0, LX/0DOV;->MID:LX/0DOV;

    invoke-virtual {v1, v0, v2}, LX/0CI1;->LIZ(LX/0DOV;I)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12g2;

    invoke-virtual {v0}, LX/12g2;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12wC;

    iget-object v0, v0, LX/12wC;->LL:LX/12vK;

    invoke-virtual {v0, v1}, LX/12vK;->setTextAlpha(I)V

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12wC;

    iget-object v0, v0, LX/12wC;->LL:LX/12vK;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/135b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final declared-synchronized onAnimationUpdate$2(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    iget-object v2, v0, LX/13R5;->LLLJL:LX/13R8;

    if-eqz v2, :cond_0

    iget v1, v0, LX/13R5;->LLLIIII:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    check-cast v2, LX/13R9;

    invoke-virtual {v2, v0, v1}, LX/13R9;->LIZIZ(FI)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    iget-object v0, v0, LX/13R5;->LLLJIL:LX/13R7;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/13R7;->LJFF:LX/13R6;

    if-eqz v1, :cond_1

    const-string v0, "left"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/13R6;->LL:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    iget-object v0, v0, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v1, v0, LX/13R7;->LJFF:LX/13R6;

    const-string v0, "top"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/13R6;->LLILIL:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    iget-object v0, v0, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v1, v0, LX/13R7;->LJFF:LX/13R6;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/13R6;->LLILL:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    iget-object v0, v0, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v1, v0, LX/13R7;->LJFF:LX/13R6;

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/13R6;->LLILLIZIL:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v5, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/13ak;

    iget-object v0, v5, LX/13ak;->LLIZLLLIL:LX/13bW;

    if-eqz v0, :cond_2

    sget-boolean v0, LX/12gW;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/12gW;->LIZIZ:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/12gW;->LIZIZ:Ljava/util/Random;

    :cond_0
    sget-object v0, LX/12gW;->LIZIZ:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ak;

    iget-object v1, v0, LX/13ak;->LLIZLLLIL:LX/13bW;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0}, LX/13al;->LIZJ()F

    move-result v0

    invoke-virtual {v1, v0}, LX/13bb;->LJIILJJIL(F)V

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12vS;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/12vS;->LLJILJIL:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12vS;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12xq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/12xq;->LLJILLL:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12xq;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$23(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12xq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/12xq;->LLIZ:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12xq;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$24(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12xq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/12xq;->LLIZLLLIL:F

    return-void
.end method

.method public static final onAnimationUpdate$25(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12xq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/12xq;->LLIZLLLIL:F

    return-void
.end method

.method public static final onAnimationUpdate$26(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12oK;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$27(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12oK;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$28(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ut;

    iget-object p0, v0, LX/13Ut;->LLJJJJ:LX/13Us;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, LX/13Us;->LIZJ(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$29(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/137U;

    iget v1, p0, LX/137U;->LLILZLL:I

    iget v0, p0, LX/137U;->LLIZ:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    mul-float/2addr v2, p1

    int-to-float v0, v0

    add-float/2addr v2, v0

    const/4 v1, 0x0

    float-to-int v0, v2

    invoke-virtual {p0, v1, v0}, LX/137G;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public static final declared-synchronized onAnimationUpdate$3(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    iget-object v0, v0, LX/13R5;->LLLJIL:LX/13R7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13R7;->LJFF:LX/13R6;

    if-eqz v1, :cond_0

    const-string v0, "left"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/13R6;->LL:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    iget-object v0, v0, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v1, v0, LX/13R7;->LJFF:LX/13R6;

    const-string v0, "top"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/13R6;->LLILIL:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    iget-object v0, v0, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v1, v0, LX/13R7;->LJFF:LX/13R6;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/13R6;->LLILL:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    iget-object v0, v0, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v1, v0, LX/13R7;->LJFF:LX/13R6;

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/13R6;->LLILLIZIL:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    iget-object v1, v0, LX/13R5;->LLLJIL:LX/13R7;

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/13R7;->LIZJ:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final onAnimationUpdate$30(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->Vp1(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$31(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v7

    iget-object v1, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/134C;

    iget-boolean v0, v1, LX/134C;->LLJILLL:Z

    const-wide/16 v3, 0x32

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iget-object v1, v1, LX/134C;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    sub-float v0, v9, v7

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/134C;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/134C;

    iget v1, v0, LX/134C;->LLJJI:I

    int-to-float v2, v1

    iget v0, v0, LX/134C;->LLJJ:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v0, v8

    sub-float/2addr v0, v7

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/134C;

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v5, LX/134C;->LLJJIII:LX/0n31;

    iget v0, v5, LX/134C;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/134C;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1, v0}, LX/0n31;->LIZ(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    cmpg-float v0, v7, v9

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/134C;

    iput-boolean v8, v0, LX/134C;->LLJILLL:Z

    iget-object v1, v0, LX/134C;->LLILZIL:Landroid/widget/ImageView;

    iget-object v0, v0, LX/134C;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/134C;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x5b

    invoke-direct {v1, v2, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/134C;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v7}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/134C;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/134C;

    iget v2, v0, LX/134C;->LLJJI:I

    int-to-float v1, v2

    iget v0, v0, LX/134C;->LLJJ:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, LX/134C;

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v5, LX/134C;->LLJJIII:LX/0n31;

    iget v0, v5, LX/134C;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/134C;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1, v0}, LX/0n31;->LIZ(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    cmpg-float v0, v7, v9

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/134C;

    iput-boolean v6, v0, LX/134C;->LLJILLL:Z

    iget-object v1, v0, LX/134C;->LLILZIL:Landroid/widget/ImageView;

    iget-object v0, v0, LX/134C;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/134C;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x5c

    invoke-direct {v1, v2, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationUpdate$32(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Rz;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Rz;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$33(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13SD;

    iget-object p0, v0, LX/13SD;->LLJJL:LX/13SI;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, LX/13S7;->LIZJ(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$34(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/135J;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$35(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12pr;

    invoke-static {p0, p1}, LX/12pr;->LIZ(LX/12pr;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final onAnimationUpdate$36(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12xr;

    iget v1, v2, LX/12xr;->LLILZIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, LX/12xr;->LLJILLL:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12xr;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$37(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12xr;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/12xr;->LLIZ:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12xr;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$38(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12xr;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/12xr;->LLIZLLLIL:F

    return-void
.end method

.method public static final onAnimationUpdate$39(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12xr;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/12xr;->LLIZLLLIL:F

    return-void
.end method

.method public static final declared-synchronized onAnimationUpdate$4(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    iget-object v2, v0, LX/13R5;->LLLJL:LX/13R8;

    if-eqz v2, :cond_0

    iget v1, v0, LX/13R5;->LLLIIII:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    check-cast v2, LX/13R9;

    invoke-virtual {v2, v0, v1}, LX/13R9;->LIZIZ(FI)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    iget-object v1, v0, LX/13R5;->LLLJIL:LX/13R7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/13R7;->LJFF:LX/13R6;

    if-eqz v0, :cond_1

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/13R7;->LIZJ:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    iget-object v0, v0, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v1, v0, LX/13R7;->LJFF:LX/13R6;

    const-string v0, "left"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/13R6;->LL:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    iget-object v0, v0, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v1, v0, LX/13R7;->LJFF:LX/13R6;

    const-string v0, "top"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/13R6;->LLILIL:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    iget-object v0, v0, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v1, v0, LX/13R7;->LJFF:LX/13R6;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/13R6;->LLILL:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    iget-object v0, v0, LX/13R5;->LLLJIL:LX/13R7;

    iget-object v1, v0, LX/13R7;->LJFF:LX/13R6;

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/13R6;->LLILLIZIL:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13R5;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final onAnimationUpdate$40(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJL(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$41(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iput v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIIJIL:I

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJJIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$42(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iput v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIL:I

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJJIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$43(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJZ(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$44(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    invoke-virtual {v0, v1}, LX/13Hg;->LIZJ(I)V

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$45(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13HK;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13HK;

    iget-object v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of v0, v1, LX/13HH;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$46(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13HK;

    iget-object p0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$47(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13n3;

    invoke-virtual {v0, v1}, LX/13n3;->setRecordButtonRadius(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$48(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13n3;

    invoke-virtual {v0, v1}, LX/13n3;->setRecordButtonWidth(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$49(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13n3;

    invoke-virtual {v0, v1}, LX/13n3;->setRecordButtonRadius(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13HJ;

    iget-object p0, p0, LX/13HJ;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of p0, p1, LX/13HH;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$50(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13n3;

    invoke-virtual {v0, v1}, LX/13n3;->setRecordButtonWidth(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$51(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13mW;

    sget v0, LX/13mW;->LLJLLIL:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/13mW;->LLJJIJIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$52(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13mW;

    sget v0, LX/13mW;->LLJLLIL:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/13mW;->LLJJJ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$53(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/130F;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/130F;->LLILL:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/130F;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$54(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12oK;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$55(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12oK;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$56(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_2
    return-void

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$57(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object p1, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/13Sa;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object p0, p1, LX/13Sa;->LLIZLLLIL:Ljava/text/NumberFormat;

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/13Sa;->LLILZ:Ljava/lang/CharSequence;

    invoke-virtual {p1}, LX/13Sa;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    if-le v1, v0, :cond_0

    const/16 v1, 0x64

    goto :goto_0
.end method

.method public static final onAnimationUpdate$58(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tz;

    iget-object p0, v0, LX/13Tz;->LJFF:LX/04tP;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/04tP;->LIZ(F)V

    return-void
.end method

.method public static final onAnimationUpdate$59(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ip;

    iget-object p0, v0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/13Iq;->LIZIZ(IZ)LX/13Iq;

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12xh;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$60(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Iw;

    iget-object v1, v0, LX/13Iw;->LLILLIZIL:LX/13Ip;

    iget-object v0, v1, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object p0, v1, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/13Iq;->LIZIZ(IZ)LX/13Iq;

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$61(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v4, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/12h8;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    float-to-double v5, v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v5, v1

    const/4 v6, 0x2

    const/16 p1, 0xff

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    if-lez v0, :cond_0

    iget-object v2, v4, LX/12h8;->LJIIJ:LX/12h9;

    sub-float v1, v3, p0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    int-to-float v0, v6

    mul-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/12h9;->LIZ:I

    :goto_0
    iget-object v5, v4, LX/12h8;->LJIIJJI:LX/12h9;

    int-to-float v2, p1

    mul-float v1, v3, v2

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/12h9;->LIZ:I

    iget-object v0, v4, LX/12h8;->LIZLLL:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v4, LX/12h8;->LJFF:F

    mul-float v0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, v4, LX/12h8;->LJIIIZ:LX/12h9;

    iput v2, v0, LX/12h9;->LJ:F

    iget-object v0, v4, LX/12h8;->LJIIJ:LX/12h9;

    iput v2, v0, LX/12h9;->LJ:F

    iget-object v5, v4, LX/12h8;->LJIIJJI:LX/12h9;

    iget-object v0, v4, LX/12h8;->LJ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v4, LX/12h8;->LJI:F

    mul-float v0, v1, v3

    mul-float/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v5, LX/12h9;->LJ:F

    iget-object v0, v4, LX/12h8;->LIZLLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v4, LX/12h8;->LJIIIIZZ:F

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iget-object v5, v4, LX/12h8;->LJIIIZ:LX/12h9;

    iput v1, v5, LX/12h9;->LIZLLL:F

    iget-object v0, v4, LX/12h8;->LJIIJ:LX/12h9;

    iput v1, v0, LX/12h9;->LIZLLL:F

    iget-object v2, v4, LX/12h8;->LJIIJJI:LX/12h9;

    iget-object v0, v4, LX/12h8;->LJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v4, LX/12h8;->LJIIL:I

    div-int/2addr v0, v6

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, v2, LX/12h9;->LIZLLL:F

    const/4 v0, 0x1

    int-to-float v1, v0

    iget v0, v4, LX/12h8;->LJIILJJIL:F

    sub-float v0, v1, v0

    mul-float/2addr v0, v3

    sub-float v0, v1, v0

    iput v0, v5, LX/12h9;->LIZJ:F

    iget v0, v4, LX/12h8;->LJIILIIL:F

    sub-float v0, v1, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    iput v1, v5, LX/12h9;->LIZIZ:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-object v0, v4, LX/12h8;->LJIIJ:LX/12h9;

    iput v7, v0, LX/12h9;->LIZ:I

    goto :goto_0
.end method

.method public static final onAnimationUpdate$62(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/137e;

    iget-object v2, v0, LX/137e;->LLILZIL:Landroid/view/View;

    iget v1, v0, LX/137e;->LLILIL:F

    iget v0, v0, LX/137e;->LLILL:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->I7(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/137e;

    invoke-virtual {v2}, LX/137e;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/137e;

    iget v0, v0, LX/137e;->LL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/137e;

    invoke-virtual {v0}, LX/137e;->getItemTextSelectColor()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/137e;->LIZIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$63(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12vS;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/12vS;->LLILZIL:F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12vS;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$64(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12vS;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/12vS;->LLILZLL:F

    return-void
.end method

.method public static final onAnimationUpdate$65(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/12vS;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/12vS;->LLILZLL:F

    return-void
.end method

.method public static final onAnimationUpdate$66(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ut;

    iget-object p0, v0, LX/13Ut;->LLJJJJ:LX/13Us;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, LX/13Us;->LIZJ(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$67(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ut;

    iget-object v1, v0, LX/13Ut;->LLJJJJ:LX/13Us;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/13Us;->LIZJ(F)V

    :cond_0
    iget-object v1, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Ut;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$68(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0}, LX/13ah;->getComposition()LX/13ap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJI:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget v2, v3, LX/13ap;->LJIIIZ:F

    iget v1, v3, LX/13ap;->LJIIJ:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILLJJLI:I

    iget v1, v3, LX/13ap;->LJIIJ:F

    iget v0, v3, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILLL:I

    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILLJJLI:I

    if-gt v4, v0, :cond_0

    iget v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJJIL:I

    iget v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJJJ:I

    if-gt v4, v0, :cond_0

    if-gt v1, v4, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJI:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJI:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "update"

    iget v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILLL:I

    iget v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLILZ:I

    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {p0, v4, v2, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJIL(IIILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJJJL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "byted-lottie"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationUpdate$69(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget-object v0, v0, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIIIZZ:LX/12vf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12vf;->LJIIL(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/135T;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$70(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13aa;

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0}, LX/13ah;->getComposition()LX/13ap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13aa;->LLLLZIL:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget v2, v3, LX/13ap;->LJIIIZ:F

    iget v1, v3, LX/13ap;->LJIIJ:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/13aa;->LLLLLLZ:I

    iget v1, v3, LX/13ap;->LJIIJ:F

    iget v0, v3, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/13aa;->LLLLLLZZ:I

    iget-object v0, p0, LX/13aa;->LLLZI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/13aa;->LLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/13aa;->LLLZ:Ljava/util/List;

    iget-object v0, p0, LX/13aa;->LLLZI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, p0, LX/13aa;->LLLLLLZ:I

    if-gt v2, v0, :cond_1

    iget-object v1, p0, LX/13aa;->LLLZI:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "update"

    iget v3, p0, LX/13aa;->LLLLLLZ:I

    iget v2, p0, LX/13aa;->LLLLLLZZ:I

    iget v1, p0, LX/13aa;->LLLLLZ:I

    iget-object v0, p0, LX/13aa;->LLLLZLLIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/13aa;->LJLLI(IIILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/13aa;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$71(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Rz;

    iget-object p0, v0, LX/13Rz;->LLJIJIL:LX/13SI;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, LX/13S7;->LIZJ(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$72(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13Rz;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0}, LX/13Rz;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static final onAnimationUpdate$73(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS1S0600001_32;

    iget-object v0, v0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v0, LX/13Rz;

    iget-object v1, v0, LX/13Rz;->LLJIJIL:LX/13SI;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/13S7;->LIZJ(F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS1S0600001_32;

    iget-object v1, v0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v1, LX/13Rz;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationUpdate$74(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS1S0600001_32;

    iget-object v0, v0, LY/ARunnableS1S0600001_32;->l5:Ljava/lang/Object;

    check-cast v0, LX/13Rz;

    iget-object p0, v0, LX/13Rz;->LLJIJIL:LX/13SI;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, LX/13S7;->LIZJ(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$75(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationUpdate$76(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12lO;

    invoke-virtual {v0}, LX/12lO;->getTrackX()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12lO;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v1, v0

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v1, v3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12lO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12lO;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12lO;

    invoke-virtual {v0}, LX/12lO;->getTrackX()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12lO;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12lO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12lO;->LIZ(Z)V

    return-void
.end method

.method public static final onAnimationUpdate$77(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13SD;

    iget-object p0, v0, LX/13SD;->LLJJL:LX/13SI;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, LX/13S7;->LIZJ(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$78(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13SD;

    iget-object v1, v0, LX/13SD;->LLJJL:LX/13SI;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/13S7;->LIZJ(F)V

    :cond_0
    iget-object v1, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13SD;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$79(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12vM;

    iget-object v1, v0, LX/12vM;->LLJILLL:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12vM;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/134q;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/134q;->setLeftWidth(F)V

    iget-object v1, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/134q;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/134q;->LLJL:Z

    iput-boolean v0, v1, LX/134q;->LLLILZ:Z

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$80(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/144Y;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/144Y;->LJJII(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$81(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13BH;

    iget-object p0, p0, LX/13BH;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of p0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LJJIL()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$82(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$83(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$84(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13nX;

    invoke-virtual {v0, v1}, LX/13nX;->LIZJ(F)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13nX;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, LX/13nX;->LIZJ(F)V

    return-void
.end method

.method public static final onAnimationUpdate$85(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LJJIL()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$86(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setWidth(I)V

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LJJIL()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$87(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setHeight(I)V

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LJJIL()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$88(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LJJIL()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$89(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    invoke-virtual {v0, v1}, LX/13AR;->LJIIL(I)V

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/13uY;

    iget-object v2, v3, LX/13uY;->LIZIZ:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v4, v3, LX/13uY;->LJII:LX/13uc;

    if-eqz v4, :cond_1

    iget v6, v3, LX/13uY;->LJ:F

    iget v7, v3, LX/13uY;->LJFF:F

    iget-object p0, v3, LX/13uY;->LIZJ:Landroid/graphics/RectF;

    iget-object p1, v3, LX/13uY;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual/range {v4 .. v9}, LX/13uc;->LIZ(IFFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v0, v3, LX/13uY;->LIZLLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    iget-object v0, v3, LX/13uY;->LIZLLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$90(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LJJIL()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$91(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$92(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS233S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS233S0100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$92(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$91(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$90(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$89(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$88(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$87(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$86(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$85(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$84(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$83(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$82(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$81(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$80(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$79(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$78(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$77(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$76(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$75(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$74(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$73(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$72(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$71(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$70(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$69(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$68(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$67(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$66(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$65(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$64(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$63(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$62(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$61(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$60(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$59(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$58(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$57(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$56(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$55(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$54(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$53(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$52(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$51(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$50(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$49(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$48(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$47(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$46(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$45(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$44(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$43(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$42(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$41(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$40(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$39(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$38(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$37(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$36(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$35(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$34(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$33(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$32(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$31(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$30(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$29(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$28(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$27(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$26(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$25(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$24(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$23(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$22(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$21(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$20(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$19(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$18(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$17(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$16(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$15(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$14(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$13(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$12(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$11(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$10(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$9(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$8(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$7(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$6(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$5(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$4(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$3(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$2(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$1(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AUListenerS233S0100000_32;

    invoke-static {v0, p1}, LY/AUListenerS233S0100000_32;->onAnimationUpdate$0(LY/AUListenerS233S0100000_32;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
