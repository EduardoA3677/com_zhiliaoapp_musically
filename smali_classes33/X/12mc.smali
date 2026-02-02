.class public final LX/12mc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/12me;FFF)Landroid/animation/Animator;
    .locals 6

    sget-object v3, LX/12mg;->LIZ:LX/12mg;

    sget-object v2, LX/12mh;->LIZIZ:LX/12mh;

    const/4 v5, 0x1

    new-array v1, v5, [LX/12mi;

    new-instance v0, LX/12mi;

    invoke-direct {v0, p1, p2, p3}, LX/12mi;-><init>(FFF)V

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {p0, v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {p0}, LX/12me;->getRevealInfo()LX/12mi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/12mi;->LIZJ:F

    check-cast p0, Landroid/view/View;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-static {p0, v1, v0, v2, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
