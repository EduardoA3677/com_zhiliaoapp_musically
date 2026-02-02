.class public Lcom/bytedance/android/livesdk/impl/revenue/enigma/EnigmaService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LF1()Lcom/bytedance/android/livesdk/impl/revenue/enigma/widget/EnigmaWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/impl/revenue/enigma/widget/EnigmaWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/impl/revenue/enigma/widget/EnigmaWidget;-><init>()V

    return-object v0
.end method

.method public final LP(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/TextView;)LX/0cVa;
    .locals 1

    new-instance v0, LX/0cVa;

    invoke-direct {v0, p1, p2, p3}, LX/0cVa;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final MO0(Ltikcast/api/privilege/enigma/EnigmaWhisperRequest;LX/0cVZ;I)V
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;->sendWhisperMessage(Ltikcast/api/privilege/enigma/EnigmaWhisperRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJJLIIIJJI(J)LX/0aHA;

    move-result-object v3

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0x88

    invoke-direct {v2, p2, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x89

    invoke-direct {v1, p2, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final SR1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v4, 0x2

    move-wide/from16 v13, p2

    cmp-long v3, v13, v4

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-nez v3, :cond_4

    new-instance v9, Lkotlin/Pair;

    new-instance v8, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;

    invoke-direct {v8}, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;-><init>()V

    iput-wide v1, v8, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;->roomId:J

    iput-wide v4, v8, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;->changeTo:J

    iput-boolean v0, v8, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;->forceUpdate:Z

    new-instance v3, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;

    invoke-direct {v3}, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;-><init>()V

    iput-wide v1, v3, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;->roomId:J

    iput-wide v6, v3, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;->changeTo:J

    iput-boolean v10, v3, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;->forceUpdate:Z

    invoke-direct {v9, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;

    invoke-interface {v3, v6}, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;->toggleWear(Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;)LX/0aLQ;

    move-result-object v8

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;

    invoke-interface {v3, v5}, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;->toggleWear(Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;)LX/0aLQ;

    move-result-object v5

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    const/16 v3, -0x63

    invoke-interface {v4, v1, v2, v3}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->leaveRoom(JI)LX/0aLQ;

    move-result-object v4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaToggleDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaToggleDelaySetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaToggleDelaySetting;->getValue()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLabels()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v21, 0x1

    new-instance v6, LX/0E2f;

    invoke-direct {v6}, LX/0E2f;-><init>()V

    const-string v2, "common_label_list"

    invoke-virtual {v6, v2, v3}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_source"

    const-string v2, "live_merge-live_cover"

    invoke-virtual {v6, v3, v2}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_id"

    invoke-virtual {v6, v2, v7}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_type"

    const-string v3, "mystery"

    invoke-virtual {v6, v2, v3}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "live_reason"

    invoke-virtual {v6, v2, v3}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_from_uid_by_shared"

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_fresh"

    const-string v3, "1"

    invoke-virtual {v6, v2, v3}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ecommerce_use_new_promotion"

    invoke-virtual {v6, v2, v3}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action_type"

    const-string v2, "draw"

    invoke-virtual {v6, v3, v2}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sort_wbc_tag"

    const-string v2, ""

    invoke-virtual {v6, v3, v2}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "need_trim_pull_stream"

    const-string v2, "0"

    invoke-virtual {v6, v3, v2}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0E2f;->LIZ:Ljava/util/HashMap;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveEnterRoomVersionSetting;->getVersion()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->enableRoomEnterHighPriority()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v6

    const-class v3, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    move-object/from16 v18, v3

    move-wide/from16 v23, v21

    move-object/from16 v25, v2

    invoke-interface/range {v18 .. v25}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->enterRoomImmediate(JJJLjava/util/HashMap;)LX/0aLQ;

    move-result-object v6

    :goto_1
    new-instance v3, LY/AfS140S0100000_18;

    const/16 v2, 0x46

    move-object/from16 v7, p6

    invoke-direct {v3, v7, v2}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->LJIILJJIL()LX/0aLS;

    move-result-object v2

    invoke-virtual {v2}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v6

    new-instance v3, LY/AkS42S0100100_1;

    const/4 v2, 0x0

    move-object/from16 v7, p0

    invoke-direct {v3, v7, v13, v14, v2}, LY/AkS42S0100100_1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v3, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v3

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    new-instance v2, LY/AkS258S0200000_1;

    const/4 v0, 0x1

    invoke-direct {v2, v7, v6, v0}, LY/AkS258S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v11

    const/4 v0, 0x5

    new-array v3, v0, [LX/03OV;

    new-instance v10, LX/0cNq;

    invoke-direct {v10, v7}, LX/0cNq;-><init>(Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;)V

    new-instance v2, LY/AkS4S0101100_1;

    const/4 v0, 0x1

    invoke-direct {v2, v10, v0}, LY/AkS4S0101100_1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v2}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v2

    sget-object v0, LX/03mK;->LL:LX/03mK;

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v12, v3, v0

    const/4 v0, 0x2

    aput-object v11, v3, v0

    new-instance v8, LX/0cNr;

    invoke-direct {v8, v7}, LX/0cNr;-><init>(Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;)V

    new-instance v2, LY/AkS4S0101100_1;

    const/4 v0, 0x1

    invoke-direct {v2, v8, v0}, LY/AkS4S0101100_1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v2

    sget-object v0, LX/03mR;->LL:LX/03mR;

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object v2

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v4, LX/0cNs;

    invoke-direct {v4, v7}, LX/0cNs;-><init>(Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;)V

    new-instance v2, LY/AkS4S0101100_1;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v0}, LY/AkS4S0101100_1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v2}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v2

    sget-object v0, LX/03mP;->LL:LX/03mP;

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object v2

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0aLQ;->LJIILLIIL([LX/03OV;)LX/0aLQ;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaToggleTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaToggleTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaToggleTimeoutSetting;->getValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3, v1}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v2

    new-instance v1, LY/AkS258S0200000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v5, v0}, LY/AkS258S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object v1

    new-instance v0, LX/0aDo;

    invoke-direct {v0, v1}, LX/0aDo;-><init>(LX/03OV;)V

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v11, LX/03mM;

    move-object/from16 v12, p4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v18}, LX/03mM;-><init>(Lkotlin/jvm/functions/Function0;JJLX/01rK;Lcom/bytedance/android/livesdk/impl/revenue/enigma/EnigmaService;)V

    new-instance v0, LX/03mN;

    move-object/from16 v18, p5

    move-object/from16 v17, v0

    move-wide/from16 v19, v13

    move-wide/from16 v21, v15

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v23}, LX/03mN;-><init>(Lkotlin/jvm/functions/Function1;JJLX/01rK;)V

    invoke-virtual {v1, v11, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v6

    const-class v3, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    const-wide/16 v21, 0x1

    move-object/from16 v17, v3

    move-wide/from16 v23, v21

    move-object/from16 v25, v2

    invoke-interface/range {v17 .. v25}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->newVersionEnterRoomImmediately(Ljava/lang/String;JJJLjava/util/HashMap;)LX/0aLQ;

    move-result-object v6

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v6

    const-class v3, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    const-wide/16 v24, 0x1

    move-object/from16 v21, v3

    move-wide/from16 v22, v19

    move-wide/from16 v26, v24

    move-object/from16 v28, v2

    invoke-interface/range {v21 .. v28}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->enterRoom(JJJLjava/util/HashMap;)LX/0aLQ;

    move-result-object v6

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v6

    const-class v3, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    const-wide/16 v21, 0x1

    move-object/from16 v17, v3

    move-wide/from16 v23, v21

    move-object/from16 v25, v2

    invoke-interface/range {v17 .. v25}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->newVersionEnterRoom(Ljava/lang/String;JJJLjava/util/HashMap;)LX/0aLQ;

    move-result-object v6

    goto/16 :goto_1

    :cond_4
    cmp-long v3, v13, v6

    if-nez v3, :cond_0

    new-instance v9, Lkotlin/Pair;

    new-instance v8, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;

    invoke-direct {v8}, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;-><init>()V

    iput-wide v1, v8, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;->roomId:J

    iput-wide v6, v8, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;->changeTo:J

    iput-boolean v0, v8, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;->forceUpdate:Z

    new-instance v3, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;

    invoke-direct {v3}, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;-><init>()V

    iput-wide v1, v3, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;->roomId:J

    iput-wide v4, v3, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;->changeTo:J

    iput-boolean v10, v3, Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;->forceUpdate:Z

    invoke-direct {v9, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final av0(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/0UTa;

    invoke-direct {v2, p1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126c82

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f126c77

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f126c79

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0cVX;->LIZ:LX/0cVX;

    invoke-virtual {v2, v1, v0}, LX/0UTa;->LJIILL(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-static {v2}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public final hH1(Ltikcast/api/privilege/enigma/EnigmaPurchaseRequest;LX/0pE9;)V
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;->purchaseEnigma(Ltikcast/api/privilege/enigma/EnigmaPurchaseRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0x86

    invoke-direct {v2, p2, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x87

    invoke-direct {v1, p2, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final t22(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v2, Ltikcast/api/privilege/PrivilegeReportRequest;

    invoke-direct {v2}, Ltikcast/api/privilege/PrivilegeReportRequest;-><init>()V

    const/4 v0, 0x2

    iput v0, v2, Ltikcast/api/privilege/PrivilegeReportRequest;->reportType:I

    iput-object p1, v2, Ltikcast/api/privilege/PrivilegeReportRequest;->animationUuid:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, v2, Ltikcast/api/privilege/PrivilegeReportRequest;->businessType:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;->reportPrivilegeCenter(Ltikcast/api/privilege/PrivilegeReportRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final x82(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v2, Ltikcast/api/privilege/PrivilegeReportRequest;

    invoke-direct {v2}, Ltikcast/api/privilege/PrivilegeReportRequest;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, Ltikcast/api/privilege/PrivilegeReportRequest;->reportType:I

    iput-object p1, v2, Ltikcast/api/privilege/PrivilegeReportRequest;->animationUuid:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, v2, Ltikcast/api/privilege/PrivilegeReportRequest;->businessType:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;->reportPrivilegeCenter(Ltikcast/api/privilege/PrivilegeReportRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
