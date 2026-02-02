.class public abstract Lcom/bytedance/ies/sdk/widgets/AnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hideAnimator:Landroid/animation/Animator;

.field public final id:I

.field public final layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

.field public showAnimator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(ILcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->id:I

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    return-void
.end method


# virtual methods
.method public final animateHide()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->hideAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->hideAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->id:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->onCreateHideAnimator(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->animationDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo$animateHide$1$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo$animateHide$1$1$1;-><init>(Lcom/bytedance/ies/sdk/widgets/AnimationInfo;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_0
    iput-object v2, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->hideAnimator:Landroid/animation/Animator;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final animateShow()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->showAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->showAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->id:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->onCreateShowAnimator(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->animationDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo$animateShow$1$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo$animateShow$1$1$1;-><init>(Lcom/bytedance/ies/sdk/widgets/AnimationInfo;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_0
    iput-object v2, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->showAnimator:Landroid/animation/Animator;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public animationDuration()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getAnimationDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cancelHideAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->hideAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->hideAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final cancelShowAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->showAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->showAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->id:I

    return v0
.end method

.method public final getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    return-object v0
.end method

.method public final hideAnimationEnd()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->id:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->notifyHideAnimationEnd$live_widget_release(I)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->id:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->onHideAnimationEnd(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    :cond_0
    return-void
.end method

.method public final hideAnimationStart()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->id:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->notifyHideAnimationStart$live_widget_release(I)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->id:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->onHideAnimationStart(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    :cond_0
    return-void
.end method

.method public final notifyHide()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->id:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->notifyHide$live_widget_release(I)V

    return-void
.end method

.method public final notifyShow()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->id:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->notifyShow$live_widget_release(I)V

    return-void
.end method

.method public onCreateHideAnimator(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateShowAnimator(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onHide()V
    .locals 0

    return-void
.end method

.method public onHideAnimationEnd(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 0

    return-void
.end method

.method public onHideAnimationStart(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public onShowAnimationEnd(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 0

    return-void
.end method

.method public onShowAnimationStart(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 0

    return-void
.end method

.method public final showAnimationEnd()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->id:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->notifyShowAnimationEnd$live_widget_release(I)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->id:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->onShowAnimationEnd(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    :cond_0
    return-void
.end method

.method public final showAnimationStart()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->id:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->notifyShowAnimationStart$live_widget_release(I)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->id:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->onShowAnimationStart(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    :cond_0
    return-void
.end method
