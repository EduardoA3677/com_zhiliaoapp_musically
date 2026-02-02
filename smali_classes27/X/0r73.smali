.class public final LX/0r73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rr1;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0r76;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;JLX/0r72;)V
    .locals 0

    iput-object p1, p0, LX/0r73;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    iput-wide p2, p0, LX/0r73;->LIZIZ:J

    iput-object p4, p0, LX/0r73;->LIZJ:LX/0r76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rqs;)V
    .locals 12

    iget-object v5, p0, LX/0r73;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    const/4 v6, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LX/0rqs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getProbKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, LX/0r74;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->probKey:Ljava/lang/String;

    if-eqz v5, :cond_9

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getThreshold()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p1, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    cmpg-float v0, v4, v1

    if-gez v0, :cond_5

    invoke-static {}, LX/0r74;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    move-result-object v3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getPullTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->isDynamicDur:Z

    if-eqz v0, :cond_3

    iget v1, v3, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->threshold:F

    sub-float/2addr v1, v4

    iget v0, v3, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->mappingGap:F

    div-float/2addr v1, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->deltaDur:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v0, v1

    float-to-long v10, v0

    :goto_3
    new-instance v6, LX/0r71;

    sget-object v7, LX/0r0x;->FAST_PREDICT:LX/0r0x;

    invoke-static {}, LX/0r74;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->fastPreFetchTime:I

    int-to-long v8, v0

    invoke-direct/range {v6 .. v11}, LX/0r71;-><init>(LX/0r0x;JJ)V

    :cond_2
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0r73;->LIZIZ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0r73;->LIZJ:LX/0r76;

    invoke-interface {v0, v6, v2, v3}, LX/0r76;->LIZ(LX/0r71;J)V

    return-void

    :cond_3
    int-to-long v10, v2

    goto :goto_3

    :cond_4
    iget v0, v3, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->baseKeepDur:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0r74;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->slowPreFetchOn:Z

    if-eqz v0, :cond_2

    iget-object v4, p1, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-static {}, LX/0r74;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->slowPreFetchConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ml/ab/DurationConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/ab/DurationConfig;->getConfigLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/ab/DurationConfig;->getConfigThreshold()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/ab/DurationConfig;->getConfigInterval()I

    move-result v0

    int-to-long v10, v0

    new-instance v6, LX/0r71;

    sget-object v7, LX/0r0x;->SLOW_COMPENSATE:LX/0r0x;

    invoke-static {}, LX/0r74;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->slowPreFetchTime:I

    int-to-long v8, v0

    invoke-direct/range {v6 .. v11}, LX/0r71;-><init>(LX/0r0x;JJ)V

    goto :goto_4

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0r74;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->threshold:F

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmartLivePreviewManager: errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    iget v0, p1, LX/0rqs;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_LivePreviewPlayerWidget"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getPullDelay()J

    move-result-wide v8

    :goto_5
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getPullTime()J

    move-result-wide v10

    :goto_6
    new-instance v6, LX/0r71;

    sget-object v7, LX/0r0x;->DEFAULT:LX/0r0x;

    invoke-direct/range {v6 .. v11}, LX/0r71;-><init>(LX/0r0x;JJ)V

    goto/16 :goto_4

    :cond_c
    invoke-static {}, LX/0r74;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->baseKeepDur:I

    int-to-long v10, v0

    goto :goto_6

    :cond_d
    invoke-static {}, LX/0r74;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;->fastPreFetchTime:I

    int-to-long v8, v0

    goto :goto_5
.end method
