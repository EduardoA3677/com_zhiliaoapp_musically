.class public final Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_RenderCostManager$mIntervalReport$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->com_ss_ttlivestreamer_livestreamv2_RenderCostManager$mIntervalReport$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_livestreamv2_RenderCostManager$mIntervalReport$1__run$___twin___()V
    .locals 15

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mIntervalPipelineCostJankRecords:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalPipelineCostJankRecords$1;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mIntervalPipelineCostJankRecords:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalPipelineCostJankRecords$1;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalPipelineCostJankRecords$1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v12, 0x64

    cmp-long v10, v0, v12

    if-lez v10, :cond_1

    add-long/2addr v2, v0

    :cond_1
    const-wide/16 v12, 0xc8

    cmp-long v10, v0, v12

    if-lez v10, :cond_2

    add-long/2addr v6, v0

    :cond_2
    const-wide/16 v12, 0x1f4

    cmp-long v10, v0, v12

    if-lez v10, :cond_3

    add-long/2addr v4, v0

    :cond_3
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "frame_interval"

    invoke-virtual {v12, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "total_elapsed_time"

    invoke-virtual {v12, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mIntervalPipelineCostJankRecords:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalPipelineCostJankRecords$1;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "render_stall"

    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "render_stall_200"

    invoke-virtual {v10, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "render_stall_500"

    invoke-virtual {v10, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "video_pipeline_nodes_render_duration"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->renderReportSetting:Lcom/ss/lyrax/video/RenderReportSetting;

    iget-boolean v0, v0, Lcom/ss/lyrax/video/RenderReportSetting;->enableNodeCostCalculate:Z

    if-eqz v0, :cond_b

    const-string v1, "render_stall_details"

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mPipelineJankDetailArray:Lorg/json/JSONArray;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mPipelineJankDetailArray:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->getStreamhdPipelineCost()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->isValid()Z

    move-result v0

    const-string v4, "average_bmf_process_time"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->getStreamhdPipelineCost()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getCount()I

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->getStreamhdPipelineCost()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getTotalCost()J

    move-result-wide v0

    if-lez v2, :cond_6

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {v10, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->getEffectPipelineCost()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->getEffectPipelineCost()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getCount()I

    move-result v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->getEffectPipelineCost()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getTotalCost()J

    move-result-wide v1

    if-lez v3, :cond_7

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-string v0, "average_effect_process_time"

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mEncodeSendCount:I

    iget-wide v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mAccumulatePipelineCost:J

    if-lez v0, :cond_8

    int-to-long v3, v0

    div-long/2addr v1, v3

    const-string v0, "average_render_process_time"

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iput-wide v8, v3, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mAccumulatePipelineCost:J

    const/4 v0, 0x0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mEncodeSendCount:I

    iget-wide v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mAccumulateStartInterval:J

    iget-wide v3, v3, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mPipelineStartCount:J

    cmp-long v0, v3, v8

    if-lez v0, :cond_9

    div-long/2addr v1, v3

    const-string v0, "average_frame_interval_time"

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->getPipelineCostList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->invalid()V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->getDenoisePipelineCost()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->getDenoisePipelineCost()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->getDenoisePipelineCost()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getTotalCost()J

    move-result-wide v2

    if-lez v1, :cond_6

    int-to-long v0, v1

    div-long/2addr v2, v0

    invoke-virtual {v10, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->getLiveStream()Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->invokeJankCallbackIfExist(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->renderReportSetting:Lcom/ss/lyrax/video/RenderReportSetting;

    iget-boolean v0, v0, Lcom/ss/lyrax/video/RenderReportSetting;->enableNodeCostCalculate:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$Companion$RenderCostCallback;

    invoke-interface {v0, v10}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$Companion$RenderCostCallback;->onRenderCostCallback(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mLogUploadThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, p0, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "RenderCostManager@5343.mIntervalReport$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;->com_ss_ttlivestreamer_livestreamv2_RenderCostManager$mIntervalReport$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
