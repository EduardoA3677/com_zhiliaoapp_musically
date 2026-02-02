.class public final Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/IHiddenChangeObserver;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$2;->this$0:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHide(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$2;->this$0:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->getAnimatableRecyclableWidgets()LX/0PHT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget;->onHide()V

    :cond_0
    return-void
.end method

.method public onShow(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$2;->this$0:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->getAnimatableRecyclableWidgets()LX/0PHT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget;->onShow()V

    :cond_0
    return-void
.end method
