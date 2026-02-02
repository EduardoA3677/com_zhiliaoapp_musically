.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$message:Ljava/lang/String;

.field public final synthetic val$ret:I

.field public final synthetic val$timestamp:J

.field public final synthetic val$token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iput-wide p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->val$timestamp:J

    iput p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->val$ret:I

    iput-object p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->val$token:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->val$appId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$1__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$1__run$___twin___()V
    .locals 8

    const-string v4, ""

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v2, "rtc_join_channel"

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->val$timestamp:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->createCommonLog(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVideoQuality()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v5

    const-string v1, "error_code"

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->val$ret:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtc_video_profile"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, v6}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->getVideoQuality(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "account"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "business_id"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtc_token"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->val$token:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "width"

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "height"

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "fps"

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getFps()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "video_bitrate"

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->getBitrate()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtc_mix_audio_profile"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->genMixAudioReportJson(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mix_video_profile"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->genMixVideoReportJson(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "rtc_app_id"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->val$appId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "message"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->val$message:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->reportLog(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_client_monitor_log"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "InteractLogService@7e74.onJoiningChannel$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;->com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
