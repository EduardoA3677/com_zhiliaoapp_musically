.class public final LX/0dzO;
.super LX/0dzW;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzW;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzT;)LX/0dza;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzT;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v2, LX/0dze;

    iget-object v6, v2, LX/0dze;->LIZ:LX/0dzi;

    iget-object v12, v6, LX/0dzi;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v6, LX/0dzi;->LIZ:LX/0e09;

    move-object/from16 v4, p2

    iget-wide v0, v4, LX/0dzT;->LIZIZ:J

    move-wide/from16 v34, v0

    iget-wide v0, v6, LX/0dzi;->LJFF:J

    move-wide/from16 v27, v0

    iget-object v0, v4, LX/0dzT;->LIZ:Ljava/lang/Throwable;

    move-object/from16 v24, v0

    iget-object v0, v6, LX/0dzi;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    move-object/from16 v23, v0

    iget-wide v0, v6, LX/0dzi;->LJIIIZ:J

    iget-object v2, v2, LX/0dze;->LIZJ:LX/0dzf;

    iget-object v2, v2, LX/0dzf;->LJFF:LX/0PSO;

    iget-wide v4, v6, LX/0dzi;->LJII:J

    move-wide/from16 v41, v4

    iget-object v4, v6, LX/0dzi;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v37, v4

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v4

    invoke-static {v4}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-wide/16 v18, 0x0

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    :goto_1
    iget-wide v4, v3, LX/0e09;->LJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iget-wide v8, v3, LX/0e09;->LJJIIZI:J

    sub-long/2addr v0, v8

    iget-object v8, v3, LX/0e09;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v22, v8

    iget-object v8, v3, LX/0e09;->LJIJI:LX/0e1R;

    iget-wide v8, v8, LX/0e1R;->LIZ:J

    move-wide/from16 v20, v8

    const-string v14, "error_msg"

    const-string v13, "error_code"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_0
    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_1
    const-string v11, ""

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v15, "duration"

    invoke-virtual {v9, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "send_click_duration"

    invoke-virtual {v9, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v0, v2, LX/0PSO;->LIZ:I

    invoke-virtual {v10, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0PSO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "connection_type"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0PSO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v2, LX/0PSO;->LIZ:I

    invoke-virtual {v8, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "room_id"

    move-wide/from16 v0, v16

    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "gift_id"

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "source"

    move-object/from16 v0, v22

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "to_user_id"

    move-wide/from16 v0, v20

    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ttlive_gift_send_status"

    invoke-static {v1}, LX/0U5H;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v9, v8}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v9, v8}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static/range {v24 .. v24}, LX/0e0F;->LIZJ(Ljava/lang/Throwable;)V

    iget-wide v6, v3, LX/0e09;->LJJIIZI:J

    iget v0, v2, LX/0PSO;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    iget-object v8, v2, LX/0PSO;->LIZIZ:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v0, v23

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v0, v3, LX/0e09;->LJIJI:LX/0e1R;

    iget-wide v0, v0, LX/0e1R;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget v0, v3, LX/0e09;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v17, 0x0

    iget-object v0, v3, LX/0e09;->LJJLJ:LX/0e0K;

    iget-object v0, v0, LX/0e0K;->LIZ:LX/0e2F;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v30

    iget-object v0, v3, LX/0e09;->LJJLJ:LX/0e0K;

    iget-object v0, v0, LX/0e0K;->LIZIZ:LX/0e1U;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0dzj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v33, 0x1

    iget-object v4, v3, LX/0e09;->LJIJJLI:Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    iget v1, v3, LX/0e09;->LJLILLLLZI:I

    invoke-virtual {v3}, LX/0e09;->LIZJ()Ljava/util/HashMap;

    move-result-object v40

    move-wide v15, v6

    move-wide/from16 v18, v27

    move-object/from16 v21, v8

    move-object/from16 v27, v17

    move-wide/from16 v28, v34

    move-object/from16 v32, v5

    move-object/from16 v34, v4

    move-wide/from16 v35, v41

    move-object/from16 v37, v37

    move/from16 v39, v1

    invoke-static/range {v15 .. v40}, LX/0e1T;->LJI(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;ILjava/util/Map;)V

    iget v2, v2, LX/0PSO;->LIZ:I

    const v1, 0x3d20d1

    if-ne v2, v1, :cond_2

    iget-object v3, v0, LX/0dzj;->LIZ:LX/0e1V;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "gifting"

    const-string v0, "level_back"

    invoke-interface {v4, v0, v2, v1}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->tI(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftRepository:LX/0e34;

    const/16 v5, 0xf

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v3, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v9, LX/0dzP;

    invoke-direct {v9, v3}, LX/0dzP;-><init>(LX/0e1V;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x315fb

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    const/16 v10, 0x30

    invoke-static/range {v4 .. v10}, LX/0e34;->LJ(LX/0e34;IJZLX/0e2w;I)V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0
.end method
