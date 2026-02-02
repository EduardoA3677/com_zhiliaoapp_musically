.class public Lcom/ss/pusher/core/statics/VeLiveLogService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/statics/VeLiveLogService;

.field public final synthetic val$clockMs:J

.field public final synthetic val$costTime:I

.field public final synthetic val$count:J

.field public final synthetic val$success:Z

.field public final synthetic val$timeout:Z

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JJZZIJ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->this$0:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iput-wide p2, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->val$timestamp:J

    iput-wide p4, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->val$clockMs:J

    iput-boolean p6, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->val$timeout:Z

    iput-boolean p7, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->val$success:Z

    iput p8, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->val$costTime:I

    iput-wide p9, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->val$count:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_pusher_core_statics_VeLiveLogService$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/statics/VeLiveLogService$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->com_ss_pusher_core_statics_VeLiveLogService$2__run$___twin___()V

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
.method public com_ss_pusher_core_statics_VeLiveLogService$2__run$___twin___()V
    .locals 6

    iget-object v2, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->this$0:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-wide v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->val$timestamp:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "clockMs"

    iget-wide v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->val$clockMs:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "timeout"

    iget-boolean v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->val$timeout:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "event_key"

    const-string v0, "lw_reconnect_stop"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "error_code"

    iget-boolean v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->val$success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->val$costTime:I

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cost_time"

    iget-boolean v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->val$success:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->val$costTime:I

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "reconnect_count"

    iget-wide v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->val$count:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "message"

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->this$0:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-object v0, v0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, v4}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "VeLiveLogService@5388.onLWReconnectEnd$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/statics/VeLiveLogService$2;->com_ss_pusher_core_statics_VeLiveLogService$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/statics/VeLiveLogService$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
