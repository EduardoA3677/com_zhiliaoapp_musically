.class public final Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;


# static fields
.field public static final KEY_STREAM_RESOLUTION_LIST:Ljava/lang/String; = "stream_resolution_list"

.field public static final liveCoreSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public finalNetSpeed:I

.field public finalReportState:Ljava/lang/String;

.field public gearResultStatus:I

.field public gearResultType:Ljava/lang/String;

.field public isCacheResult:Z

.field public mCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

.field public mResultCode:I

.field public mResultStatus:I

.field public netSpeed:I

.field public final params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public probeEngine:Ljava/lang/String;

.field public probeId:Ljava/lang/String;

.field public probeLossRateAvg:D

.field public probeProtocol:I

.field public probeRttAvg:I

.field public pusherLevel:I

.field public recommendDefinition:Ljava/lang/String;

.field public shouldReport:Z

.field public startTime:J

.field public final tempParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tempStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->liveCoreSteps:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "start_native_api_call_time"

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_START_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "start_cpp_api_call_time"

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_CPP_START_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "node_optimize_time"

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_NODE_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "dns_time"

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_DNS_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "socket_connect_time"

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_SOCKET_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "rtmp_connect_time"

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_RTMP_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "start_send_packet_time"

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_PACK_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->tempParams:Ljava/util/HashMap;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->tempStartTime:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    iput-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->startTime:J

    const/4 v3, -0x1

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->netSpeed:I

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->mResultStatus:I

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->mResultCode:I

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->finalNetSpeed:I

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->finalReportState:Ljava/lang/String;

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeProtocol:I

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->pusherLevel:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeLossRateAvg:D

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeRttAvg:I

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeId:Ljava/lang/String;

    const-string v0, "default"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->gearResultType:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->gearResultStatus:I

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeEngine:Ljava/lang/String;

    return-void
.end method

.method private clearData()V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, -0x1

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->netSpeed:I

    const-string v3, ""

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->recommendDefinition:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->isCacheResult:Z

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->mResultStatus:I

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->mResultCode:I

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->finalNetSpeed:I

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->finalReportState:Ljava/lang/String;

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeProtocol:I

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->pusherLevel:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeLossRateAvg:D

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeRttAvg:I

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeId:Ljava/lang/String;

    const-string v0, "default"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->gearResultType:Ljava/lang/String;

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->gearResultStatus:I

    return-void
.end method


# virtual methods
.method public doMonitorReport(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$ProbeReportBusiness;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    iget-object v10, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->status:Ljava/lang/String;

    iget-wide v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->enterPreviewTime:J

    iget-object v2, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->roomId:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "doMonitorReport: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    iget-boolean v3, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->shouldReport:Z

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", destroyData = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "ProbeLogMonitor"

    invoke-virtual {v6, v3, v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->traceLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->shouldReport:Z

    if-eqz v3, :cond_1c

    const/4 v9, 0x0

    iput-boolean v9, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->shouldReport:Z

    const-string v3, "active_exit"

    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x1

    xor-int/lit8 v11, v3, 0x1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "tS_enter_golive_preview"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "tF_leave_golive_preview"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->getElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "leave_golive_preview_status"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->isCacheResult:Z

    if-eqz v0, :cond_0

    const-string v0, "is_cache_result"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    if-eqz v11, :cond_1

    const-string v0, "definition_golive"

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->netSpeed:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v0, "r10_speedtest_result"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->recommendDefinition:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "r10_definition_recommend"

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->recommendDefinition:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->values()[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    move-result-object v10

    array-length v8, v10

    :goto_0
    if-ge v9, v8, :cond_5

    aget-object v7, v10, v9

    const-string v1, "-999"

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    iget-object v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->key:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$ProbeReportBusiness;->VIDEO_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$ProbeReportBusiness;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "bwprobe_bottom_level"

    const-string v8, "bwprobe_aim_level"

    move-object/from16 v7, p4

    if-ne v7, v0, :cond_6

    const-string v13, "bottomline_1080p_bwe"

    const-string v10, "bottomline_720p_bwe"

    const-string v12, "bottomline_540p_bwe"

    if-eqz v4, :cond_10

    if-ne v7, v0, :cond_10

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    goto :goto_3

    :goto_2
    :try_start_1
    instance-of v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    if-eqz v0, :cond_10

    move-object v11, v4

    check-cast v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    iget-wide v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine540p:J

    invoke-virtual {v3, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine720p:J

    invoke-virtual {v3, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine1080p:J

    invoke-virtual {v3, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bwProbeAimLevel:I

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bwProbeBottomLevel:I

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$ProbeReportBusiness;->SCREEN_SHARE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$ProbeReportBusiness;

    if-ne v7, v0, :cond_7

    instance-of v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    if-eqz v0, :cond_7

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bwProbeAimLevel:I

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bwProbeBottomLevel:I

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "ttlh_video_quality_strategy_version"

    const-string v0, "4"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->finalNetSpeed:I

    if-eq v1, v2, :cond_8

    const-string v0, "r10_final_speedtest_result"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->finalReportState:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "r10_final_speedtest_result_type"

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->finalReportState:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v1, "live_type"

    iget-object v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$ProbeReportBusiness;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeProtocol:I

    if-eq v1, v2, :cond_a

    const-string v0, "bw_probe_protocol"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    iget v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->pusherLevel:I

    if-eq v1, v2, :cond_b

    const-string v0, "pusher_gear_select_level"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    iget-wide v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeLossRateAvg:D

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v8

    if-eqz v4, :cond_c

    const-string v4, "loss_rate_avg"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_c
    iget v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeRttAvg:I

    if-eq v1, v2, :cond_d

    const-string v0, "rtt_avg"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "bw_probe_id"

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v1, "gear_result_type"

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->gearResultType:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gear_result_status"

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->gearResultStatus:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v1, p7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "stream_resolution_list"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    move-object/from16 v1, p8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "supported_resolution_list"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_10
    move-object/from16 v11, p3

    if-eqz v11, :cond_6

    iget-wide v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->bottomLine540:J

    const-wide/16 v15, -0x1

    cmp-long v14, v0, v15

    if-eqz v14, :cond_11

    invoke-virtual {v3, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_11
    iget-wide v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->bottomLine720:J

    cmp-long v12, v0, v15

    if-eqz v12, :cond_12

    invoke-virtual {v3, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_12
    iget-wide v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->bottomLine1080:J

    cmp-long v10, v0, v15

    if-eqz v10, :cond_13

    invoke-virtual {v3, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_13
    iget v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeAimLevel:I

    if-eq v0, v2, :cond_14

    iget v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->pusherProbeAimLevel:I

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_14
    iget v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeBottomLevel:I

    if-eq v0, v2, :cond_6

    iget v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->pusherProbeBottomLevel:I

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_15
    :goto_4
    move-object/from16 v2, p6

    if-eqz v2, :cond_16

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->speedReportState:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v1, "speed_type_source"

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->speedReportState:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$ProbeReportBusiness;->SCREEN_SHARE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$ProbeReportBusiness;

    if-ne v7, v0, :cond_1a

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->speedTestInitPage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "speedtest_init_page"

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->speedTestInitPage:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v2, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->AUTO:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "speedtest_init_type"

    if-ne v2, v0, :cond_18

    :try_start_2
    const-string v0, "auto_speedtest"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_18
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne v2, v0, :cond_19

    const-string v0, "manual_speedtest"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    :goto_5
    const-string v1, "r10_final_speedtest_result_cancel_code_game"

    iget v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->cancelCode:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1a
    const-string v0, "golive_higher_res_max_bitrate"

    move/from16 v1, p9

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "initial_max_video_bitrate"

    move/from16 v1, p10

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeEngine:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v1, "probe_engine"

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeEngine:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    if-eqz v1, :cond_1c

    const-string v0, "livesdk_golive_speedtest_monitor"

    invoke-interface {v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1c
    return-void
.end method

.method public getElapsedTime(J)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->startTime:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElapsedTimeLong(J)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->startTime:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public getLiveTakeRequiredData(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "open_probe_for_key_user"

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->openProbeForKeyUser:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "recommend_level_server"

    invoke-virtual {p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getServerRecommendLevel()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "live_go_live_bandwidth_test_enable"

    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->networkSpeedSetting:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getResolutionText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "r10_definition_recommend"

    invoke-virtual {p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getResolutionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v4, -0x1

    if-eqz p3, :cond_3

    iget v1, p3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->netSpeed:I

    if-eq v1, v4, :cond_3

    const-string v0, "r10_speedtest_result"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz p3, :cond_4

    const-string v1, "r10_final_speedtest_result"

    invoke-virtual {p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getFinalNetSpeed()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    sget-object v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_SPEED_TEST_TIME_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->mResultCode:I

    if-eq v0, v4, :cond_6

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_END_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->mResultCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->mResultStatus:I

    if-eq v0, v4, :cond_7

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_END_STATUS:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->mResultStatus:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->startTime:J

    return-wide v0
.end method

.method public isCacheResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->isCacheResult:Z

    return v0
.end method

.method public realStartWriteData()V
    .locals 2

    const-string v1, "ProbeLogMonitor"

    const-string v0, "realStartWriteData"

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->traceLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->clearData()V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->tempStartTime:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->startTime:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->tempStartTime:J

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->tempParams:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->tempParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public recordCallLiveCore(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordCallLiveCore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldReport: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->shouldReport:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSpeedTestLogRecorder"

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->traceLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->shouldReport:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->startProbeMonitor()J

    :cond_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_SPEED_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->getElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->LIVECORE_SPEED_TEST_TIME_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->tempParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordProbeApiResponseCode(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->tempParams:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_RESPONSE_INFO_CODE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordRequestResult(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordRequestResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSpeedTestLogRecorder"

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->traceLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->shouldReport:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->startProbeMonitor()J

    :cond_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_RESPONSE_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->getElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_RESPONSE_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCacheResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->isCacheResult:Z

    return-void
.end method

.method public setupReportImpl(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    return-void
.end method

.method public startProbeMonitor()J
    .locals 4

    const-string v1, "ProbeLogMonitor"

    const-string v0, "recordStartSpeedTest"

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->traceLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->shouldReport:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->tempStartTime:J

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->tempParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->tempParams:Ljava/util/HashMap;

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->START_SPEED_TEST_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->tempStartTime:J

    return-wide v0
.end method

.method public traceLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateCachedProbeResultToMonitor()V
    .locals 4

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->mResultCode:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_END_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->mResultStatus:I

    if-eq v0, v3, :cond_1

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_END_STATUS:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public updateDefaultProbeResultToMonitor(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 1

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeEngine:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public updateFinalProbeResultToMonitor(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getFinalNetSpeed()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->finalNetSpeed:I

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->finalReportState:Ljava/lang/String;

    return-void
.end method

.method public updatePostProcessProbeResultToMonitor(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getResolutionText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->recommendDefinition:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->gearResultType:Ljava/lang/String;

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->gearResultStatus:I

    return-void
.end method

.method public updateProbeResultInfo(II)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->mResultCode:I

    :cond_0
    if-eq p2, v0, :cond_1

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->mResultStatus:I

    :cond_1
    return-void
.end method

.method public updateProbeResultInfoCanceled()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->mResultStatus:I

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_END_STATUS:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateRealProbeResultToMonitor(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseBwProbeResult shouldReport:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->shouldReport:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProbeLogMonitor"

    invoke-virtual {p0, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->traceLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseBwProbeResult params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->traceLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->isProbeRunning:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->getElapsedTimeLong(J)J

    move-result-wide v3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_END_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->mResultCode:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_END_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->mResultStatus:I

    if-eq v0, v4, :cond_2

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_END_STATUS:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->resultCallBackTs:J

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->msg:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->liveCoreSteps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->getElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->params:Ljava/util/HashMap;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    const-string v0, "-999"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->netSpeed:I

    if-eq v0, v4, :cond_5

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->netSpeed:I

    :cond_5
    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->bwProtocol:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeProtocol:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->pusherLevel:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->pusherLevel:I

    iget-wide v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeLossRateAvg:D

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeLossRateAvg:D

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeRttAvg:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeRttAvg:I

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->probeEngine:Ljava/lang/String;

    :cond_6
    return-void
.end method
