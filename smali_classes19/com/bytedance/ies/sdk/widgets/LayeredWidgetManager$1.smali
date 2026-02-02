.class public final Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/AnimationListener;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideAnimationEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->getAnimatableRecyclableWidgets()LX/0PHT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;->onHideAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onHideAnimationStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->getAnimatableRecyclableWidgets()LX/0PHT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;->onHideAnimationStart()V

    :cond_0
    return-void
.end method

.method public onShowAnimationEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->getAnimatableRecyclableWidgets()LX/0PHT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;->onShowAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onShowAnimationStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$1;->this$0:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->getAnimatableRecyclableWidgets()LX/0PHT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;->onShowAnimationStart()V

    :cond_0
    return-void
.end method
