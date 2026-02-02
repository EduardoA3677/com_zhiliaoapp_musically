.class public final LX/145P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/145Q;LX/145Q;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;)V
    .locals 29

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerMonitorEventSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerMonitorEventSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerMonitorEventSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v28, Lorg/json/JSONObject;

    invoke-direct/range {v28 .. v28}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v13, -0x1

    move-object/from16 v2, p1

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v0, :cond_b

    iget v12, v0, LX/12QF;->LIZ:I

    :goto_0
    move-object/from16 v14, p2

    if-eqz v14, :cond_1

    iget-object v0, v14, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v0, :cond_1

    iget v13, v0, LX/12QF;->LIZ:I

    :cond_1
    if-eqz v2, :cond_a

    iget-wide v10, v2, LX/145Q;->LJFF:J

    :goto_1
    if-eqz v14, :cond_9

    iget-wide v8, v14, LX/145Q;->LJFF:J

    :goto_2
    if-eqz v2, :cond_8

    iget-wide v4, v2, LX/145Q;->LIZIZ:J

    :goto_3
    if-eqz v14, :cond_7

    iget-wide v0, v14, LX/145Q;->LIZIZ:J

    move-wide/from16 v26, v0

    :goto_4
    if-eqz v2, :cond_6

    iget-wide v2, v2, LX/145Q;->LJII:J

    :goto_5
    if-eqz v14, :cond_5

    iget-wide v0, v14, LX/145Q;->LJII:J

    move-wide/from16 v24, v0

    :goto_6
    if-eqz p0, :cond_4

    invoke-static/range {p0 .. p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v1, "anchor"

    :goto_7
    if-eqz p0, :cond_3

    invoke-static/range {p0 .. p0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v22

    :goto_8
    const-string v14, "scenario_name"

    move-object/from16 v15, p4

    move-object/from16 v0, v28

    invoke-static {v14, v15, v0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v15, "rank_name"

    move-object/from16 v0, p3

    iget-object v14, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-static {v15, v14, v0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v14, "user_type"

    move-object/from16 v0, v28

    invoke-static {v14, v1, v0}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v21, "current_settle_scene"

    move-object/from16 v0, v21

    invoke-static {v12, v0, v7}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v20, "new_settle_scene"

    move-object/from16 v0, v20

    invoke-static {v13, v0, v7}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v19, "current_score"

    move-object/from16 v0, v19

    invoke-static {v0, v10, v11, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v18, "new_score"

    move-object/from16 v0, v18

    invoke-static {v0, v8, v9, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v17, "current_rank"

    move-object/from16 v0, v17

    invoke-static {v0, v4, v5, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v16, "new_rank"

    move-object/from16 v14, v16

    move-wide/from16 v0, v26

    invoke-static {v14, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v15, "current_settle_rank"

    invoke-static {v15, v2, v3, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v14, "new_settle_rank"

    move-wide/from16 v0, v24

    invoke-static {v14, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v0, v21

    invoke-static {v12, v0, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v0, v20

    invoke-static {v13, v0, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v0, v19

    invoke-static {v0, v10, v11, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v0, v18

    invoke-static {v0, v8, v9, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v0, v17

    invoke-static {v0, v4, v5, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v4, v16

    move-wide/from16 v0, v26

    invoke-static {v4, v0, v1, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v15, v2, v3, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-wide/from16 v0, v24

    invoke-static {v14, v0, v1, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "cur_room_id"

    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->Mr2()LX/0kBY;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "revenue_rank"

    const-string v2, "ttlive_rank_sticker_invalidate_scene"

    move-object/from16 v3, v28

    move-object v4, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LX/0kBY;->LJIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v22, 0x0

    goto/16 :goto_8

    :cond_4
    const-string v1, "user"

    goto/16 :goto_7

    :cond_5
    const-wide/16 v24, -0x1

    goto/16 :goto_6

    :cond_6
    const-wide/16 v2, -0x1

    goto/16 :goto_5

    :cond_7
    const-wide/16 v26, -0x1

    goto/16 :goto_4

    :cond_8
    const-wide/16 v4, -0x1

    goto/16 :goto_3

    :cond_9
    const-wide/16 v8, -0x1

    goto/16 :goto_2

    :cond_a
    const-wide/16 v10, -0x1

    goto/16 :goto_1

    :cond_b
    const/4 v12, -0x1

    goto/16 :goto_0
.end method
