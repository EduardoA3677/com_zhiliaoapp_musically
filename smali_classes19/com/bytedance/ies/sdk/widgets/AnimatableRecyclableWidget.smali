.class public abstract Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;
.super Lcom/bytedance/ies/sdk/widgets/configuration/LiveRecycleSourceWidget;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/configuration/LiveRecycleSourceWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public animateHide()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;->animateHide(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V

    return-void
.end method

.method public animateShow()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;->animateShow(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V

    return-void
.end method

.method public cancelHideAnimation()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;->cancelHideAnimation(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V

    return-void
.end method

.method public cancelShowAnimation()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;->cancelShowAnimation(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V

    return-void
.end method

.method public onHideAnimationEnd()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;->onHideAnimationEnd(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V

    return-void
.end method

.method public onHideAnimationStart()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;->onHideAnimationStart(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V

    return-void
.end method

.method public onShowAnimationEnd()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;->onShowAnimationEnd(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V

    return-void
.end method

.method public onShowAnimationStart()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;->onShowAnimationStart(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/configuration/LiveRecycleSourceWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
