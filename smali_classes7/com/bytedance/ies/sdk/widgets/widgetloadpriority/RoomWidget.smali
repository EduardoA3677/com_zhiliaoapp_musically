.class public abstract Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

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

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomWidget;->onGetRoomInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCustomInfoCallBack(Ljava/lang/Object;)V

    return-void
.end method

.method public onGetRoomInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
