.class public final LX/0y0h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    aput v1, v3, v0

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_0
    const/4 v0, 0x1

    aput v2, v3, v0

    const-string v0, "alpha"

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/view/View;)V
    .locals 2

    new-instance v1, LY/ATListenerS158S0000000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ATListenerS158S0000000_29;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static LIZJ(Landroid/view/View;)V
    .locals 2

    new-instance v1, LY/ATListenerS158S0000000_29;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ATListenerS158S0000000_29;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static LIZLLL(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v1, 0x3f99999a    # 1.2f

    if-eqz p1, :cond_1

    const v0, 0x3f99999a    # 1.2f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
