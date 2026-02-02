.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iput-wide p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$11;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$11_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$11;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$11;->com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$11__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$11__run$___twin___()V
    .locals 5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    const-string v4, "rtc_connect_lost"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableApiCallReportOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v2, "rtc_engine_api_callback"

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$11;->val$timestamp:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->createCommonLog(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$11;->val$timestamp:J

    invoke-virtual {v2, v4, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->createCommonLog(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableApiCallReportOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "api"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_client_monitor_log"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$11;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->reportLog(Lorg/json/JSONObject;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "InteractLogService@7e74.onConnectionLost$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$11;->com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$11_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$11;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
