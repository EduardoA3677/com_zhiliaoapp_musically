.class public final LX/0n2n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Landroid/animation/ValueAnimator;
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LL:I

    :goto_0
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [I

    aput v1, v3, v1

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZLLL()J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez v5, :cond_0

    const/4 v5, -0x1

    :cond_0
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS225S0100000_23;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AUListenerS225S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/12Ez;->getLoopCount()I

    move-result v5

    goto :goto_0
.end method
