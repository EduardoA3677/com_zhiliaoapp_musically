.class public final LX/11eL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(FLandroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [F

    if-eqz p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    aput v1, v2, v0

    if-nez p2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x1

    aput p0, v2, v0

    const-string v0, "alpha"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    move v1, p0

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, LX/11eL;->LIZJ(Landroid/view/View;F)V

    return-void
.end method

.method public static LIZJ(Landroid/view/View;F)V
    .locals 1

    new-instance v0, LX/11eK;

    invoke-direct {v0, p1}, LX/11eK;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
