.class public final LX/0M22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0MUB;ILandroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-boolean v0, p0, LX/13KE;->LLLIILIL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    :goto_0
    mul-int/2addr v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v0, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    new-instance v0, LX/0M1y;

    invoke-direct {v0, p2, p0, v2, v1}, LX/0M1y;-><init>(Landroidx/fragment/app/Fragment;LX/0MUB;Landroid/animation/ValueAnimator;LX/01rK;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0M21;

    invoke-direct {v0, p2, p0, p1, p0}, LX/0M21;-><init>(Landroidx/fragment/app/Fragment;LX/0MUB;ILX/0MUB;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, LX/0Ji6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;->ttStoryHorizontalSwitchUserAnimInterval:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_0
.end method
