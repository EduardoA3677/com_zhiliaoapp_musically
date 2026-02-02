.class public abstract Lcom/bytedance/ies/sdk/widgets/configuration/LiveRecycleSourceWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->getRecycleSourceInfo()Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;->getLoadFrom()Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/sdk/widgets/configuration/LiveRecycleSourceWidget;->onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->getRecycleSourceInfo()Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;->getUnloadFrom()Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/configuration/LiveRecycleSourceWidget;->onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
.end method
