.class public final LX/0Dvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$CallBack;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Dvv;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final delayShowWithRoomInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 3

    iget-object v1, p0, LX/0Dvv;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->PQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Dvv;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->PQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->YQ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Dvv;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qR(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_1
    return-void
.end method

.method public final onFistFrame()V
    .locals 3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;

    iget-object v0, p0, LX/0Dvv;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreloadInteractionLayerSetting;->isECEnablePreload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Dvv;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->PQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->YQ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Dvv;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->ER(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public final onRoomEnter(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    iget-object v1, p0, LX/0Dvv;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->ER(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qR(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_1
    return-void
.end method
