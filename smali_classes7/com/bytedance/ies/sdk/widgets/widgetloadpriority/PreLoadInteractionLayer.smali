.class public final Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callback:Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$CallBack;

.field public final dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public mHasCallFirstFrame:Z

.field public mHasCallRoomEnter:Z

.field public mHasEnterRoom:Z

.field public mRoom:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final mShowRunnable:Ljava/lang/Runnable;

.field public final uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/os/Handler;Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$CallBack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->uiHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->callback:Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$CallBack;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$mShowRunnable$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$mShowRunnable$1;-><init>(Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;)V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mShowRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->uiHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mHasCallRoomEnter:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mHasEnterRoom:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mHasCallFirstFrame:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mRoom:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method

.method public final getCallback()Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$CallBack;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->callback:Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$CallBack;

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getUiHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->uiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final preLoadNextRoomInteractionLayer(ZZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->isDisablePreload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mRoom:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mRoom:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mHasCallFirstFrame:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mHasCallFirstFrame:Z

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->callback:Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$CallBack;

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$CallBack;->onFistFrame()V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mHasEnterRoom:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->uiHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mHasCallRoomEnter:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mHasCallRoomEnter:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->callback:Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$CallBack;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mRoom:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$CallBack;->onRoomEnter(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v2, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mHasEnterRoom:Z

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mHasCallFirstFrame:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->uiHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mHasCallRoomEnter:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mHasCallRoomEnter:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->callback:Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$CallBack;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mRoom:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$CallBack;->onRoomEnter(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->uiHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->uiHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mShowRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
