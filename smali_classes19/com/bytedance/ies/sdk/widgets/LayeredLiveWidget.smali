.class public abstract Lcom/bytedance/ies/sdk/widgets/LayeredLiveWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# instance fields
.field public layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredLiveWidget;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    return-object v0
.end method

.method public hide()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/16iQ;->onHide(Lcom/bytedance/android/widget/Widget;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setLayeredElementContext(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredLiveWidget;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    return-void
.end method

.method public show()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/16iQ;->onShow(Lcom/bytedance/android/widget/Widget;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    return-void
.end method
