.class public LY/ARunnableS20S0100100_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, LY/ARunnableS20S0100100_6;->$t:I

    move-object v1, p0

    sget-object v0, LX/0ER6;->LIZLLL:LX/0ER6;

    iput-object v0, v1, LY/ARunnableS20S0100100_6;->l0:Ljava/lang/Object;

    iput-wide p1, v1, LY/ARunnableS20S0100100_6;->j1:J

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0DzL;JJI)V
    .locals 1

    iput p6, p0, LY/ARunnableS20S0100100_6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS20S0100100_6;->l0:Ljava/lang/Object;

    iput-wide p4, v0, LY/ARunnableS20S0100100_6;->j1:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LY/ARunnableS20S0100100_6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS20S0100100_6;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/ARunnableS20S0100100_6;->j1:J

    return-void
.end method

.method public static final run$0(LY/ARunnableS20S0100100_6;)V
    .locals 3

    const-string v2, "LandscapeAudienceInteractionFragment@c63d.prepareChildWidgets$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0100100_6;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS20S0100100_6;)V
    .locals 3

    const-string v2, "PortraitAudienceInteractionFragment@93b7.loadWishList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0100100_6;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS20S0100100_6;)V
    .locals 15

    iget-object v2, p0, LY/ARunnableS20S0100100_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DzL;

    iget-wide v13, p0, LY/ARunnableS20S0100100_6;->j1:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "LivePlayFragment@afba.<field>$1$onPlayDisplayed$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/0qng;->LJJIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0qng;->LJJIZ:Z

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-string v3, "livesdk_live_stream_load_success"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "live_stream_load_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v0, "live_view"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "core"

    invoke-virtual {v3, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live_detail"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIJJI(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v3}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJIIJJI()LX/0eyv;

    move-result-object v1

    iget-object v0, v3, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0qnt;->LJIILIIL(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_1
    :goto_0
    iget-object v2, v2, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v7, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v10, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    iget-object v11, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v12, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object p0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->previewCtrSessionId:Ljava/lang/String;

    invoke-virtual/range {v7 .. v15}, LX/0qng;->LJIIJJI(ZZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;)V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v3}, LX/0qns;->LJII()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_0
.end method

.method public static final run$3(LY/ARunnableS20S0100100_6;)V
    .locals 12

    iget-object v0, p0, LY/ARunnableS20S0100100_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DzL;

    iget-wide v6, p0, LY/ARunnableS20S0100100_6;->j1:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LivePlayFragment@afba.<field>$1$onPlayDisplayed$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    if-eqz v8, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, LX/0qng;->LJIJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v9, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->loadDuration:J

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-lez v0, :cond_3

    iput-wide v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->loadDuration:J

    sub-long v0, v6, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v9, "duration"

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_page"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_live_method"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v11, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-string v10, "livesdk_toplive_enter_room_duration"

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v10, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v10}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v10

    invoke-virtual {v10, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v2, v8, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v10, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v10}, LX/0qns;->LIZ()V

    :cond_1
    const-string v2, "livesdk_live_stream_load_duration"

    invoke-virtual {v11, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, v8, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_2
    iget-wide v1, v8, LX/0qng;->LJJJZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_new_style_pull_stream_duration"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, v8, LX/0qng;->LJJJJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS20S0100100_6;)V
    .locals 3

    const-string v2, "AbsAudienceInteractionFragment@61ad.loadTreasureBoxWidgetAndRedEnvelopeWidget$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0100100_6;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS20S0100100_6;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS20S0100100_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-wide v3, p0, LY/ARunnableS20S0100100_6;->j1:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveRoomFragment@108c.removeAndSwipe$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0qei;->LLILLL:I

    if-nez v0, :cond_0

    invoke-virtual {v1, v3, p0}, LX/0Ep8;->LJJIJIIJIL(J)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS20S0100100_6;)V
    .locals 3

    const-string v2, "ActiveClearLiveStorage@e066.onCleanActive$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0100100_6;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS20S0100100_6;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS20S0100100_6;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;

    iget-wide v3, p0, LY/ARunnableS20S0100100_6;->j1:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "MultiRoomIdListProvider@e61e.removeRoom$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v7, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public static final run$8(LY/ARunnableS20S0100100_6;)V
    .locals 3

    const-string v2, "OutSourceRoomListProvider@cd7.removeRoom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0100100_6;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS20S0100100_6;)V
    .locals 5

    const-string v4, "ReportOncePerformanceHelper@4983.mob$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v0, p0, LY/ARunnableS20S0100100_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ER9;

    iget-object v1, v0, LX/0ER9;->LIZ:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "totaltime"

    iget-wide v0, p0, LY/ARunnableS20S0100100_6;->j1:J

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_operation_cost_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "low device -> PortraitWidgetsKt.WISH_LIST is invoked on "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delay "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LY/ARunnableS20S0100100_6;->j1:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsInteractionFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS20S0100100_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->FQ()V

    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "low device -> PortraitWidgetsKt.WISH_LIST is invoked on "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delay "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LY/ARunnableS20S0100100_6;->j1:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsInteractionFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS20S0100100_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->HQ()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "low device -> ITreasureBoxService.getEnvelopeList is invoked on "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delay "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LY/ARunnableS20S0100100_6;->j1:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsInteractionFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    iget-object v0, p0, LY/ARunnableS20S0100100_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS20S0100100_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLZL:Z

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;->uV0(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS20S0100100_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    long-to-float v1, v2

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v1, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v1, p0, LY/ARunnableS20S0100100_6;->j1:J

    long-to-int v0, v1

    invoke-interface {v5, v0, v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->b5(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 8

    iget-object v7, p0, LY/ARunnableS20S0100100_6;->l0:Ljava/lang/Object;

    check-cast v7, LX/0EpA;

    iget-wide v3, p0, LY/ARunnableS20S0100100_6;->j1:J

    iget-object v0, v7, LX/0EpA;->LLILZIL:LX/0EpC;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4}, LX/0EpC;->LIZ(J)V

    :cond_0
    iget-object v0, v7, LX/0EpA;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0EpA;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/0Ep8;->LJIILJJIL()V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS20S0100100_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS20S0100100_6;->run$9(LY/ARunnableS20S0100100_6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS20S0100100_6;->run$8(LY/ARunnableS20S0100100_6;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS20S0100100_6;->run$7(LY/ARunnableS20S0100100_6;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS20S0100100_6;->run$6(LY/ARunnableS20S0100100_6;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS20S0100100_6;->run$5(LY/ARunnableS20S0100100_6;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS20S0100100_6;->run$4(LY/ARunnableS20S0100100_6;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS20S0100100_6;->run$3(LY/ARunnableS20S0100100_6;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS20S0100100_6;->run$2(LY/ARunnableS20S0100100_6;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS20S0100100_6;->run$1(LY/ARunnableS20S0100100_6;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS20S0100100_6;->run$0(LY/ARunnableS20S0100100_6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS20S0100100_6;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
