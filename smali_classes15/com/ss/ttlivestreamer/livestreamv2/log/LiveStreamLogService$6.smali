.class public Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

.field public final synthetic val$errorCode:I

.field public final synthetic val$errorType:I

.field public final synthetic val$finalMsg:Ljava/lang/String;

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;JIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    iput-wide p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;->val$timestamp:J

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;->val$errorType:I

    iput p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;->val$errorCode:I

    iput-object p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;->val$finalMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_log_LiveStreamLogService$6_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;->com_ss_ttlivestreamer_livestreamv2_log_LiveStreamLogService$6__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_log_LiveStreamLogService$6__run$___twin___()V
    .locals 4

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;->val$timestamp:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v1, "event_key"

    const-string v0, "live_ext_shutdown"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "error_type"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;->val$errorType:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "error_code"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;->val$errorCode:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "msg"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;->val$finalMsg:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;->uploadLog(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamLogService@648d.extError$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;->com_ss_ttlivestreamer_livestreamv2_log_LiveStreamLogService$6_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$6;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
