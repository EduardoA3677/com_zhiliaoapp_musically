.class public final synthetic LX/0Dya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0DzL;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public synthetic constructor <init>(LX/0DzL;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dya;->LL:LX/0DzL;

    iput-wide p2, p0, LX/0Dya;->LLILIL:J

    iput-wide p4, p0, LX/0Dya;->LLILL:J

    iput-wide p6, p0, LX/0Dya;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0Dya;->LL:LX/0DzL;

    iget-wide v9, v0, LX/0Dya;->LLILIL:J

    iget-wide v2, v0, LX/0Dya;->LLILL:J

    iget-wide v0, v0, LX/0Dya;->LLILLIZIL:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "LivePlayFragment@afba.<field>$1$onPlayDisplayed$3L"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, v8, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v4, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->e1:Z

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-nez v4, :cond_a

    iget-wide v4, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    const-string v6, "live_room_first_screen"

    invoke-static {v4, v5, v6}, LX/0E1b;->LIZLLL(JLjava/lang/String;)V

    iget-object v4, v8, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    sget-object v4, LX/0E1b;->LIZ:LX/0E1b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, LX/0E1b;->LJIIIIZZ(J)LX/142P;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/142P;->LIZIZ()V

    :cond_0
    sput-object v7, LX/0E1b;->LJIIIZ:LX/142P;

    invoke-static {v5, v6}, LX/0E1b;->LJIIIZ(J)V

    sget-object v4, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v4}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v7, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v6, LX/0DyZ;->SdkCallback:LX/0DyZ;

    const v5, 0x8400

    const-string v4, "first_frame"

    invoke-direct {v7, v4, v5, v6}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v7, v4}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    :cond_1
    iget-object v6, v8, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v4, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->N:Z

    if-eqz v4, :cond_2

    iget-object v5, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/live/room/SeiCacheChannel;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    :goto_0
    iput-boolean v4, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->A1:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "LivePlayFragment_onPlayDisplayed isFirstDisplayBeforeSei = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->A1:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "1VNExperienceV1"

    invoke-static {v4, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-class v4, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    iget-object v4, v8, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-interface {v5, v4, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->onECMixFeedLiveFirstFrameRender(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v4, v8, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Ai()Z

    move-result v18

    iget-object v4, v8, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const-string v21, ""

    const/4 v4, 0x1

    move-wide/from16 v22, v0

    invoke-static/range {v17 .. v23}, LX/0DzE;->LIZJ(Ljava/lang/Integer;ZLjava/lang/Long;ILjava/lang/String;J)V

    :goto_1
    iget-object v5, v8, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-boolean v4, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->e1:Z

    iget-boolean v4, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->L0:Z

    if-nez v4, :cond_5

    iget-object v4, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v4, :cond_3

    const-string v5, "inner_draw"

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    invoke-static {v5, v4}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v7, v8, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v6, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v6, :cond_3

    iget-wide v4, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    iput-wide v4, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLZZIL:J

    iget-wide v4, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    iput-wide v4, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZ:J

    :cond_3
    iget-object v4, v8, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v12, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->s1:LX/0EAg;

    iget-object v15, v8, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-wide v6, v15, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    iget-wide v4, v15, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZ:J

    const-wide/16 v13, 0x0

    cmp-long v11, v4, v13

    if-gtz v11, :cond_4

    iget-wide v4, v15, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLZZIL:J

    cmp-long v11, v4, v13

    if-gtz v11, :cond_4

    move-wide v4, v0

    :cond_4
    const/16 v22, 0x0

    move-wide/from16 v18, v6

    move-wide/from16 v20, v4

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v22}, LX/0EAg;->LJJJI(JJZ)V

    :cond_5
    iget-object v4, v8, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->s1:LX/0EAg;

    move-object/from16 v17, v4

    move-wide/from16 v18, v9

    move-wide/from16 v20, v2

    move-wide/from16 v22, v0

    invoke-virtual/range {v17 .. v23}, LX/0EAg;->LJJIL(JJJ)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/AutoReportSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/AutoReportSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/AutoReportSwitcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/0DzL;->LJ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->isWatchGameLiveOrPCLive(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qwo;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_6

    new-instance v1, LX/0IQo;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0IQo;-><init>(I)V

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0Dyb;->LIZ:LX/0MjE;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-class v0, LX/0qwo;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_8
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_1
.end method
