.class public Lcom/ss/pusher/core/statics/VeLiveLogService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/statics/VeLiveLogService;

.field public final synthetic val$api:Ljava/lang/String;

.field public final synthetic val$apitype:Ljava/lang/String;

.field public final synthetic val$timestamp:J

.field public final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$3;->this$0:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iput-wide p2, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$3;->val$timestamp:J

    iput-object p4, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$3;->val$api:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$3;->val$value:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$3;->val$apitype:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_pusher_core_statics_VeLiveLogService$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/statics/VeLiveLogService$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/statics/VeLiveLogService$3;->com_ss_pusher_core_statics_VeLiveLogService$3__run$___twin___()V

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
.method public com_ss_pusher_core_statics_VeLiveLogService$3__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$3;->this$0:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-wide v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$3;->val$timestamp:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v1, "api"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$3;->val$api:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$3;->val$value:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_key"

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$3;->val$apitype:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$3;->this$0:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-object v0, v0, Lcom/ss/pusher/core/statics/VeLiveLogService;->mLogUploader:Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;

    invoke-virtual {v0, v2}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "VeLiveLogService@5388.uploadAPILog$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/statics/VeLiveLogService$3;->com_ss_pusher_core_statics_VeLiveLogService$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/statics/VeLiveLogService$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
