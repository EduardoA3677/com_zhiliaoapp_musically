.class public final LX/0g0m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;LX/0mTi;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->getAlgoPkgConfig(Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/clientai/AlgoPkgConfig;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIL()LX/0fFs;

    move-result-object v2

    if-eqz v4, :cond_0

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/livesetting/clientai/AlgoPkgConfig;->forceDownload:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "room_id"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "trigger_type"

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "biz_names"

    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v6, p4

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v1, LX/0rpr;

    invoke-direct {v1, v5, v3}, LX/0rpr;-><init>(ZLorg/json/JSONObject;)V

    new-instance v0, LX/0g0n;

    move-object/from16 v3, p6

    move-object/from16 v5, p5

    invoke-direct {v0, v3, v5}, LX/0g0n;-><init>(Lkotlin/jvm/functions/Function1;LX/0mTi;)V

    if-eqz v4, :cond_1

    iget-wide v11, v4, Lcom/bytedance/android/livesdk/livesetting/clientai/AlgoPkgConfig;->execTimeout:J

    :goto_3
    new-instance v3, LX/0rTX;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x9f

    move v5, v4

    move v6, v4

    move-wide v9, v7

    invoke-direct/range {v3 .. v14}, LX/0rTX;-><init>(IZIJJJZI)V

    new-instance v14, LX/0rqM;

    const/16 p4, 0x8

    move-object/from16 p3, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    invoke-direct/range {v14 .. v19}, LX/0rqM;-><init>(Ljava/lang/String;LX/0rpr;LX/0rqQ;LX/0rTX;I)V

    check-cast v2, LX/0rqI;

    invoke-virtual {v2, v14}, LX/0rqI;->LIZLLL(LX/0rqM;)V

    return-void

    :cond_1
    const-wide/16 v11, 0x3e8

    goto :goto_3
.end method
