.class public Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

.field public final synthetic val$adjustFps:I

.field public final synthetic val$adjustment:Ljava/lang/String;

.field public final synthetic val$maxFps:I

.field public final synthetic val$minFps:I

.field public final synthetic val$oldFps:I

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;JIIIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    iput-wide p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->val$timestamp:J

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->val$oldFps:I

    iput p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->val$adjustFps:I

    iput p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->val$minFps:I

    iput p7, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->val$maxFps:I

    iput-object p8, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->val$adjustment:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_log_LiveStreamLogService$7_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->com_ss_ttlivestreamer_livestreamv2_log_LiveStreamLogService$7__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_log_LiveStreamLogService$7__run$___twin___()V
    .locals 5

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->val$timestamp:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->createCommonLog(J)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    const-string v1, "event_key"

    const-string v0, "fps_adjust"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "fps_beforeadjust"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->val$oldFps:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "fps_afteradjust"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->val$adjustFps:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "min_fps"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->val$minFps:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "max_fps"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->val$maxFps:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "adjustment"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->val$adjustment:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "adjust_step"

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->val$adjustFps:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->val$oldFps:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->mLogUploader:Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;->uploadLog(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamLogService@648d.onFpsAdjust$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;->com_ss_ttlivestreamer_livestreamv2_log_LiveStreamLogService$7_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService$7;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
