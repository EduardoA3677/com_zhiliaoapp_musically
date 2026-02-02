.class public final LX/0Fx6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(FFLandroid/view/View;)V
    .locals 2

    invoke-static {p2, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x2

    new-array p0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, p0, v1

    const/4 v0, 0x1

    aput p1, p0, v0

    const-string v0, "alpha"

    invoke-static {p2, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0Fx7;

    invoke-direct {v0, p0, p1}, LX/0Fx7;-><init>(Landroid/view/View;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
