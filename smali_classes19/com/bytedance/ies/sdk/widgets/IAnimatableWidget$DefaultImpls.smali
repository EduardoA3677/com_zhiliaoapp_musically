.class public final Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static animateHide(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V
    .locals 2

    invoke-interface {p0}, Lcom/bytedance/ies/sdk/widgets/ILayeredWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->animateHide$live_widget_release(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;->onHideAnimationStart()V

    invoke-interface {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;->onHideAnimationEnd()V

    return-void
.end method

.method public static animateShow(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V
    .locals 2

    invoke-interface {p0}, Lcom/bytedance/ies/sdk/widgets/ILayeredWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->animateShow$live_widget_release(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;->onShowAnimationStart()V

    invoke-interface {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;->onShowAnimationEnd()V

    return-void
.end method

.method public static cancelHideAnimation(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V
    .locals 2

    invoke-interface {p0}, Lcom/bytedance/ies/sdk/widgets/ILayeredWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->cancelHideAnimation$live_widget_release(I)V

    :cond_0
    return-void
.end method

.method public static cancelShowAnimation(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V
    .locals 2

    invoke-interface {p0}, Lcom/bytedance/ies/sdk/widgets/ILayeredWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->cancelShowAnimation$live_widget_release(I)V

    :cond_0
    return-void
.end method

.method public static onHideAnimationEnd(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V
    .locals 0

    return-void
.end method

.method public static onHideAnimationStart(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V
    .locals 0

    return-void
.end method

.method public static onShowAnimationEnd(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V
    .locals 0

    return-void
.end method

.method public static onShowAnimationStart(Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;)V
    .locals 0

    return-void
.end method
