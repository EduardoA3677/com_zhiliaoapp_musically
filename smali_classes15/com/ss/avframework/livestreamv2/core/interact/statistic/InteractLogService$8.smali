.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

.field public final synthetic val$eventKey:Ljava/lang/String;

.field public final synthetic val$rtcTimeCost:J

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$8;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$8;->val$eventKey:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$8;->val$timestamp:J

    iput-wide p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$8;->val$rtcTimeCost:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$8_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$8;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$8;->com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$8__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$8__run$___twin___()V
    .locals 7

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$8;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$8;->val$eventKey:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$8;->val$timestamp:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->createCommonLog(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v5, "result"

    iget-wide v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$8;->val$rtcTimeCost:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, "success"

    :goto_0
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "stat_elapsed"

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$8;->val$rtcTimeCost:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "failed"

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$8;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, v6}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->reportLog(Lorg/json/JSONObject;)V

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

    const-string v0, "InteractLogService@7e74.onReportRtcStat$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$8;->com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$8_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$8;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
