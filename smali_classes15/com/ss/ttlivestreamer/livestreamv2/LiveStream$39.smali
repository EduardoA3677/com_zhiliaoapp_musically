.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$isHorizontal:Z

.field public final synthetic val$mirror:Z

.field public final synthetic val$stack:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;ZZLjava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->val$mirror:Z

    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->val$isHorizontal:Z

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->val$stack:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$39_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->com_ss_ttlivestreamer_livestreamv2_LiveStream$39__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$39__run$___twin___()V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v1

    const-string v5, ", "

    const-string v0, "Call enableMirror("

    const-string v4, "LiveStream"

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->val$mirror:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->val$isHorizontal:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->val$stack:Ljava/lang/Throwable;

    invoke-static {v3, v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->val$isHorizontal:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->val$mirror:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->setHorizontalFlipped(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->val$mirror:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->val$isHorizontal:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), last mirror status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoCapturer:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->val$isHorizontal:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->isMirror(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->val$stack:Ljava/lang/Throwable;

    invoke-static {v3, v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoCapturer:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->val$mirror:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->val$isHorizontal:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->enableMirror(ZZ)V

    return-void

    :cond_2
    const-string v0, "null"

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->val$mirror:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->setVerticalFlipped(Z)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.enableMirror$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;->com_ss_ttlivestreamer_livestreamv2_LiveStream$39_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$39;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
