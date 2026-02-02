.class public LY/AUListenerS205S0100000_1;
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

    iput p2, p0, LY/AUListenerS205S0100000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final onAnimationUpdate$23(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final onAnimationUpdate$24(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$25(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$26(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$27(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$28(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$29(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final onAnimationUpdate$30(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static final onAnimationUpdate$31(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$32(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final onAnimationUpdate$33(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$34(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$35(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$36(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$37(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$38(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$39(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final onAnimationUpdate$40(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$41(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$42(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$43(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$44(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$45(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$46(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS205S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS205S0100000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$46(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$45(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$44(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$43(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$42(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$41(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$40(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$39(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$38(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$37(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$36(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$35(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$34(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$33(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$32(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$31(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$30(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$29(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$28(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$27(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$26(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$25(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$24(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$23(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$22(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$21(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$20(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$19(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$18(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$17(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$16(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$15(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$14(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$13(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$12(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$11(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$10(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$9(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$8(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$7(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$6(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$5(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$4(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$3(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$2(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$1(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AUListenerS205S0100000_1;

    invoke-static {v0, p1}, LY/AUListenerS205S0100000_1;->onAnimationUpdate$0(LY/AUListenerS205S0100000_1;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
