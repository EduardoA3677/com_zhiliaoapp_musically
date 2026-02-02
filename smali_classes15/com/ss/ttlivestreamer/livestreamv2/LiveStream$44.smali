.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$code:I

.field public final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;ILjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->val$code:I

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$44_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->com_ss_ttlivestreamer_livestreamv2_LiveStream$44__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$44__run$___twin___()V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoCaptureError: code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->val$code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->val$e:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveStream"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoCapturer:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v5, 0x3

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/Constants;->VIDEO_CAPTURE_ERROR_ALLOW_RETRY:[I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->val$code:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isExists([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCurrentCaptureDevice()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoCaptureError in: code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->val$code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mErrorListener\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mErrorListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->val$e:Ljava/lang/Exception;

    const/4 v0, 0x6

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->val$code:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->val$e:Ljava/lang/Exception;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->reportLiveCoreError(IILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mStreamLogService:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->val$code:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->setDeviceOpenErrorCode(ZI)V

    :cond_1
    return-void

    :cond_2
    if-eqz v7, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/Constants;->VIDEO_CAPTURE_ERROR_ALLOW_RETRY:[I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->val$code:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isExists([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.onVideoCaptureError$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;->com_ss_ttlivestreamer_livestreamv2_LiveStream$44_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$44;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
