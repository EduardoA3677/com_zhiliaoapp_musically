.class public final LX/0rpq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:Z

.field public static final LIZJ:LX/0r8z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rpq;

    const/4 v0, 0x1

    sput v0, LX/0rpq;->LIZ:I

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->gy()LX/0rEp;

    move-result-object v0

    sput-object v0, LX/0rpq;->LIZJ:LX/0r8z;

    return-void
.end method

.method public static LIZ(DDDFLjava/lang/String;)Z
    .locals 23

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->frequentControlSettings()Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;

    move-result-object v0

    sget-boolean v1, LX/0rpq;->LIZIZ:Z

    const-string v18, "cpuSpeed: "

    const-string v17, "android>=8"

    const-string v16, "cpuRate: "

    const-string v15, "android<8"

    const-string v8, "LivePitayaRunTaskFrequentControlManager"

    move/from16 p6, p6

    move-wide/from16 v19, p4

    move-object/from16 p5, p7

    move-wide/from16 v2, p2

    move-wide/from16 v6, p0

    if-eqz v1, :cond_3

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->fpsLimit:D

    iget-wide v11, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->cpuSpeedLimit:D

    iget-wide v9, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->cpuRateLimit:D

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->memoryLimit:D

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v14, v13, :cond_1

    move-object/from16 v6, v17

    invoke-static {v8, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v6, v18

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v6, v19, v0

    if-gtz v6, :cond_0

    move/from16 v6, p6

    float-to-double v6, v6

    cmpg-double v8, v6, v4

    if-ltz v8, :cond_0

    cmpl-double v6, v2, v11

    if-gtz v6, :cond_0

    const/16 v21, 0x0

    :goto_0
    move-wide/from16 v22, v11

    move-wide/from16 p1, v4

    move-wide/from16 p3, v0

    move-wide/from16 v16, v2

    move/from16 v18, p6

    invoke-static/range {v16 .. v28}, LX/0rpq;->LIZLLL(DFDZDDDLjava/lang/String;)V

    return v21

    :cond_0
    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, v15}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v2, v19, v0

    if-gtz v2, :cond_2

    move/from16 v2, p6

    float-to-double v2, v2

    cmpg-double v8, v2, v4

    if-ltz v8, :cond_2

    cmpl-double v2, v6, v9

    if-gtz v2, :cond_2

    const/16 v18, 0x0

    :goto_1
    move-wide v13, v6

    move/from16 v15, p6

    move-wide/from16 v16, v19

    move-wide/from16 v19, v11

    move-wide/from16 v21, v4

    move-wide/from16 p0, v0

    move-object/from16 p2, p5

    invoke-static/range {v13 .. v25}, LX/0rpq;->LIZLLL(DFDZDDDLjava/lang/String;)V

    return v18

    :cond_2
    const/16 v18, 0x1

    goto :goto_1

    :cond_3
    iget-wide v4, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->fpsLimitAnchor:D

    iget-wide v11, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->cpuSpeedLimitAnchor:D

    iget-wide v9, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->cpuRateLimitAnchor:D

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskFrequentControlManager;->memoryLimitAnchor:D

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v14, v13, :cond_5

    move-object/from16 v6, v17

    invoke-static {v8, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v6, v18

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v6, v19, v0

    if-gtz v6, :cond_4

    move/from16 v6, p6

    float-to-double v6, v6

    cmpg-double v8, v6, v4

    if-ltz v8, :cond_4

    cmpl-double v6, v2, v11

    if-gtz v6, :cond_4

    const/16 v21, 0x0

    :goto_2
    move-wide/from16 v22, v11

    move-wide/from16 p1, v4

    move-wide/from16 p3, v0

    move-wide/from16 v16, v2

    move/from16 v18, p6

    invoke-static/range {v16 .. v28}, LX/0rpq;->LIZLLL(DFDZDDDLjava/lang/String;)V

    return v21

    :cond_4
    const/16 v21, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v8, v15}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v2, v19, v0

    if-gtz v2, :cond_6

    move/from16 v2, p6

    float-to-double v2, v2

    cmpg-double v8, v2, v4

    if-ltz v8, :cond_6

    cmpl-double v2, v6, v9

    if-gtz v2, :cond_6

    const/16 v18, 0x0

    :goto_3
    move-wide v13, v6

    move/from16 v15, p6

    move-wide/from16 v16, v19

    move-wide/from16 v19, v11

    move-wide/from16 v21, v4

    move-wide/from16 p0, v0

    move-object/from16 p2, p5

    invoke-static/range {v13 .. v25}, LX/0rpq;->LIZLLL(DFDZDDDLjava/lang/String;)V

    return v18

    :cond_6
    const/16 v18, 0x1

    goto :goto_3
.end method

.method public static LIZIZ()V
    .locals 2

    const-string v1, "LivePitayaRunTaskFrequentControlManager"

    const-string v0, "createRoomSuccess"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, LX/0rpq;->LIZ:I

    return-void
.end method

.method public static LIZJ()V
    .locals 2

    const-string v1, "LivePitayaRunTaskFrequentControlManager"

    const-string v0, "startCreateRoom"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    sput v0, LX/0rpq;->LIZ:I

    const/4 v0, 0x0

    sput-boolean v0, LX/0rpq;->LIZIZ:Z

    return-void
.end method

.method public static LIZLLL(DFDZDDDLjava/lang/String;)V
    .locals 20

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v13, "ttlive_client_ai_frequent_control_performance_data"

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v2, v13, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    move-wide/from16 v6, p0

    cmpg-double v0, v6, v1

    const/16 v18, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v14, 0x4

    if-eqz v0, :cond_7

    const/4 v10, 0x4

    :goto_1
    const/high16 v0, 0x42700000    # 60.0f

    move/from16 p2, p2

    cmpg-float v0, p2, v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    const/16 v17, 0x2

    if-eqz v0, :cond_5

    const/16 v16, 0x2

    :goto_3
    move-wide/from16 v4, p3

    cmpg-double v0, v4, v1

    if-nez v0, :cond_4

    const/4 v15, 0x1

    :goto_4
    move-wide/from16 p0, p6

    cmpl-double v0, v6, p0

    if-gtz v0, :cond_1

    const/4 v14, 0x0

    :cond_1
    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v8, p8

    cmpg-double v2, v0, v8

    if-ltz v2, :cond_2

    const/16 v17, 0x0

    :cond_2
    move-wide/from16 v2, p10

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_3

    const/16 v18, 0x0

    :cond_3
    or-int/2addr v10, v15

    or-int v10, v10, v16

    or-int v14, v14, v18

    or-int v14, v14, v17

    const-string v0, "performanceData"

    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "frequent_control_take_effect"

    move/from16 v15, p5

    move v1, v15

    move-object v0, v0

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_take_effect_strategy"

    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "limit_fps"

    invoke-virtual {v12, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "limit_cpu"

    move-wide/from16 v0, p0

    invoke-virtual {v12, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "limit_mem"

    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "business_name"

    move-object/from16 v1, p12

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "real_fps"

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "real_cpu"

    invoke-virtual {v11, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "real_mem"

    invoke-virtual {v11, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performanceDataStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LivePitayaRunTaskFrequentControlManager"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isFrequentControl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v15

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-static {v13, v12, v11, v0}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
