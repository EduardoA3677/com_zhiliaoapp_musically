.class public Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$Companion;


# instance fields
.field public final NORMAL_JANK_TYPE:I

.field public final SERIOUS_JANK_TYPE:I

.field public TTLHFluencySceneCamera:Ljava/lang/String;

.field public TTLHFluencySceneCropAndScale:Ljava/lang/String;

.field public TTLHFluencySceneEffect:Ljava/lang/String;

.field public TTLHFluencyScenePreEffect:Ljava/lang/String;

.field public TTLHFluencyScenePreProcess:Ljava/lang/String;

.field public cropAndScaleJankJsonArray:Lorg/json/JSONArray;

.field public final cropAndScalePipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

.field public cumulativeReportedNumber:I

.field public final denoisePipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

.field public effectJankJsonArray:Lorg/json/JSONArray;

.field public final effectPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

.field public jankCount:I

.field public latestTimestamp:J

.field public final liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public mAccumulatePipelineCost:J

.field public mAccumulateStartInterval:J

.field public final mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$Companion$RenderCostCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mEncodeSendCount:I

.field public final mIntervalPipelineCostJankRecords:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalPipelineCostJankRecords$1;

.field public final mIntervalReport:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;

.field public mLastEncodeSendTimestamp:J

.field public mLastPipelineEndFrameTimestamp:J

.field public final mLogUploadThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

.field public final mPipelineJankDetail:Lorg/json/JSONObject;

.field public mPipelineJankDetailArray:Lorg/json/JSONArray;

.field public mPipelineStartCount:J

.field public mReleased:Z

.field public final mStartTimeMap:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final pipelineCostList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;",
            ">;"
        }
    .end annotation
.end field

.field public pipelineStartTimestamp:J

.field public final postEffectPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

.field public preEffectJankJsonArray:Lorg/json/JSONArray;

.field public final preEffectPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

.field public final previewPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

.field public final renderReportSetting:Lcom/ss/lyrax/video/RenderReportSetting;

.field public reportSampleCount:I

.field public scheduleTimestamp:J

.field public final streamhdPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/video/RenderReportSetting;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->renderReportSetting:Lcom/ss/lyrax/video/RenderReportSetting;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v0, p1, Lcom/ss/lyrax/video/RenderReportSetting;->sampleCount:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->reportSampleCount:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->SERIOUS_JANK_TYPE:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->NORMAL_JANK_TYPE:I

    const-string v0, "ttlh_fluency_scene_camera"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->TTLHFluencySceneCamera:Ljava/lang/String;

    const-string v0, "ttlh_fluency_scene_pre_process"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->TTLHFluencyScenePreProcess:Ljava/lang/String;

    const-string v0, "ttlh_fluency_pre_effect"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->TTLHFluencyScenePreEffect:Ljava/lang/String;

    const-string v0, "ttlh_fluency_scene_effect"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->TTLHFluencySceneEffect:Ljava/lang/String;

    const-string v0, "ttlh_fluency_scene_crop_and_scale"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->TTLHFluencySceneCropAndScale:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mPipelineJankDetail:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mPipelineJankDetailArray:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->preEffectJankJsonArray:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->effectJankJsonArray:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->cropAndScaleJankJsonArray:Lorg/json/JSONArray;

    const-string v1, "LiveCoreLogUploadThread"

    const/16 v0, 0x13

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mLogUploadThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mStartTimeMap:Landroid/util/LruCache;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mLastPipelineEndFrameTimestamp:J

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mLastEncodeSendTimestamp:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalPipelineCostJankRecords$1;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalPipelineCostJankRecords$1;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mIntervalPipelineCostJankRecords:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalPipelineCostJankRecords$1;

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;

    invoke-direct {v4, p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;)V

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mIntervalReport:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;

    :try_start_0
    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    iget-boolean v0, p1, Lcom/ss/lyrax/video/RenderReportSetting;->enable2sJankCallback:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    invoke-virtual {v5, v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->latestTimestamp:J

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->pipelineStartTimestamp:J

    new-instance v9, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    const-string v0, "preprocessing_process_time"

    invoke-direct {v9, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;-><init>(Ljava/lang/String;)V

    iput-object v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->cropAndScalePipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    new-instance v8, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    const-string v0, "preEffect"

    invoke-direct {v8, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->preEffectPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    new-instance v7, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    const-string v0, "effect_process_time"

    invoke-direct {v7, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->effectPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    new-instance v6, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    const-string v0, "bmf_process_time"

    invoke-direct {v6, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->denoisePipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    invoke-direct {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->streamhdPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    const-string v0, "postEffect"

    invoke-direct {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->postEffectPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    const-string v0, "preview"

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->previewPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->pipelineCostList:Ljava/util/ArrayList;

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->scheduleTimestamp:J

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$semisugar$onPipelineEncodeSend$lambda$6$0(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;JLX/01lt;J)V
    .locals 1

    const-string v0, "RenderCostManager@5343.onPipelineEncodeSend$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onPipelineEncodeSend$lambda$6(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;JLX/01lt;J)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$recordJankIfNeeded$lambda$3$0(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;ZLX/01ej;)V
    .locals 1

    const-string v0, "RenderCostManager@5343.recordJankIfNeeded$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->recordJankIfNeeded$lambda$3(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;ZLX/01ej;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$updatePipeline$lambda$0$0(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;LX/01lt;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;J)V
    .locals 1

    const-string v0, "RenderCostManager@5343.updatePipeline$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->updatePipeline$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;LX/01lt;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;J)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onPipelineEncodeSend$lambda$6(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;JLX/01lt;J)V
    .locals 7

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mStartTimeMap:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v5, 0x64

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p4, v0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mAccumulatePipelineCost:J

    add-long/2addr v0, p4

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mAccumulatePipelineCost:J

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mEncodeSendCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mEncodeSendCount:I

    cmp-long v0, p4, v5

    if-gtz v0, :cond_0

    iget-wide v1, p3, LX/01lt;->element:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->pipelineCostList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getCost()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mPipelineJankDetailArray:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    iget-wide v1, p3, LX/01lt;->element:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mIntervalPipelineCostJankRecords:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalPipelineCostJankRecords$1;

    iget-wide v0, p3, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final recordJankIfNeeded(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;)V
    .locals 11

    move-object v7, p1

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getCost()J

    move-result-wide v3

    move-object v6, p0

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->renderReportSetting:Lcom/ss/lyrax/video/RenderReportSetting;

    iget v0, v0, Lcom/ss/lyrax/video/RenderReportSetting;->normalJankThreshold:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    if-lez v0, :cond_3

    const/4 v9, 0x1

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getCost()J

    move-result-wide v3

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->renderReportSetting:Lcom/ss/lyrax/video/RenderReportSetting;

    iget v0, v0, Lcom/ss/lyrax/video/RenderReportSetting;->seriousJankThreshold:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getSeriousJankCountForPackReport()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->setSeriousJankCountForPackReport(I)V

    iput-boolean v5, v10, LX/01ej;->element:Z

    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->renderReportSetting:Lcom/ss/lyrax/video/RenderReportSetting;

    iget-boolean v0, v0, Lcom/ss/lyrax/video/RenderReportSetting;->enableFrameJankReport:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mLogUploadThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    new-instance v5, LX/0TZi;

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/0TZi;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;ZLX/01ej;)V

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getCost()J

    move-result-wide v3

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->renderReportSetting:Lcom/ss/lyrax/video/RenderReportSetting;

    iget v0, v0, Lcom/ss/lyrax/video/RenderReportSetting;->normalJankThreshold:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getNormalJankCountForPackReport()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->setNormalJankCountForPackReport(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final recordJankIfNeeded$lambda$3(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;ZLX/01ej;)V
    .locals 5

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->jankCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->jankCount:I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getCost()J

    move-result-wide v0

    const-string v2, "cost"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v0, p4, LX/01ej;->element:Z

    const-string v1, "type"

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->SERIOUS_JANK_TYPE:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4dd9466f

    if-eq v1, v0, :cond_3

    const v0, -0x242e439d

    if-eq v1, v0, :cond_2

    const v0, 0x7a979214

    if-ne v1, v0, :cond_0

    const-string v0, "preEffect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->preEffectJankJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    :goto_1
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->jankCount:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->reportSampleCount:I

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->reportFrameJankEvent()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "cropAndScale"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->cropAndScaleJankJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string v0, "effect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;->getEffectStuttering()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    move-object v2, v3

    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;->getEffectId()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v0, "effect_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "effect_info"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/JsonUtils;->mergeJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->effectJankJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->NORMAL_JANK_TYPE:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private final reportFrameJankEvent()V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "ttlh_jank_event"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "current_sample_count"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->reportSampleCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->TTLHFluencySceneEffect:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->effectJankJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->TTLHFluencyScenePreEffect:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->preEffectJankJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->TTLHFluencySceneCropAndScale:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->cropAndScaleJankJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getLiveCoreLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "live_client_monitor_log"

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->effectJankJsonArray:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->preEffectJankJsonArray:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->cropAndScaleJankJsonArray:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->jankCount:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->cumulativeReportedNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->cumulativeReportedNumber:I

    return-void
.end method

.method private final updatePipeline(JLcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;)V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->renderReportSetting:Lcom/ss/lyrax/video/RenderReportSetting;

    iget-boolean v0, v0, Lcom/ss/lyrax/video/RenderReportSetting;->enableNodeCostCalculate:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    iget-wide v2, v7, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->latestTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sub-long v0, v9, v2

    iput-wide v0, v6, LX/01lt;->element:J

    :cond_1
    iget-object v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mLogUploadThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    new-instance v4, LX/0TZj;

    move-object v8, p4

    move-object v5, p3

    invoke-direct/range {v4 .. v10}, LX/0TZj;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;LX/01lt;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;J)V

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    iput-wide v9, v7, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->latestTimestamp:J

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v6, v7, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->renderReportSetting:Lcom/ss/lyrax/video/RenderReportSetting;

    iget-boolean v0, v6, Lcom/ss/lyrax/video/RenderReportSetting;->enableFrameJankReport:Z

    if-eqz v0, :cond_2

    iget-wide v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->scheduleTimestamp:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_3

    iput-wide v9, v7, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->scheduleTimestamp:J

    :cond_2
    return-void

    :cond_3
    iget-boolean v3, v6, Lcom/ss/lyrax/video/RenderReportSetting;->debug:Z

    sub-long v4, v9, v0

    iget v0, v6, Lcom/ss/lyrax/video/RenderReportSetting;->timerInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget v1, v7, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->cumulativeReportedNumber:I

    iget v0, v6, Lcom/ss/lyrax/video/RenderReportSetting;->maxTimeInTimerInterval:I

    const-string v2, "RenderCostManager"

    if-le v1, v0, :cond_5

    iget v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->reportSampleCount:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->reportSampleCount:I

    if-eqz v3, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportSampleCount += 10, reportSampleCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->reportSampleCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-wide v9, v7, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->scheduleTimestamp:J

    const/4 v0, 0x0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->cumulativeReportedNumber:I

    return-void

    :cond_5
    iget v0, v6, Lcom/ss/lyrax/video/RenderReportSetting;->lowerGradeTimeInTimerInterval:I

    if-ge v1, v0, :cond_4

    iget v1, v7, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->reportSampleCount:I

    add-int/lit8 v0, v1, -0xa

    if-lez v0, :cond_6

    add-int/lit8 v0, v1, -0xa

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->reportSampleCount:I

    :cond_6
    if-eqz v3, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportSampleCount -= 10, reportSampleCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->reportSampleCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic updatePipeline$default(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;JLcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->updatePipeline(JLcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: updatePipeline"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final updatePipeline$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;LX/01lt;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;J)V
    .locals 6

    iget-wide v0, p1, LX/01lt;->element:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->setCost(J)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getTotalCost()J

    move-result-wide v0

    iget-wide v2, p1, LX/01lt;->element:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->setTotalCost(J)V

    invoke-direct {p2, p0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->recordJankIfNeeded(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getLatestTimestamp()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getLatestTimestamp()J

    move-result-wide v0

    sub-long v2, p4, v0

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->setInterval(J)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getTotalInterval()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->setTotalInterval(J)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->setCount(I)V

    invoke-virtual {p0, p4, p5}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->setLatestTimestamp(J)V

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$Companion$RenderCostCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCropAndScalePipelineCost()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->cropAndScalePipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    return-object v0
.end method

.method public final getCumulativeReportedNumber()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->cumulativeReportedNumber:I

    return v0
.end method

.method public final getDenoisePipelineCost()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->denoisePipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    return-object v0
.end method

.method public final getEffectPipelineCost()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->effectPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    return-object v0
.end method

.method public final getEffectProcessTime()J
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->effectPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getTotalCost()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->effectPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getJankCount()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->jankCount:I

    return v0
.end method

.method public final getLatestTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->latestTimestamp:J

    return-wide v0
.end method

.method public final getLiveStream()Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    return-object v0
.end method

.method public final getPipelineCostList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->pipelineCostList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPipelineStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->pipelineStartTimestamp:J

    return-wide v0
.end method

.method public final getPostEffectPipelineCost()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->postEffectPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    return-object v0
.end method

.method public final getPreEffectPipelineCost()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->preEffectPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    return-object v0
.end method

.method public final getPreviewPipelineCost()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->previewPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    return-object v0
.end method

.method public final getScheduleTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->scheduleTimestamp:J

    return-wide v0
.end method

.method public final getStreamhdPipelineCost()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->streamhdPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    return-object v0
.end method

.method public onCropAndScaleDraw(J)V
    .locals 7

    move-object v0, p0

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->cropAndScalePipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-wide v1, p1

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->updatePipeline$default(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;JLcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;ILjava/lang/Object;)V

    return-void
.end method

.method public onDenoiseProcessed(J)V
    .locals 7

    move-object v0, p0

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->denoisePipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-wide v1, p1

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->updatePipeline$default(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;JLcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;ILjava/lang/Object;)V

    return-void
.end method

.method public onEffectProcessEnd(JLcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->effectPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->updatePipeline(JLcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;)V

    return-void
.end method

.method public onFilterProcessStart()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->latestTimestamp:J

    return-void
.end method

.method public onPipelineEncodeSend(J)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v5, p0

    iget-wide v3, v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mLastEncodeSendTimestamp:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide v9, v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mLastEncodeSendTimestamp:J

    return-void

    :cond_0
    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    iget-wide v2, v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mLastEncodeSendTimestamp:J

    sub-long v0, v9, v2

    iput-wide v0, v8, LX/01lt;->element:J

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iput-wide v9, v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mLastEncodeSendTimestamp:J

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mLogUploadThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    new-instance v4, LX/0TZk;

    move-wide v6, p1

    invoke-direct/range {v4 .. v10}, LX/0TZk;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;JLX/01lt;J)V

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPipelineStart(J)V
    .locals 5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->latestTimestamp:J

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mStartTimeMap:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPreEffectProcessed(J)V
    .locals 7

    move-object v0, p0

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->preEffectPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-wide v1, p1

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->updatePipeline$default(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;JLcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;ILjava/lang/Object;)V

    return-void
.end method

.method public onPreviewDraw(J)V
    .locals 7

    move-object v0, p0

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->previewPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-wide v1, p1

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->updatePipeline$default(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;JLcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;ILjava/lang/Object;)V

    return-void
.end method

.method public onSourceCaptured()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->pipelineStartTimestamp:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    sub-long v2, v4, v6

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mAccumulateStartInterval:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mAccumulateStartInterval:J

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mPipelineStartCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mPipelineStartCount:J

    :cond_0
    iput-wide v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->pipelineStartTimestamp:J

    return-void
.end method

.method public onStreamHdProcessed(J)V
    .locals 7

    move-object v0, p0

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->streamhdPipelineCost:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-wide v1, p1

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->updatePipeline$default(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;JLcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;ILjava/lang/Object;)V

    return-void
.end method

.method public final packCostResult()Ljava/lang/String;
    .locals 8

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->pipelineCostList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getTotalCost()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getName()Ljava/lang/String;

    move-result-object v6

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getNormalJankCountForPackReport()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_normal_jank"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getNormalJankCountForPackReport()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getSeriousJankCountForPackReport()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_serious_jank"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->getSeriousJankCountForPackReport()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->invalid()V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mReleased:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->renderReportSetting:Lcom/ss/lyrax/video/RenderReportSetting;

    iget-boolean v0, v0, Lcom/ss/lyrax/video/RenderReportSetting;->enable2sJankCallback:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mLogUploadThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mIntervalReport:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$mIntervalReport$1;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final removeCallback(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$Companion$RenderCostCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCumulativeReportedNumber(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->cumulativeReportedNumber:I

    return-void
.end method

.method public final setJankCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->jankCount:I

    return-void
.end method

.method public final setLatestTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->latestTimestamp:J

    return-void
.end method

.method public final setPipelineStartTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->pipelineStartTimestamp:J

    return-void
.end method

.method public final setScheduleTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->scheduleTimestamp:J

    return-void
.end method
