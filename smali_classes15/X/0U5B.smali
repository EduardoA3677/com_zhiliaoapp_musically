.class public final LX/0U5B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static LIZIZ:Z


# direct methods
.method public static final LIZ(IIILjava/lang/String;JJZII)V
    .locals 21

    move/from16 v20, p9

    move-object/from16 v13, p3

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0TtL;

    const/4 v2, 0x1

    const/4 v12, 0x0

    move/from16 v15, p2

    move/from16 p0, p0

    if-eqz v4, :cond_2

    iget-wide v0, v4, LX/0TtL;->LJIIL:J

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    const/16 v6, -0x3e7

    if-gtz v5, :cond_0

    iput v6, v4, LX/0TtL;->LJIILIIL:I

    :cond_0
    iget-wide v0, v4, LX/0TtL;->LJIILJJIL:J

    cmp-long v5, v0, v7

    if-gtz v5, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostFixRtmpErrorCode;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostFixRtmpErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostFixRtmpErrorCode;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v4, LX/0TtL;->LJIIL:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_3

    if-eqz v15, :cond_3

    iput v15, v4, LX/0TtL;->LJIILL:I

    :cond_1
    :goto_0
    iget-boolean v0, v4, LX/0TtL;->LJIJ:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0TtL;->LJIILLIIL:J

    move/from16 v0, p0

    iput v0, v4, LX/0TtL;->LJIIZILJ:I

    iput-boolean v2, v4, LX/0TtL;->LJIJ:Z

    const/4 v0, 0x6

    iput v0, v4, LX/0TtL;->LJI:I

    sget-object v1, LX/0TtJ;->LIZ:LX/0TtJ;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0, v12}, LX/0TtJ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    const-class v0, LX/0eSA;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U5I;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0U5I;->LJ:J

    cmp-long v4, v0, p6

    if-nez v4, :cond_5

    return-void

    :cond_3
    iput v6, v4, LX/0TtL;->LJIILL:I

    goto :goto_0

    :cond_4
    iput v6, v4, LX/0TtL;->LJIILL:I

    goto :goto_0

    :cond_5
    sget-boolean v0, LX/0U5B;->LIZIZ:Z

    if-nez v0, :cond_6

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0UBA;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v4, LX/0eS9;

    new-instance v1, LX/0U4k;

    move/from16 v0, p0

    invoke-direct {v1, v0, v15, v13}, LX/0U4k;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_6
    sget-boolean v0, LX/0U5B;->LIZ:Z

    if-eqz v0, :cond_a

    sget-boolean v0, LX/0U5B;->LIZIZ:Z

    if-nez v0, :cond_8

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0UBA;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_7
    invoke-static {v12}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v3, Lkotlin/jvm/internal/AwS12S0002000_14;

    const/4 v1, 0x3

    move/from16 v0, p0

    invoke-direct {v3, v0, v15, v1}, Lkotlin/jvm/internal/AwS12S0002000_14;-><init>(III)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    sput-boolean v2, LX/0U5B;->LIZIZ:Z

    :cond_8
    return-void

    :cond_9
    move-object v0, v12

    goto :goto_1

    :cond_a
    const-class v0, LX/0eSA;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    sput-boolean v2, LX/0U5B;->LIZ:Z

    sput-boolean v2, LX/0U5B;->LIZIZ:Z

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p0 .. p0}, LX/0Ts4;->LIZ(I)Ljava/lang/String;

    move-result-object v13

    :cond_b
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->iP()Z

    move-result v19

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushSdkParams:Ljava/lang/String;

    :cond_c
    sget-boolean v0, LX/0UPU;->LJI:Z

    if-eqz v0, :cond_12

    const/16 v20, 0x4

    :cond_d
    :goto_2
    const-string v18, "ttlive_video_stream_end_all"

    invoke-static/range {v18 .. v18}, LX/0U5E;->LIZJ(Ljava/lang/String;)LX/0U5C;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v14, "error_code"

    invoke-virtual {v11, v0, v14}, LX/0U5C;->LJFF(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v10, "error_msg"

    invoke-virtual {v11, v10, v13}, LX/0U5C;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v11, LX/0U5C;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    const-string v2, "isFirstPushStream"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v11, LX/0U5C;->LIZJ:Lorg/json/JSONObject;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "api_error_code"

    invoke-virtual {v11, v0, v9}, LX/0U5C;->LJFF(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "liveCore_error_code"

    invoke-virtual {v11, v0, v8}, LX/0U5C;->LJFF(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cK5;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v11, v0, v1}, LX/0U5C;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "room_id"

    invoke-virtual {v11, v0, v7}, LX/0U5C;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "error_type"

    invoke-virtual {v11, v0, v6}, LX/0U5C;->LJFF(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/0Ts4;->LIZLLL(I)Z

    move-result v0

    const-string v17, ""

    if-eqz v0, :cond_f

    move-object v0, v12

    :goto_5
    const-string v5, "push_params"

    invoke-virtual {v11, v5, v0}, LX/0U5C;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "resume_scene"

    invoke-virtual {v11, v0, v4}, LX/0U5C;->LJFF(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "isDualDevice"

    invoke-virtual {v11, v0, v3}, LX/0U5C;->LJFF(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIILL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v2, v11, LX/0U5C;->LIZIZ:Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_f
    move-object/from16 v0, v17

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    sget-boolean v0, LX/0UPU;->LJFF:Z

    if-eqz v0, :cond_d

    const/16 v20, 0x2

    goto/16 :goto_2

    :cond_13
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "device_score"

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v11, LX/0U5C;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, LX/0U5C;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    invoke-virtual {v11}, LX/0U5C;->LJIIIZ()V

    sget-object v11, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0UBA;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-static/range {v18 .. v18}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "is_first_push_stream_fail"

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/0Ts4;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v12, v17

    :cond_14
    invoke-virtual {v1, v12, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0U5k;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "is_bytevc1"

    invoke-virtual {v1, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0U5k;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "is_hw"

    invoke-virtual {v1, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    move/from16 v0, v20

    if-ne v0, v4, :cond_1a

    const-string v4, "anchor_manully"

    :goto_b
    const-string v0, "resume_type"

    invoke-virtual {v1, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_notification_authorized"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0UB2;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    sget-object v5, LX/0UPU;->LJII:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "t_push_stream_failed_manual_end_live_duration"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_c
    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pushed_stream"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "showed_first_frame"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    :cond_15
    invoke-virtual {v1}, LX/0qns;->LJJIJIIJIL()V

    const-class v0, LX/0eRe;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_16
    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    move-wide v2, v6

    goto :goto_c

    :cond_1a
    const-string v4, "system"

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1e
    iget-object v2, v11, LX/0U5C;->LIZIZ:Lorg/json/JSONObject;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v11, LX/0U5C;->LIZJ:Lorg/json/JSONObject;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7
.end method

.method public static final LIZIZ(IJJZII)V
    .locals 11

    const/4 v1, 0x0

    const-string v3, ""

    move/from16 v10, p7

    move-wide v6, p3

    move/from16 v9, p6

    move-wide v4, p1

    move/from16 v8, p5

    move v0, p0

    move v2, v1

    invoke-static/range {v0 .. v10}, LX/0U5B;->LIZ(IIILjava/lang/String;JJZII)V

    return-void
.end method

.method public static final LIZLLL(IJJZI)V
    .locals 10

    const/16 v0, 0x7531

    move-wide v6, p3

    move/from16 v9, p6

    move-wide v4, p1

    move v8, p5

    move v1, p0

    if-eq v1, v0, :cond_1

    const v0, 0xc352

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2717

    const/4 v2, 0x0

    const-string v3, ""

    const/4 p0, 0x1

    invoke-static/range {v0 .. v10}, LX/0U5B;->LIZ(IIILjava/lang/String;JJZII)V

    return-void

    :cond_0
    const/16 v0, 0x2716

    const/4 v2, 0x0

    const-string v3, ""

    const/4 p0, 0x1

    invoke-static/range {v0 .. v10}, LX/0U5B;->LIZ(IIILjava/lang/String;JJZII)V

    return-void

    :cond_1
    const/16 v0, 0x2715

    const/4 v2, 0x0

    const-string v3, ""

    const/4 p0, 0x1

    invoke-static/range {v0 .. v10}, LX/0U5B;->LIZ(IIILjava/lang/String;JJZII)V

    return-void
.end method
