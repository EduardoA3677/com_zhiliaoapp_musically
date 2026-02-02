.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;
.super Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenWrapper"
.end annotation


# instance fields
.field public mBaseTime:J

.field public mDumpTargetHeight:I

.field public mDumpTargetMaxBorder:I

.field public mDumpTargetWidth:I

.field public mLastTime:J

.field public mRawVideoDumper:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

.field public mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

.field public mRotation:F

.field public mTexMatrix:[F

.field public mVideoCatchController:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;

.field public mVideoCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Landroid/content/Intent;Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;I)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    invoke-direct {p0, p2, p3}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;-><init>(Landroid/content/Intent;Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;)V

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    invoke-virtual {p0, p4}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->updateDupInterval(I)V

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getUseConfigAudioSampleInScreenCaptureMode()Z

    move-result v1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getAudioSample()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->initAudioConfig(ZI)V

    return-void
.end method

.method private dumpScreenImage(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)V
    .locals 7

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v3

    move-object v1, p0

    iget v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mDumpTargetWidth:I

    iget v5, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mDumpTargetHeight:I

    iget v6, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mDumpTargetMaxBorder:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->getDumpWidthHeight(IIIII)[I

    move-result-object v3

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mVideoCatchController:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;->canCatchThenMark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mVideoCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    const/4 v0, 0x0

    aget v1, v3, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->readPixelsWithTargetBorder(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;II)V

    :cond_0
    return-void
.end method

.method private dumpScreenVideo(IIII)V
    .locals 0

    return-void
.end method

.method private getDumpWidthHeight(IIIII)[I
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    aput p3, v4, v2

    aput p4, v4, v3

    return-object v4

    :cond_0
    if-lez p5, :cond_2

    if-ge p2, p1, :cond_1

    aput p5, v4, v2

    iget v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->height:I

    mul-int/2addr v1, p5

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->width:I

    div-int/2addr v1, v0

    aput v1, v4, v3

    return-object v4

    :cond_1
    aput p5, v4, v3

    iget v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->width:I

    mul-int/2addr v1, p5

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->height:I

    div-int/2addr v1, v0

    aput v1, v4, v2

    return-object v4

    :cond_2
    aput p1, v4, v2

    aput p2, v4, v3

    return-object v4
.end method


# virtual methods
.method public catchVideoFrame(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mVideoCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;-><init>()V

    iput-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mVideoCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    const-string v0, "max_border"

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mDumpTargetMaxBorder:I

    const-string v1, "rotation"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mRotation:F

    const-string v0, "width"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mDumpTargetWidth:I

    const-string v0, "height"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mDumpTargetHeight:I

    move-object/from16 v7, p2

    iput-object v7, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mVideoCatchController:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;

    iget v11, v10, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->width:I

    iget v12, v10, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->height:I

    iget v13, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mDumpTargetWidth:I

    iget v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mDumpTargetMaxBorder:I

    move v15, v0

    invoke-direct/range {v10 .. v15}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->getDumpWidthHeight(IIIII)[I

    move-result-object v1

    iget-object v3, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mVideoCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    aget v4, v1, v2

    const/4 v0, 0x1

    aget v5, v1, v0

    iget v6, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mRotation:F

    const/4 v8, 0x2

    new-instance v9, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$1;

    move-object/from16 v0, p3

    invoke-direct {v9, v10, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v10, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    invoke-virtual/range {v3 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->start(IIFLcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;ILcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public copyCurrentFrame(Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInCapFps()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->getRealRatePerSecond()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I
    .locals 14

    move-object v8, p1

    move-object v4, v8

    check-cast v4, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v3

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFps:I

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->dumpScreenVideo(IIII)V

    invoke-direct {p0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->dumpScreenImage(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)V

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mLastTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    move-wide/from16 v4, p5

    if-nez v0, :cond_0

    iput-wide v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mLastTime:J

    :cond_0
    iget-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mBaseTime:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mBaseTime:J

    invoke-static {v4, v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->guessFrameTimestampDiffUs(J)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mBaseTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mBaseTime:J

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->add()V

    :cond_2
    iget-wide v12, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mBaseTime:J

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mLastTime:J

    sub-long v0, v4, v2

    add-long/2addr v12, v0

    iput-wide v12, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mBaseTime:J

    iput-wide v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mLastTime:J

    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    invoke-virtual/range {v7 .. v13}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->stopCatchVideoFrame()V

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->release()V

    return-void
.end method

.method public setDumpFrameParams(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public stopCatchVideoFrame()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mVideoCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->stop(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mVideoCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    :cond_0
    return-void
.end method
