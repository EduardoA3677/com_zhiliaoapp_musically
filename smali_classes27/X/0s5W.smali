.class public final LX/0s5W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:LX/15IX;

.field public LJ:Z


# direct methods
.method public constructor <init>(ZLX/15IX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0s5W;->LJ:Z

    iput-boolean p1, p0, LX/0s5W;->LIZJ:Z

    iput-object p2, p0, LX/0s5W;->LIZLLL:LX/15IX;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 6

    iget-wide v1, p0, LX/0s5W;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0s5W;->LIZ:J

    sub-long/2addr v2, v0

    :goto_0
    iput-wide v4, p0, LX/0s5W;->LIZ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0s5W;->LIZIZ:Z

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    invoke-virtual {p0}, LX/0s5W;->LIZ()J

    move-result-wide v2

    iget-boolean v0, p0, LX/0s5W;->LJ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iput-boolean v6, p0, LX/0s5W;->LJ:Z

    const/4 v6, 0x1

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "room_id"

    move-wide/from16 v0, p1

    invoke-static {v7, v0, v1, v5}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "reason"

    move-object/from16 v1, p3

    invoke-static {v0, v1, v5}, LX/0qiH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "push_server"

    move-object/from16 v1, p4

    invoke-static {v0, v1, v5}, LX/0qiH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-wide/16 v10, 0x0

    if-eqz p5, :cond_7

    const-wide/16 v0, 0x1

    :goto_0
    const-string v9, "has_interrupted"

    invoke-static {v9, v0, v1, v5}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-boolean v0, p0, LX/0s5W;->LIZJ:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    :goto_1
    const-string v7, "is_anchor"

    invoke-static {v7, v0, v1, v5}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qwr;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_2
    const-string v7, "room_count"

    invoke-static {v7, v0, v1, v5}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    cmp-long v14, v2, v10

    if-lez v14, :cond_4

    const-wide/16 v0, 0x1

    :goto_3
    const-string v8, "is_connect"

    invoke-static {v8, v0, v1, v5}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v12, "duration"

    invoke-static {v12, v2, v3, v5}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    int-to-long v0, v6

    const-string v11, "is_first"

    invoke-static {v11, v0, v1, v5}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v6, 0x2

    int-to-long v6, v6

    const-string v10, "status"

    invoke-static {v10, v6, v7, v5}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v12, v2, v3, v13}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-wide/16 v2, 0x2

    invoke-static {v10, v2, v3, v4}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v11, v0, v1, v4}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz p5, :cond_3

    const-wide/16 v0, 0x1

    :goto_4
    invoke-static {v9, v0, v1, v4}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-lez v14, :cond_2

    const-wide/16 v0, 0x1

    :goto_5
    invoke-static {v8, v0, v1, v4}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, LX/0s5W;->LIZLLL:LX/15IX;

    invoke-virtual {v0, v5}, LX/15IX;->LIZIZ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0s5W;->LIZLLL:LX/15IX;

    invoke-virtual {v0, v4}, LX/15IX;->LIZJ(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v1, "ttlive_ws_connect_status_all"

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4, v13, v5}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {}, LX/0qej;->LIZIZ()LX/0qej;

    move-result-object v1

    sget-object v0, LX/0s5S;->Room:LX/0s5S;

    iget-object v2, v0, LX/0s5S;->info:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ttlive_ws_connect_status"

    const/4 v0, 0x2

    invoke-static {v2, v5, v1, v0}, LX/0qej;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(JILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/0s5W;->LIZ()J

    move-result-wide v4

    iget-boolean v1, v9, LX/0s5W;->LJ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iput-boolean v0, v9, LX/0s5W;->LJ:Z

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v20, Lorg/json/JSONObject;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    int-to-long v0, v0

    move-wide/from16 v21, v0

    const-string v19, "is_first"

    move-wide/from16 v0, v21

    move-object/from16 v6, v19

    invoke-static {v6, v0, v1, v3}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v6, "room_id"

    move-wide/from16 v0, p1

    invoke-static {v6, v0, v1, v3}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move/from16 v0, p3

    int-to-long v7, v0

    const-string v15, "error_code"

    invoke-static {v15, v7, v8, v3}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v14, "error_msg"

    move-object/from16 v23, p4

    move-object/from16 v0, v23

    invoke-static {v14, v0, v3}, LX/0qiH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "push_server"

    move-object/from16 v1, p5

    invoke-static {v0, v1, v3}, LX/0qiH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-wide/16 v10, 0x0

    if-eqz p7, :cond_b

    const-wide/16 v0, 0x1

    :goto_1
    const-string v18, "is_suspend"

    move-object/from16 v6, v18

    invoke-static {v6, v0, v1, v3}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz p8, :cond_a

    const-wide/16 v0, 0x1

    :goto_2
    const-string v17, "has_interrupted"

    move-object/from16 v6, v17

    invoke-static {v6, v0, v1, v3}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-boolean v0, v9, LX/0s5W;->LIZJ:Z

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1

    :goto_3
    const-string v6, "is_anchor"

    invoke-static {v6, v0, v1, v3}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    cmp-long v16, v4, v10

    if-lez v16, :cond_8

    const-wide/16 v0, 0x1

    :goto_4
    const-string v11, "is_connect"

    invoke-static {v11, v0, v1, v3}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v0, 0x0

    int-to-long v0, v0

    const-string v10, "status"

    invoke-static {v10, v0, v1, v3}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v13, "duration"

    invoke-static {v13, v4, v5, v3}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz p6, :cond_0

    const-string v0, "params"

    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/0qiH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qwr;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_7

    const-wide/16 v0, 0x0

    :goto_5
    const-string v12, "room_count"

    invoke-static {v12, v0, v1, v3}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, v9, LX/0s5W;->LIZLLL:LX/15IX;

    invoke-virtual {v0, v3}, LX/15IX;->LIZIZ(Lorg/json/JSONObject;)V

    iget-object v0, v9, LX/0s5W;->LIZLLL:LX/15IX;

    invoke-virtual {v0, v2}, LX/15IX;->LIZJ(Lorg/json/JSONObject;)V

    const-wide/16 v0, 0x1

    invoke-static {v10, v0, v1, v2}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-gtz v16, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    invoke-static {v11, v0, v1, v2}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v15, v7, v8, v2}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v0, v23

    invoke-static {v14, v0, v2}, LX/0qiH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-wide/from16 v0, v21

    move-object/from16 v7, v19

    invoke-static {v7, v0, v1, v2}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz p7, :cond_6

    const-wide/16 v0, 0x1

    :goto_6
    move-object/from16 v7, v18

    invoke-static {v7, v0, v1, v2}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz p8, :cond_5

    const-wide/16 v0, 0x1

    :goto_7
    move-object/from16 v7, v17

    invoke-static {v7, v0, v1, v2}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-nez v6, :cond_4

    const-wide/16 v0, 0x0

    :goto_8
    move-object/from16 v6, v20

    invoke-static {v12, v0, v1, v6}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v0, v20

    invoke-static {v13, v4, v5, v0}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v1, "ttlive_ws_connect_status_all"

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v1, v2, v0, v3}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    const-string v4, "ttlive_ws_connect_status_error"

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v5, v4, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v4, v2, v0, v3}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    invoke-static {}, LX/0qej;->LIZIZ()LX/0qej;

    move-result-object v1

    sget-object v0, LX/0s5S;->Room:LX/0s5S;

    iget-object v2, v0, LX/0s5S;->info:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ttlive_ws_connect_status"

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0qej;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_8

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
