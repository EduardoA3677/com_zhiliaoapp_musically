.class public final LX/0ZiT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zku;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lyzm/x;


# direct methods
.method public constructor <init>(Lyzm/x;)V
    .locals 0

    iput-object p1, p0, LX/0ZiT;->LIZ:Lyzm/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    move-object/from16 v12, p2

    const-string v1, "bundle"

    move-object/from16 v37, p1

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v13, p0

    if-eqz v0, :cond_1d

    move-object v1, v12

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "featuresBundleList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    const-string v0, "featuresData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    if-eqz v16, :cond_1b

    if-eqz v18, :cond_1b

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v2, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    const/16 v0, 0x37b

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJIIJ(II)I

    move-result v17

    :goto_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_0
    const/16 v17, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_1c

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v36, "PLAY-RetryTotalCount"

    const-string v35, "PLAY-RealTimeDownloadSpeed"

    const-string v34, "PLAY-EnterAction"

    const-string v14, "PLAY-SampleRate"

    const-string v11, "PLAY-DynamicPerformanceScore"

    const-string v10, "PLAY-FirstFrameDownloadSpeed"

    const-string v9, "PLAY-Channel"

    const-string v8, "PLAY-FirstFrame"

    const-string v7, "PLAY-SamplesEstimatedBandWidthSD"

    const-string v6, "PLAY-CPUUsage"

    const-string v5, "PLAY-FastOpenDuration"

    const-string v4, "PLAY-VideoTotalBuffer"

    const-string v3, "PLAY-Bitrate"

    const-string v33, "PLAY-DownloadSpeed"

    const-string v32, "PLAY-CAECategory"

    const-string v31, "PLAY-VrtBitrateList"

    const-string v30, "PLAY-BandWidthAdjustmentFactor"

    const-string v29, "PLAY-IoBitrate"

    const-string v28, "PLAY-Volume"

    const-string v27, "PLAY-StallStartSeries"

    const-string v26, "PLAY-SessionID"

    const-string v25, "PLAY-Gop"

    const-string v24, "PLAY-FPS"

    const-string v23, "PLAY-EnterMethodSubtag"

    const-string v22, "PLAY-Height"

    const-string v21, "PLAY-PsnrList"

    const-string v2, "PLAY-BatteryTemperature"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/16 v20, -0x1

    :goto_2
    const-string v19, "none"

    const-wide/16 v0, 0x0

    packed-switch v20, :pswitch_data_0

    :catch_0
    :cond_2
    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :pswitch_0
    :try_start_1
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJLLLLLL()J

    move-result-wide v0

    iget-object v2, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v4, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v4, :cond_3

    long-to-int v2, v0

    iput v2, v4, LX/0ZiJ;->V8:I

    :cond_3
    move-object/from16 v2, v18

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v1, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v2, v0, LX/0ZiJ;->I3:J

    iget-wide v0, v1, Lyzm/x;->c7:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ABR mLogService.mAbrSuccessSwitchCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v0, v0, LX/0ZiJ;->I3:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "mAbrSuccessSwitchCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-wide v0, v0, Lyzm/x;->c7:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    iget-object v2, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v0, v0, LX/0ZiJ;->I3:J

    iput-wide v0, v2, Lyzm/x;->c7:J

    const/4 v0, 0x1

    iput v0, v2, Lyzm/x;->f7:I

    const/4 v0, 0x0

    iput v0, v2, Lyzm/x;->d7:I

    iput v0, v2, Lyzm/x;->e7:I

    iget-object v0, v2, Lyzm/x;->a7:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_4
    iget-object v2, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget v0, v2, Lyzm/x;->f7:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const/4 v1, -0x1

    move/from16 v0, v17

    if-eq v0, v1, :cond_5

    iget v0, v2, Lyzm/x;->d7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lyzm/x;->d7:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ABR mAbrActualBitrateCount++: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget v0, v0, Lyzm/x;->d7:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    :cond_5
    iget-object v3, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget v2, v3, Lyzm/x;->d7:I

    if-le v2, v4, :cond_6

    const/4 v0, 0x6

    if-gt v2, v0, :cond_6

    const/4 v1, -0x1

    move/from16 v0, v17

    if-eq v0, v1, :cond_6

    iget v0, v3, Lyzm/x;->e7:I

    add-int v0, v0, v17

    iput v0, v3, Lyzm/x;->e7:I

    :cond_6
    const/4 v0, 0x6

    if-ne v2, v0, :cond_7

    iget v0, v3, Lyzm/x;->e7:I

    div-int/lit8 v1, v0, 0x5

    if-lez v1, :cond_7

    iget-object v0, v3, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget v0, v0, LX/0ZiJ;->b3:I

    if-lez v0, :cond_7

    div-int/lit16 v2, v0, 0x3e8

    sub-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x64

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, v3, Lyzm/x;->g7:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->h7:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget v1, v2, Lyzm/x;->d7:I

    const/4 v0, 0x6

    if-le v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, v2, Lyzm/x;->f7:I

    goto/16 :goto_3

    :pswitch_1
    iget-object v6, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v5, v6, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v5, :cond_2

    iget-wide v2, v5, LX/0ZiJ;->U2:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_8

    invoke-virtual {v6}, Lyzm/x;->LJLLLLLL()J

    move-result-wide v2

    iput-wide v2, v5, LX/0ZiJ;->U2:J

    :cond_8
    iget-object v2, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v2, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v2, v2, LX/0ZiJ;->U2:J

    move-object/from16 v5, v18

    move-object/from16 v4, v29

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v7, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v6, v7, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v5, v6, LX/0ZiJ;->J1:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-wide v2, v6, LX/0ZiJ;->U2:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_9

    iget v0, v6, LX/0ZiJ;->V8:I

    int-to-long v2, v0

    :cond_9
    invoke-virtual {v7, v5, v2, v3}, Lyzm/x;->LJJIJIL(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    goto/16 :goto_3

    :pswitch_2
    const/4 v1, -0x1

    move/from16 v0, v17

    if-eq v0, v1, :cond_a

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->a7:Ljava/util/List;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->a7:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_a

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->a7:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_a
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->a7:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->a7:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget v1, v0, Lyzm/x;->b7:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v4

    if-lez v0, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget v1, v0, Lyzm/x;->b7:F

    cmpl-float v0, v1, v4

    if-lez v0, :cond_c

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v2, v0

    :cond_c
    mul-int/lit16 v2, v2, 0x3e8

    const-string v1, "PLAY-RealBitrate"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_3
    const-string v2, "PLAY-NeptuneName"

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLZ:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v2, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v2, :cond_2

    check-cast v2, LX/0ZmV;

    const/16 v1, 0x96

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJ(FI)F

    move-result v0

    float-to-double v1, v0

    move-object/from16 v3, v18

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget v2, v0, Lyzm/x;->LLLFFI:I

    move-object/from16 v1, v18

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v2, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v2, :cond_2

    check-cast v2, LX/0ZmV;

    const/16 v1, 0x22a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ZmV;->LJIIJ(II)I

    move-result v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v2, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v2, :cond_2

    check-cast v2, LX/0ZmV;

    const/16 v1, 0x229

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ZmV;->LJIIJ(II)I

    move-result v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_2

    iget v2, v0, LX/0ZiJ;->F0:I

    move-object/from16 v1, v18

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_2

    const-string v2, "PLAY-Width"

    iget v1, v0, LX/0ZiJ;->E0:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_2

    const-string v2, "PLAY-ResolutionRate"

    iget v1, v0, LX/0ZiJ;->G0:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_b
    const-string v2, "PLAY-StreamSuffix"

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0ZiJ;->LLZZLLIL:Ljava/lang/String;

    move-object/from16 v1, v18

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_2

    const-string v2, "PLAY-Protocol"

    invoke-virtual {v0}, LX/0ZiJ;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_e
    iget-object v1, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v1, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lyzm/x;->LLJJJJJIL()J

    move-result-wide v1

    const-string v3, "PLAY-VideoBuffer"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v3, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ZiJ;->G1:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3, v0, v1, v2}, Lyzm/x;->LJJIJIL(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v1, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_2

    const-string v3, "PLAY-AudioBuffer"

    invoke-virtual {v1}, Lyzm/x;->LJLJI()J

    move-result-wide v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_10
    iget-object v1, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v1, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lyzm/x;->LLJJJIL(I)J

    move-result-wide v0

    move-object/from16 v2, v18

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v1, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_2

    const-string v3, "PLAY-AudioTotalBuffer"

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lyzm/x;->LLJJJIL(I)J

    move-result-wide v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_12
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->a1:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->a1:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->b1:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v2, "PLAY-StallDurationSeries"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->b1:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->S:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "PLAY-SDKParamForStrategy"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_15
    :try_start_3
    iget-object v2, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v3, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v3, :cond_2

    check-cast v3, LX/0ZmV;

    const/16 v2, 0x3f

    invoke-virtual {v3, v2, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v1

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    move-object/from16 v3, v18

    move-object/from16 v0, v33

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v3, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ZiJ;->F1:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3, v0, v1, v2}, Lyzm/x;->LJJIJIL(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v2, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v3, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v3, :cond_2

    check-cast v3, LX/0ZmV;

    const/16 v2, 0x56d

    invoke-virtual {v3, v2, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v1

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    move-object/from16 v3, v18

    move-object/from16 v0, v35

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_17
    iget-object v2, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-boolean v2, v2, Lyzm/x;->LLILZ:Z

    if-eqz v2, :cond_d

    const-wide/16 v0, 0x1

    :cond_d
    const-string v3, "PLAY-StallState"

    move-object/from16 v2, v18

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v2, v3, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0ZiJ;->H1:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3, v2, v0, v1}, Lyzm/x;->LJJIJIL(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_2

    iget v2, v0, LX/0ZiJ;->c0:I

    move-object/from16 v1, v18

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_2

    const-string v2, "PLAY-StallTotalCount"

    invoke-virtual {v0}, LX/0ZiJ;->LJJIIJ()I

    move-result v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJLZ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v3

    const/16 v1, 0x4fb3

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getFloatValue(IF)F

    move-result v0

    float-to-double v0, v0

    move-object/from16 v3, v18

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJLZ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    const/16 v1, 0x4fb5

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getFloatValue(IF)F

    move-result v0

    float-to-double v0, v0

    move-object/from16 v2, v18

    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJLZ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    const/16 v1, 0x4fb6

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getFloatValue(IF)F

    move-result v0

    float-to-double v0, v0

    move-object/from16 v2, v18

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_2

    const-string v2, "PLAY-IsPreview"

    iget-boolean v0, v0, LX/0ZiJ;->LLJJJ:Z

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_1e
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_2

    const-string v2, "PLAY-EnterMethod"

    iget-object v1, v0, LX/0ZiJ;->LLJILJIL:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object/from16 v1, v19

    :cond_f
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_1f
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0ZiJ;->LLJILJILJ:Ljava/lang/String;

    if-nez v2, :cond_10

    move-object/from16 v2, v19

    :cond_10
    move-object/from16 v1, v18

    move-object/from16 v0, v34

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_20
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0ZiJ;->LLJILLL:Ljava/lang/String;

    if-nez v2, :cond_11

    move-object/from16 v2, v19

    :cond_11
    move-object/from16 v1, v18

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_21
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v2, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v2, :cond_2

    const-string v3, "PLAY-FLVTagBasedSpeed"

    check-cast v2, LX/0ZmV;

    const/16 v1, 0x46d

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJ(FI)F

    move-result v0

    float-to-long v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_22
    iget-object v1, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v1, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget v2, v0, LX/0ZiJ;->q8:I

    move-object/from16 v1, v18

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_23
    iget-object v2, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget v1, v2, Lyzm/x;->T7:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v2, :cond_2

    const-string v3, "PLAY-EstimatedBandWidth"

    check-cast v2, LX/0ZmV;

    const/16 v1, 0x46e

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJ(FI)F

    move-result v0

    float-to-long v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_24
    iget-object v2, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget v1, v2, Lyzm/x;->T7:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v2, :cond_2

    check-cast v2, LX/0ZmV;

    const/16 v1, 0x471

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJ(FI)F

    move-result v0

    float-to-long v0, v0

    move-object/from16 v2, v18

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_25
    iget-object v2, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget v1, v2, Lyzm/x;->T7:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v2, :cond_2

    const-string v3, "PLAY-AvgEstimatedBandWidth"

    check-cast v2, LX/0ZmV;

    const/16 v1, 0x46f

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJ(FI)F

    move-result v0

    float-to-long v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_26
    iget-object v2, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget v1, v2, Lyzm/x;->T7:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v2, :cond_2

    const-string v3, "PLAY-AvgEstimatedBandWidthSD"

    check-cast v2, LX/0ZmV;

    const/16 v1, 0x470

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJ(FI)F

    move-result v0

    float-to-long v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_27
    sget v1, Lyzm/x;->k9:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_28
    iget-object v2, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget v1, v2, Lyzm/x;->T7:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v1, :cond_2

    check-cast v1, LX/0ZmV;

    const/16 v0, 0x472

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "PLAY-FlvVideoTagSampleList"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJLJLLL()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "PLAY-CCTKCongestionInfo"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_2a
    iget-object v2, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v1, v2, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    iget-object v0, v2, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lyzm/x;->LLILZIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "BandWidthAdjustmentFactor"

    invoke-static {v2, v0, v1}, LX/0TZq;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_5
    move-object/from16 v3, v18

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :pswitch_2b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->R1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->R1:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "cmaf"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget v0, v2, Lyzm/x;->g3:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    iget v0, v2, Lyzm/x;->f3:I

    if-eq v0, v1, :cond_14

    iget-object v0, v2, Lyzm/x;->LLL:Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->getLiveStatus()Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo$LiveStatus;

    move-result-object v1

    sget-object v0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo$LiveStatus;->PreIO:Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo$LiveStatus;

    if-ne v1, v0, :cond_15

    :cond_14
    invoke-static {}, LX/0ZjP;->LIZIZ()V

    sget-object v2, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x898

    invoke-virtual {v2, v1, v0}, LX/0ZjP;->LJFF(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_15

    move-object v4, v1

    :cond_15
    move-object/from16 v1, v18

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v3, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0ZiJ;->I1:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-wide v0, v0, LX/0ZiJ;->U2:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lyzm/x;->LJJIJIL(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    goto/16 :goto_3

    :pswitch_2c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->S1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->S1:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_16
    const-string v1, "PLAY-VrtBitrateTsList"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_2d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->T1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->T1:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_17
    move-object/from16 v1, v18

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0ZiJ;->LJIJI()F

    move-result v0

    :goto_6
    float-to-double v1, v0

    move-object/from16 v3, v18

    move-object/from16 v0, v28

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_18
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_6

    :pswitch_2f
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_19

    iget v0, v0, LX/0ZiJ;->j8:F

    :goto_7
    const-string v3, "PLAY-TargetLufs"

    float-to-double v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_19
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_7

    :pswitch_30
    iget-object v2, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v4, v2, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v4, :cond_2

    const-string v3, "PLAY-StallStartTs"

    iget-boolean v2, v2, Lyzm/x;->LLILZ:Z

    if-eqz v2, :cond_1a

    iget-wide v0, v4, LX/0ZiJ;->p:J

    :cond_1a
    move-object/from16 v2, v18

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_31
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_2

    const-string v3, "PLAY-StartTs"

    iget-wide v1, v0, LX/0ZiJ;->t9:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_32
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0ZiJ;->s9:J

    move-object/from16 v2, v18

    invoke-virtual {v2, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_33
    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0ZiJ;->r9:J

    move-object/from16 v2, v18

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "PLAY-EstimatedBandWidth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x23

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x1a

    goto/16 :goto_2

    :sswitch_2
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x2d

    goto/16 :goto_2

    :sswitch_3
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x8

    goto/16 :goto_2

    :sswitch_4
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x20

    goto/16 :goto_2

    :sswitch_5
    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x4

    goto/16 :goto_2

    :sswitch_6
    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x5

    goto/16 :goto_2

    :sswitch_7
    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0xc

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x12

    goto/16 :goto_2

    :sswitch_9
    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x2e

    goto/16 :goto_2

    :sswitch_a
    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x1

    goto/16 :goto_2

    :sswitch_b
    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x2a

    goto/16 :goto_2

    :sswitch_c
    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x2b

    goto/16 :goto_2

    :sswitch_d
    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x22

    goto/16 :goto_2

    :sswitch_e
    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x15

    goto/16 :goto_2

    :sswitch_f
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x0

    goto/16 :goto_2

    :sswitch_10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x10

    goto/16 :goto_2

    :sswitch_11
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x27

    goto/16 :goto_2

    :sswitch_12
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x1c

    goto/16 :goto_2

    :sswitch_13
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x24

    goto/16 :goto_2

    :sswitch_14
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x33

    goto/16 :goto_2

    :sswitch_15
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x7

    goto/16 :goto_2

    :sswitch_16
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x32

    goto/16 :goto_2

    :sswitch_17
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x1b

    goto/16 :goto_2

    :sswitch_18
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x6

    goto/16 :goto_2

    :sswitch_19
    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x1f

    goto/16 :goto_2

    :sswitch_1a
    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x16

    goto/16 :goto_2

    :sswitch_1b
    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x18

    goto/16 :goto_2

    :sswitch_1c
    const-string v0, "PLAY-StallDurationSeries"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x13

    goto/16 :goto_2

    :sswitch_1d
    const-string v0, "PLAY-TargetLufs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x2f

    goto/16 :goto_2

    :sswitch_1e
    const-string v0, "PLAY-FLVTagBasedSpeed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x21

    goto/16 :goto_2

    :sswitch_1f
    const-string v0, "PLAY-ResolutionRate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0xa

    goto/16 :goto_2

    :sswitch_20
    const-string v0, "PLAY-StreamSuffix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0xb

    goto/16 :goto_2

    :sswitch_21
    const-string v0, "PLAY-EnterMethod"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x1e

    goto/16 :goto_2

    :sswitch_22
    const-string v0, "PLAY-CCTKCongestionInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x29

    goto/16 :goto_2

    :sswitch_23
    const-string v0, "PLAY-AudioBuffer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0xf

    goto/16 :goto_2

    :sswitch_24
    const-string v0, "PLAY-VrtBitrateTsList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x2c

    goto/16 :goto_2

    :sswitch_25
    const-string v0, "PLAY-RealBitrate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x2

    goto/16 :goto_2

    :sswitch_26
    const-string v0, "PLAY-StallTotalCount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x19

    goto/16 :goto_2

    :sswitch_27
    const-string v0, "PLAY-AudioTotalBuffer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x11

    goto/16 :goto_2

    :sswitch_28
    const-string v0, "PLAY-StallStartTs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x30

    goto/16 :goto_2

    :sswitch_29
    const-string v0, "PLAY-VideoBuffer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0xe

    goto/16 :goto_2

    :sswitch_2a
    const-string v0, "PLAY-IsPreview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x1d

    goto/16 :goto_2

    :sswitch_2b
    const-string v0, "PLAY-StallState"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x17

    goto/16 :goto_2

    :sswitch_2c
    const-string v0, "PLAY-AvgEstimatedBandWidthSD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x26

    goto/16 :goto_2

    :sswitch_2d
    const-string v0, "PLAY-StartTs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x31

    goto/16 :goto_2

    :sswitch_2e
    const-string v0, "PLAY-Protocol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0xd

    goto/16 :goto_2

    :sswitch_2f
    const-string v0, "PLAY-NeptuneName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x3

    goto/16 :goto_2

    :sswitch_30
    const-string v0, "PLAY-FlvVideoTagSampleList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x28

    goto/16 :goto_2

    :sswitch_31
    const-string v0, "PLAY-SDKParamForStrategy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x14

    goto/16 :goto_2

    :sswitch_32
    const-string v0, "PLAY-Width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x9

    goto/16 :goto_2

    :sswitch_33
    const-string v0, "PLAY-AvgEstimatedBandWidth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x25

    goto/16 :goto_2

    :cond_1b
    return-object v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1c
    iget-object v1, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v0, v1, Lyzm/x;->t6:Lorg/json/JSONObject;

    if-eqz v0, :cond_1d

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lyzm/x;->LLLJ(Lorg/json/JSONObject;)V

    :cond_1d
    const-string v1, "HashCode"

    move-object/from16 v0, v37

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_1e
    const-string v1, "LiveIOSessionId"

    move-object/from16 v0, v37

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v13, LX/0ZiT;->LIZ:Lyzm/x;

    iget-object v12, v0, Lyzm/x;->R4:Ljava/lang/String;

    :cond_1f
    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67da8780 -> :sswitch_1
        -0x66c55122 -> :sswitch_2
        -0x62fbde00 -> :sswitch_3
        -0x618861e6 -> :sswitch_4
        -0x6161b150 -> :sswitch_5
        -0x6161a9b1 -> :sswitch_6
        -0x5798ad48 -> :sswitch_7
        -0x4efd2cae -> :sswitch_8
        -0x4a89880d -> :sswitch_9
        -0x43fedc12 -> :sswitch_a
        -0x3d07b9ac -> :sswitch_b
        -0x3c6fcad4 -> :sswitch_c
        -0x3a600b54 -> :sswitch_d
        -0x37d32a5a -> :sswitch_e
        -0x3271fa4c -> :sswitch_f
        -0x285e893e -> :sswitch_10
        -0x23ea79ed -> :sswitch_11
        -0x14dee88e -> :sswitch_12
        -0x102164ca -> :sswitch_13
        -0x9816f0a -> :sswitch_14
        -0x4df8b6 -> :sswitch_15
        0x3a5bb49 -> :sswitch_16
        0x6363ee8 -> :sswitch_17
        0x9fcce03 -> :sswitch_18
        0x10f6fdf5 -> :sswitch_19
        0x12b106db -> :sswitch_1a
        0x1c7a103a -> :sswitch_1b
        0x1d78c8b2 -> :sswitch_1c
        0x1e730da0 -> :sswitch_1d
        0x22ccea97 -> :sswitch_1e
        0x2401ab85 -> :sswitch_1f
        0x24c65d0a -> :sswitch_20
        0x258d50a0 -> :sswitch_21
        0x28061f65 -> :sswitch_22
        0x2a9d727d -> :sswitch_23
        0x2e7974cb -> :sswitch_24
        0x3a185ab6 -> :sswitch_25
        0x40d3db32 -> :sswitch_26
        0x46ff5887 -> :sswitch_27
        0x484b88da -> :sswitch_28
        0x4e6a1b62 -> :sswitch_29
        0x4ea73fc5 -> :sswitch_2a
        0x57fbd12a -> :sswitch_2b
        0x5c7612ff -> :sswitch_2c
        0x6291c8c8 -> :sswitch_2d
        0x66354d31 -> :sswitch_2e
        0x6713c203 -> :sswitch_2f
        0x6915227e -> :sswitch_30
        0x6a9600b0 -> :sswitch_31
        0x71409dcd -> :sswitch_32
        0x721c5c2e -> :sswitch_33
        0x7bfa070e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method
