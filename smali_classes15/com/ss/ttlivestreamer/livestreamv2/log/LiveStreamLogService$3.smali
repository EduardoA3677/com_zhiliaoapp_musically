.class public Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

.field public final synthetic val$apiName:Ljava/lang/String;

.field public final synthetic val$clockMs:J

.field public final synthetic val$eventKey:Ljava/lang/String;

.field public final synthetic val$extraParams:Lorg/json/JSONObject;

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;JLorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    iput-wide p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;->val$timestamp:J

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;->val$extraParams:Lorg/json/JSONObject;

    iput-wide p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;->val$clockMs:J

    iput-object p7, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;->val$apiName:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;->val$eventKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_log_LiveStreamLogService$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;->com_ss_ttlivestreamer_livestreamv2_log_LiveStreamLogService$3__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_log_LiveStreamLogService$3__run$___twin___()V
    .locals 5

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;->val$timestamp:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;->val$extraParams:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;->val$extraParams:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "clockMs"

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;->val$clockMs:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "api"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;->val$apiName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_key"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;->val$eventKey:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "message"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;->uploadLog(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamLogService@648d.reportApiCall$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;->com_ss_ttlivestreamer_livestreamv2_log_LiveStreamLogService$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
