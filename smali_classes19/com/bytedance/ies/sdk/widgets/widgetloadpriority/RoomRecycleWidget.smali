.class public abstract Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;
.super Lcom/bytedance/ies/sdk/widgets/configuration/LiveRecycleSourceWidget;
.source "SourceFile"


# instance fields
.field public isAnimated:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/configuration/LiveRecycleSourceWidget;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/widget/Widget;->register(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCustomInfoCallBack(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onGetRoomInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCustomInfoCallBack(Ljava/lang/Object;)V

    return-void
.end method

.method public onGetRoomInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    return-void
.end method

.method public onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->isAnimated:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->isEnablePreload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->isAnimated:Z

    :cond_1
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/configuration/LiveRecycleSourceWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->isAnimated:Z

    return-void
.end method
