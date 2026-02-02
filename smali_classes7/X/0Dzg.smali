.class public final LX/0Dzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dwx;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/liveroom/RoomListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/liveroom/RoomListener;)V
    .locals 0

    iput-object p1, p0, LX/0Dzg;->LIZ:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Dzd;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->yu(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    sget-object v0, LX/0Dxs;->LJIIJ:LX/05ta;

    invoke-static {}, LX/0DwM;->LIZ()LX/0Dxs;

    move-result-object v0

    invoke-virtual {v0}, LX/0Dxs;->destroy()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    const-string v1, "LivePlayActivity_Destory"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    if-eqz v0, :cond_1

    iput-object v3, v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sput-object v3, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLL:Z

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0f1r;->LJII(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0Dzg;->LIZ:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->sendIncentiveLog()V

    iget-object v1, p0, LX/0Dzg;->LIZ:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    iget-object v0, p1, LX/0Dzd;->reason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->trySendRoomLists(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Dzg;->LIZ:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->fragment:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "exit_room_container"

    invoke-static {v0}, LX/0DyM;->LIZIZ(Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eNz;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0eS6;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0E1h;

    if-eqz v5, :cond_b

    const-class v0, LX/0qx3;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qnm;

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/0E1h;->LIZLLL:Ljava/util/Map;

    const-string v1, "from_drawer_tab"

    iget-object v0, v0, LX/0qnm;->LJJIIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LX/0Dzg;->LIZ:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->fragment:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    new-instance v0, LX/0E0a;

    invoke-direct {v0, p0, v4, p1, v5}, LX/0E0a;-><init>(LX/0Dzg;LX/0oF2;LX/0Dzd;LX/0E1h;)V

    invoke-interface {v2, v1, v5, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->showAcePhoneBindDialog(Landroid/app/Activity;LX/0E1h;LX/0rTt;)V

    :cond_4
    :goto_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-string v5, "livesdk_live_leave"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0Dzd;->reason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v4, "draw"

    :goto_1
    const-string v2, "click"

    invoke-static {v4, v2}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, p1, LX/0Dzd;->detailReason:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    const-string v4, "click_exit_bubble"

    :cond_5
    :goto_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getGuestRequestId()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v5}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "leave_type"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guest_request_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_7
    :goto_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->removeStreamSignalingMessageMsgProvider()V

    return-void

    :cond_8
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIILL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_3

    :cond_9
    invoke-static {v4, v2}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p1, LX/0Dzd;->detailReason:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-string v4, "right_draw"

    goto :goto_2

    :cond_a
    iget-object v4, p1, LX/0Dzd;->reason:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/0Dzg;->LIZ:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    invoke-virtual {v0, v4, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->finishActivity(LX/0oF2;LX/0Dzd;)V

    goto/16 :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Dzg;->LIZ:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->previewEnter:Z

    return v0
.end method
