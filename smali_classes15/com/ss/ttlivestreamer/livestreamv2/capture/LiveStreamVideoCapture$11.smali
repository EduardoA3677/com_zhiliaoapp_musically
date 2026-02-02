.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$11_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$11__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$11__run$___twin___()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-boolean v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mIsResume:Z

    if-nez v2, :cond_c

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/MediaSource;->status()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-object v2, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundPushVideoFrameRunable:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAvalidFps:I

    if-gtz v3, :cond_0

    iget v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFps:I

    :cond_0
    iget v2, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGModeFps:I

    if-lez v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    if-gtz v3, :cond_2

    const/16 v3, 0x1e

    :cond_2
    :goto_0
    const/16 v2, 0x3e8

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const-wide/16 v9, 0x3e8

    div-long/2addr v11, v9

    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-boolean v4, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEnableE2EDelayPhase2:Z

    if-eqz v4, :cond_3

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v16

    div-long v16, v16, v9

    :goto_1
    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-wide v4, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMTimestampDeltaUs:J

    sub-long/2addr v11, v4

    iget-wide v4, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mLastTimestamp:J

    sub-long v7, v11, v4

    div-long/2addr v7, v9

    cmp-long v4, v7, v2

    if-gez v4, :cond_4

    sub-long/2addr v2, v7

    iget-object v4, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundPushVideoFrameRunable:Ljava/lang/Runnable;

    invoke-static {v4, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    monitor-exit v1

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    goto :goto_1

    :goto_2
    return-void

    :cond_4
    iget-object v4, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    instance-of v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    if-nez v2, :cond_5

    iget-object v2, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundPushVideoFrameRunable:Ljava/lang/Runnable;

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :cond_5
    iget v3, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMode:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    invoke-virtual {v4, v11, v12}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->pushLastFrame(J)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundPushVideoFrameRunable:Ljava/lang/Runnable;

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :cond_6
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "LiveStreamVideoCapture"

    const-string v4, "LiveStreamVideoCapture background push video"

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/16 v6, 0x1c

    const/16 v7, 0x2710

    nop

    invoke-static/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_7
    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-boolean v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBgPushWithAdaptedResolution:Z

    if-eqz v2, :cond_8

    iget v7, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedWidth:I

    goto :goto_3

    :cond_8
    iget v7, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    :goto_3
    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iget v8, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    goto :goto_5

    :goto_4
    iget v8, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedHeight:I

    :goto_5
    iget v5, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundTex:I

    if-lez v5, :cond_a

    iget-object v4, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v14

    move v9, v6

    move-object v13, v10

    invoke-virtual/range {v4 .. v17}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;JJ)I

    :goto_6
    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundPushVideoFrameRunable:Ljava/lang/Runnable;

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v19, "LiveStreamVideoCapture"

    const-string v20, "Did not run setBackGroundPhotoPath,push null frame..."

    const/16 v21, 0x0

    const/16 v18, 0x6

    const/16 v22, 0x1d

    const/16 v23, 0x2710

    nop

    invoke-static/range {v18 .. v23}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_b
    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v4, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v14

    move v9, v6

    move-object v13, v10

    invoke-virtual/range {v4 .. v17}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;JJ)I

    goto :goto_6

    :goto_7
    return-void

    :cond_c
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamVideoCapture@20b1.<init>$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$11_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
