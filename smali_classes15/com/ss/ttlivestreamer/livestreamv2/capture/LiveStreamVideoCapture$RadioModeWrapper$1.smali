.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

.field public final synthetic val$this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;->val$this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$RadioModeWrapper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$RadioModeWrapper$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$RadioModeWrapper$1__run$___twin___()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mRadioModePushVideoFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mIsResume:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/MediaSource;->status()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v15

    const-wide/16 v9, 0x3e8

    div-long/2addr v15, v9

    iget-object v8, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    iget-object v7, v8, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-wide v5, v7, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mLastTimestamp:J

    sub-long v3, v15, v5

    div-long/2addr v3, v9

    iget-wide v5, v8, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mConstIntervalMs:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    sub-long/2addr v5, v3

    iget-object v7, v7, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mRadioModePushVideoFrameRunnable:Ljava/lang/Runnable;

    invoke-static {v7, v0, v5, v6}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const-string v8, "LiveStreamVideoCapture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "returned! delayMs : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , mConstIntervalMs : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mConstIntervalMs:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , diffMs : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    iget-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBgPushWithAdaptedResolution:Z

    if-eqz v0, :cond_1

    iget v11, v7, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedWidth:I

    goto :goto_0

    :cond_1
    iget v11, v7, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v12, v7, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    goto :goto_2

    :goto_1
    iget v12, v7, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedHeight:I

    :goto_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    div-long v18, v15, v9

    :goto_3
    iget-object v8, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget v9, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundTex:I

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    move v13, v10

    move-object/from16 v17, v14

    invoke-virtual/range {v8 .. v21}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;JJ)I

    iget-object v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mRadioModePushVideoFrameRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    monitor-exit v2

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v18

    goto :goto_3

    :goto_4
    return-void

    :cond_4
    const-string v4, "LiveStreamVideoCapture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "returned! mIsResume: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mIsResume:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , status: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaSource;->status()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamVideoCapture$RadioModeWrapper@2629.<init>$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$RadioModeWrapper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
