.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCapture$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$3;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCapture$3__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCapture$3__run$___twin___()V
    .locals 21

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    move-object/from16 v4, p0

    iget-object v14, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    iget-wide v2, v14, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mBGMTimestampDeltaUs:J

    sub-long/2addr v0, v2

    iget-wide v12, v14, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mLastTimestampUs:J

    sub-long/2addr v0, v12

    const-wide/16 v5, 0x2710

    cmp-long v2, v0, v5

    if-ltz v2, :cond_3

    iget-object v7, v14, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    instance-of v2, v7, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;

    if-eqz v2, :cond_2

    check-cast v7, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;

    iget-object v8, v14, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mMute10MsAudioFrame:Ljava/nio/ByteBuffer;

    iget v10, v14, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSample:I

    div-int/lit8 v9, v10, 0x64

    iget v11, v14, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mChannle:I

    add-long/2addr v12, v5

    invoke-virtual/range {v7 .. v13}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;->onData(Ljava/nio/Buffer;IIIJ)V

    :goto_0
    const-wide/32 v5, 0x7a120

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Audio bgm timestamp exception delta(us) "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStreamAudioCapture"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->needTriggerOnceMore()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mPeriodMuteAudioFrameRunable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v15, v14, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mMute10MsAudioFrame:Ljava/nio/ByteBuffer;

    iget v3, v14, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSample:I

    div-int/lit8 v16, v3, 0x64

    iget v2, v14, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mChannle:I

    add-long/2addr v12, v5

    move/from16 v18, v2

    move-wide/from16 v19, v12

    move/from16 v17, v3

    invoke-virtual/range {v14 .. v20}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onData(Ljava/nio/Buffer;IIIJ)V

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-gez v2, :cond_4

    new-instance v5, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "BUG!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v3

    const-string v2, "LiveStreamAudioCapture.onTriggerPerioadFrame"

    invoke-virtual {v3, v5, v2}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v2

    if-eqz v2, :cond_4

    throw v5

    :cond_4
    const-wide/16 v2, 0xa

    div-long/2addr v0, v7

    sub-long/2addr v2, v0

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->needTriggerOnceMore()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mPeriodMuteAudioFrameRunable:Ljava/lang/Runnable;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamAudioCapture@15cc.onTriggerPeriodFrame$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$3;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCapture$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
