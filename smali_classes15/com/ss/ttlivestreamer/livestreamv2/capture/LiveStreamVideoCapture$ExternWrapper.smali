.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;
.super Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExternWrapper"
.end annotation


# instance fields
.field public mFirstFrameSent:Z

.field public mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

.field public mRotation:I

.field public mTexMatrix:[F

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/os/Handler;Z)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    invoke-direct {p0, p2, p3}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/os/Handler;)V

    xor-int/lit8 v0, p4, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->enableSigalMode(Z)V

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    return-void
.end method

.method public static synthetic access$3801(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;IZIII[FJLandroid/os/Bundle;JJ)I
    .locals 0

    invoke-super/range {p0 .. p13}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic access$4301(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;IZIII[FJLandroid/os/Bundle;JJ)I
    .locals 0

    invoke-super/range {p0 .. p13}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getInCapFps()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->getRealRatePerSecond()F

    move-result v0

    return v0
.end method

.method public isFirstFrameSent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->mFirstFrameSent:Z

    return v0
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    move-wide v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I

    move-result v0

    return v0
.end method

.method public pushLastFrame(J)I
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/4 v3, -0x1

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-lt v2, v0, :cond_1

    if-lt v1, v0, :cond_1

    iget-boolean v0, v5, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getHeight()I

    move-result v9

    iget v10, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->mRotation:I

    iget-object v11, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->mTexMatrix:[F

    const/4 v14, 0x0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    move-wide/from16 v12, p1

    invoke-super/range {v5 .. v18}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;JJ)I

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, v5, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    if-eqz v0, :cond_2

    const-string v1, "never push any frame."

    :goto_0
    const-string v0, "LiveStreamVideoCapture"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v1, "current texture not return."

    goto :goto_0
.end method

.method public pushVideoFrame(IZIII[FJLandroid/os/Bundle;JJ)I
    .locals 32

    const/4 v5, 0x1

    new-array v3, v5, [I

    const/4 v0, -0x1

    const/4 v4, 0x0

    aput v0, v3, v4

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->add()V

    iget-boolean v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->mFirstFrameSent:Z

    if-nez v0, :cond_0

    iput-boolean v5, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->mFirstFrameSent:Z

    :cond_0
    iget-boolean v0, v6, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->isSigBufferMode()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget v0, v6, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    if-ne v0, v5, :cond_5

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatus:I

    if-ne v0, v5, :cond_5

    const-string v0, "ExternWrapper push texture"

    invoke-virtual {v6, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->blockingWaitBufferReturn(Ljava/lang/String;)V

    move/from16 v0, p5

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->mRotation:I

    move-object/from16 v0, p6

    iput-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->mTexMatrix:[F

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getAvaterPushOpt()Z

    move-result v0

    move-object/from16 v15, p9

    move-wide/from16 v13, p7

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move-wide/from16 v18, p12

    move/from16 v7, p1

    if-eqz v0, :cond_4

    if-eqz v15, :cond_2

    const-string v1, "isAvaterPush"

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mIsAvatarPush:Z

    if-eq v2, v0, :cond_2

    iput-boolean v2, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mIsAvatarPush:Z

    iput-boolean v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAvatarSavedFirstFrame:Z

    :cond_2
    iget-object v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mIsAvatarPush:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAvatarSavedFirstFrame:Z

    if-eqz v0, :cond_3

    iget v11, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->mRotation:I

    iget-object v12, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->mTexMatrix:[F

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v16

    invoke-static/range {v6 .. v19}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->access$3801(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;IZIII[FJLandroid/os/Bundle;JJ)I

    move-result v0

    return v0

    :cond_3
    const/4 v2, 0x0

    iput-boolean v5, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAvatarSavedFirstFrame:Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v24, v7

    move/from16 v25, v8

    move-wide/from16 v26, v13

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-wide/from16 v30, v18

    invoke-direct/range {v20 .. v31}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;IIIZJ[ILandroid/os/Bundle;J)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    aget v0, v3, v2

    return v0

    :cond_5
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "LiveStreamVideoCapture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drop frame: mBufferAlreadyReturn "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mStatus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", LiveStreamVideoCapture.this.mStatus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x5

    const/16 v10, 0x17

    const/16 v11, 0x2710

    nop

    invoke-static/range {v6 .. v11}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_6
    aget v0, v3, v4

    return v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->mFirstFrameSent:Z

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->release()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
