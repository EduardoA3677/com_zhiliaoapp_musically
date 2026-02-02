.class public final LX/06P3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    aput p0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const p0, 0x3f547ae1    # 0.83f

    const/4 v2, 0x0

    const v1, 0x3e2e147b    # 0.17f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method
