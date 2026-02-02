.class public final synthetic LX/0E1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/0E2d;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/network/response/BaseResponse;

.field public final synthetic LLILLL:Landroid/os/Handler;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/util/HashMap;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Ljava/lang/String;

.field public final synthetic LLJILJIL:J

.field public final synthetic LLJILJILJ:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/0E2d;IIZLcom/bytedance/android/live/network/response/BaseResponse;Lcom/bytedance/common/utility/collection/WeakHandler;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E1c;->LL:LX/0E2d;

    iput p2, p0, LX/0E1c;->LLILIL:I

    iput p3, p0, LX/0E1c;->LLILL:I

    iput-boolean p4, p0, LX/0E1c;->LLILLIZIL:Z

    iput-object p5, p0, LX/0E1c;->LLILLJJLI:Lcom/bytedance/android/live/network/response/BaseResponse;

    iput-object p6, p0, LX/0E1c;->LLILLL:Landroid/os/Handler;

    iput-wide p7, p0, LX/0E1c;->LLILZ:J

    iput-wide p9, p0, LX/0E1c;->LLILZIL:J

    iput-object p11, p0, LX/0E1c;->LLILZLL:Ljava/lang/String;

    iput-object p12, p0, LX/0E1c;->LLIZ:Ljava/lang/String;

    iput-object p13, p0, LX/0E1c;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0E1c;->LLJ:Ljava/util/HashMap;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0E1c;->LLJI:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0E1c;->LLJIJIL:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0E1c;->LLJILJIL:J

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0E1c;->LLJILJILJ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    iget-object v0, v9, LX/0E1c;->LL:LX/0E2d;

    move-object/from16 v40, v0

    iget v14, v9, LX/0E1c;->LLILIL:I

    iget v6, v9, LX/0E1c;->LLILL:I

    iget-boolean v15, v9, LX/0E1c;->LLILLIZIL:Z

    iget-object v4, v9, LX/0E1c;->LLILLJJLI:Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v7, v9, LX/0E1c;->LLILLL:Landroid/os/Handler;

    iget-wide v0, v9, LX/0E1c;->LLILZ:J

    iget-wide v2, v9, LX/0E1c;->LLILZIL:J

    move-wide/from16 v16, v2

    iget-object v13, v9, LX/0E1c;->LLILZLL:Ljava/lang/String;

    iget-object v11, v9, LX/0E1c;->LLIZ:Ljava/lang/String;

    iget-object v5, v9, LX/0E1c;->LLIZLLLIL:Ljava/lang/String;

    iget-object v10, v9, LX/0E1c;->LLJ:Ljava/util/HashMap;

    iget-object v2, v9, LX/0E1c;->LLJI:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v9, LX/0E1c;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-wide v2, v9, LX/0E1c;->LLJILJIL:J

    move-wide/from16 v38, v2

    iget-object v12, v9, LX/0E1c;->LLJILJILJ:Ljava/util/HashMap;

    check-cast v8, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v21, "RoomManager@6c79.enterRoom$2L"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v6, v2, :cond_12

    if-nez v15, :cond_12

    if-eqz v4, :cond_12

    iget-object v2, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    if-eqz v2, :cond_11

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;

    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;->useRoomCache:Z

    if-eqz v2, :cond_11

    const/4 v14, 0x2

    :goto_0
    if-eqz v7, :cond_6

    sget-object v20, LX/0E1b;->LIZ:LX/0E1b;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0E1b;->LJI(J)LX/142P;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "live_room_enter_end"

    invoke-virtual {v3, v2}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    :cond_0
    new-instance v6, LX/0Dz8;

    invoke-direct {v6}, LX/0Dz8;-><init>()V

    iget-object v2, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v2, v6, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v9, "0"

    const-string v3, "1"

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v2

    if-nez v2, :cond_f

    move-object/from16 v23, v3

    :goto_1
    iget-object v2, v6, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasCommerceGoods:Z

    if-eqz v2, :cond_e

    move-object/from16 v35, v3

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    sub-long v29, v31, v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v33

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v2, "livesdk_room_enter_interface_duration"

    invoke-static {v2, v8}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v8

    invoke-virtual {v8, v13}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    const-string v2, "enter_from_merge"

    invoke-virtual {v8, v11, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "enter_method"

    invoke-virtual {v8, v5, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-virtual {v8, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "room_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request_without_stream"

    invoke-virtual {v8, v9, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response_without_stream"

    move-object/from16 v2, v23

    invoke-virtual {v8, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "duration"

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v6, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-virtual {v8, v2}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v8}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v8}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    :goto_3
    iget-object v2, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;

    iput-object v2, v6, LX/0Dz8;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;

    iget-object v8, v6, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v8, :cond_2

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    const-wide/16 v18, 0x3e8

    div-long v2, v2, v18

    iput-wide v2, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nowTime:J

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    iput-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/FastScrollBooleanData;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->isEnableMainFirstOpt()Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v18, 0x1

    :goto_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomEnterMessageOptExp;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_a

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/FirstFrameShowData;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    const-string v2, "room_enter_request_id"

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v18, :cond_3

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-ne v10, v2, :cond_b

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_3
    :goto_5
    invoke-static {v7, v9}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    :goto_6
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0E1b;->LJI(J)LX/142P;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/142P;->LIZIZ()V

    :cond_4
    const/4 v2, 0x0

    sput-object v2, LX/0E1b;->LJIIIIZZ:LX/142P;

    invoke-static {v0, v1}, LX/0E1b;->LJIIIZ(J)V

    iget-object v2, v6, LX/0Dz8;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v2, :cond_8

    const-string v26, "room is null"

    const/16 v23, 0x3ea

    :goto_7
    move/from16 v24, v14

    move-object/from16 v25, v25

    move-wide/from16 v27, v0

    invoke-static/range {v23 .. v30}, LX/0EAI;->LIZ(IILjava/lang/String;Ljava/lang/String;JJ)V

    iget-object v2, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZ:LX/0zPM;

    if-eqz v2, :cond_5

    new-instance v3, LX/0E3Y;

    invoke-direct {v3}, LX/0E3Y;-><init>()V

    iput-object v13, v3, LX/0E3Y;->LIZ:Ljava/lang/String;

    iput-object v11, v3, LX/0E3Y;->LIZIZ:Ljava/lang/String;

    iput-object v5, v3, LX/0E3Y;->LIZJ:Ljava/lang/String;

    iget-object v2, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iput-object v2, v3, LX/0E3Y;->LIZLLL:Ljava/lang/String;

    const-string v2, "/webcast/room/enter/"

    iput-object v2, v3, LX/0E3Y;->LJ:Ljava/lang/String;

    move-object/from16 v2, v35

    iput-object v2, v3, LX/0E3Y;->LJI:Ljava/lang/String;

    invoke-virtual {v3}, LX/0E3Y;->LIZ()LX/0E3Z;

    move-result-object v35

    iget-object v2, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    sput-object v2, LX/0E1e;->LIZ:Ljava/lang/String;

    iget-object v3, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZJ:LX/0z4F;

    iget-object v2, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZ:LX/0zPM;

    move-wide/from16 v29, v16

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    invoke-static/range {v29 .. v37}, LX/0E3W;->LIZ(JJJLX/0E3Z;LX/0zPM;LX/0z4F;)V

    :cond_5
    if-eqz v15, :cond_6

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_7

    if-nez v22, :cond_7

    :cond_6
    :goto_8
    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v3, "cache_scene"

    const-string v2, "only_client_cache"

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v2, v38

    invoke-static {v0, v1, v2, v3, v12}, LX/0E2d;->LJI(JJLjava/util/HashMap;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    new-instance v4, LY/AfS97S0000000_6;

    const/16 v2, 0xb

    invoke-direct {v4, v2}, LY/AfS97S0000000_6;-><init>(I)V

    new-instance v3, LX/05ki;

    move-object/from16 v2, v22

    invoke-direct {v3, v0, v1, v2}, LX/05ki;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v4, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v4

    move-object/from16 v2, v40

    iget-object v3, v2, LX/0E2d;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    invoke-static {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v26, "invalid room data"

    const/16 v23, 0x3eb

    goto/16 :goto_7

    :cond_9
    const-string v26, ""

    const/16 v23, 0x0

    goto/16 :goto_7

    :cond_a
    if-eqz v18, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-static {v7, v9}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    goto/16 :goto_6

    :cond_c
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_d
    sget-object v9, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIILL()Ljava/lang/String;

    move-result-object v3

    const-string v2, "log_pb"

    invoke-virtual {v8, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "request_id"

    invoke-virtual {v8, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qnk;->LIZJ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "live_type"

    invoke-virtual {v8, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    const-string v2, "action_type"

    invoke-virtual {v8, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v8}, LX/0qns;->LJJIJIIJIL()V

    goto/16 :goto_3

    :cond_e
    move-object/from16 v35, v9

    goto/16 :goto_2

    :cond_f
    move-object/from16 v23, v9

    goto/16 :goto_1

    :cond_10
    move-object/from16 v23, v9

    move-object/from16 v35, v9

    goto/16 :goto_2

    :cond_11
    move-object v4, v8

    const/4 v14, 0x3

    goto/16 :goto_0

    :cond_12
    move-object v4, v8

    goto/16 :goto_0
.end method
