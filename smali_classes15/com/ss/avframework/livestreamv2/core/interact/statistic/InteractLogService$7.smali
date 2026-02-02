.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

.field public final synthetic val$finalElapsed:J

.field public final synthetic val$online:Z

.field public final synthetic val$remoteInteractId:Ljava/lang/String;

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;JZLjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iput-wide p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->val$timestamp:J

    iput-boolean p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->val$online:Z

    iput-object p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->val$remoteInteractId:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->val$finalElapsed:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$7_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$7__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$7__run$___twin___()V
    .locals 7

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    const-string v4, "rtc_remote_user_joined"

    const-string v6, "rtc_remote_user_offline"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableApiCallReportOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v2, "rtc_engine_api_callback"

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->val$timestamp:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->createCommonLog(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->val$online:Z

    if-eqz v0, :cond_1

    move-object v2, v4

    :goto_1
    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->val$timestamp:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->createCommonLog(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v2, v6

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v1, "remote_rtc_user_id"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->val$remoteInteractId:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "elapsed"

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->val$finalElapsed:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableApiCallReportOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "api"

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->val$online:Z

    if-nez v0, :cond_3

    move-object v4, v6

    :cond_3
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->reportLog(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_client_monitor_log"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "InteractLogService@7e74.onRemoteUserOnlineOffline$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;->com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$7_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$7;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
