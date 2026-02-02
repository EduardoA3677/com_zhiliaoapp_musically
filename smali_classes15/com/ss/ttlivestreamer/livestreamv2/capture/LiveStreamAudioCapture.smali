.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;
.super Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;


# instance fields
.field public mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

.field public mAudioSink:Lcom/ss/ttlivestreamer/core/engine/AudioSink;

.field public mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

.field public final mBGMMode:I

.field public mBGMTimestampDeltaUs:J

.field public mBackgroundMode:Z

.field public final mBitwidth:I

.field public final mChannle:I

.field public mHandler:Landroid/os/Handler;

.field public mInfoListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field public mLastOnPauseSource:I

.field public mLastSourceOnMute:I

.field public mLastTimestampUs:J

.field public mMediaEngineFactory:Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;

.field public mMute10MsAudioFrame:Ljava/nio/ByteBuffer;

.field public mObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

.field public mPeriodMuteAudioFrameRunable:Ljava/lang/Runnable;

.field public final mSample:I

.field public mSource:I

.field public mStatus:I

.field public mThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

.field public mTryOpening:Z

.field public mscreenAudioCaptureDelayMicPackage:I

.field public releaseFence:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIIIILandroid/os/Handler;Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;I)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->releaseFence:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mTryOpening:Z

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSample:I

    iput p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mChannle:I

    iput p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mBitwidth:I

    iput-object p7, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSource:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mscreenAudioCaptureDelayMicPackage:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mLastOnPauseSource:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mLastSourceOnMute:I

    iput-object p8, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

    iput-object p9, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mMediaEngineFactory:Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->setMode(I)V

    iput p10, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mBGMMode:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "LiveStreamAudioCapture"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public constructor <init>(IIIIIILandroid/os/Handler;Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;ILcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;)V
    .locals 1

    invoke-direct/range {p0 .. p10}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;-><init>(IIIIIILandroid/os/Handler;Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mInfoListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private onCreateCapture(I)V
    .locals 11

    move-object v5, p0

    iget-boolean v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mBackgroundMode:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    if-eq p1, v3, :cond_0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "Call exception"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "LiveStreamAudioCapture.onCreateCapture"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;->SWITCH:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->saveAudioScene(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onReleaseCapture()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;->NONE:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->saveAudioScene(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance v0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->getMode()I

    move-result v1

    iget v2, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSample:I

    iget v3, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mChannle:I

    iget v4, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mBitwidth:I

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;-><init>(IIIILcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;)V

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    new-instance v0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->getMode()I

    move-result v1

    iget v2, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSample:I

    iget v3, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mChannle:I

    iget v4, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mBitwidth:I

    iget v6, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mscreenAudioCaptureDelayMicPackage:I

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;-><init>(IIIILcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;I)V

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    return-void

    :cond_3
    if-ne p1, v3, :cond_4

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$WrapperAudioCaptureExtern;

    iget v6, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSample:I

    iget v7, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mChannle:I

    iget v8, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mBitwidth:I

    iget-object v9, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$WrapperAudioCaptureExtern;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;IIILandroid/os/Handler;Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;)V

    iput-object v4, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->getMode()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->setMode(I)V

    return-void

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    new-instance v0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->getMode()I

    move-result v1

    iget-object v2, v5, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget v3, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSample:I

    iget v4, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mChannle:I

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;-><init>(ILcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;IILcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;)V

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    return-void

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;

    iget v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSample:I

    iget v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mChannle:I

    invoke-direct {v2, v5, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;II)V

    iput-object v2, v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    return-void
.end method

.method private onTryOpenLater(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mTryOpening:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Try open AudioCapture and source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " VS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->getMode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStreamAudioCapture"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$8;

    invoke-direct {v2, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$8;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public addOriginAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->addAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    :cond_0
    return-void
.end method

.method public getCurrentCaptureDevice()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSource:I

    return v0
.end method

.method public mute(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$6;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$6;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public needTriggerOnceMore()Z
    .locals 4

    iget-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mBackgroundMode:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mBGMMode:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->mMute:Z

    if-nez v0, :cond_1

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSource:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public onAudioCaptureError(ILjava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onSetStatus(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;->onAudioCaptureError(ILjava/lang/Exception;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAudioCaptureError,code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    const-string v0, "LiveStreamAudioCapture"

    invoke-static {v1, v0, v2, p2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreateAndStart(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onCreateCapture(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Audio capture create failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mMediaEngineFactory:Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->createAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioSource;)Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioSink:Lcom/ss/ttlivestreamer/core/engine/AudioSink;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$5;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$5;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioSink:Lcom/ss/ttlivestreamer/core/engine/AudioSink;

    :cond_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioSink:Lcom/ss/ttlivestreamer/core/engine/AudioSink;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->addAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->start()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mInfoListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mInfoListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/utils/InfoListener;

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/InfoListener;->onInfo(III)V

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->resume()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaSource;->status()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaSource;->status()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onSetStatus(I)V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSource:I

    return-void

    :cond_6
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Audio capture status exception"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;IIIJ)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->releaseFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->nativeOnData(Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;IIIJ)V

    iput-wide p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mLastTimestampUs:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onData(Ljava/nio/Buffer;IIIJ)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->releaseFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->nativeOnData(Ljava/nio/Buffer;IIIJ)V

    iput-wide p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mLastTimestampUs:J

    monitor-exit v2

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "A direct ByteBuffer is needed."

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onMute(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->mMute:Z

    const-string v4, "LiveStreamAudioCapture"

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignore to repeat mute operations ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    if-eqz v3, :cond_1

    instance-of v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mute operation ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->mMute:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") last source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mLastSourceOnMute:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->mMute:Z

    instance-of v0, v3, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->mute(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSource:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mLastSourceOnMute:I

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onSwitchSource(I)V

    return-void

    :cond_3
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mLastSourceOnMute:I

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onSwitchSource(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mBackgroundMode:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->pause()V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->stopRecording()I

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSource:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mLastOnPauseSource:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    instance-of v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;

    if-eqz v0, :cond_2

    const-string v1, "LiveStreamAudioCapture"

    const-string v0, "ignore switch audio capture from mute status to extern with pause on mute mode."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onSwitchSource(I)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onTriggerPeriodFrame()V

    return-void
.end method

.method public onReleaseCapture()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->setCalculatePcmPowerEventObserver(Lcom/ss/ttlivestreamer/core/engine/AudioSource$PowerObserver;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->pause()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->stop()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mInfoListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mInfoListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/utils/InfoListener;

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Lcom/ss/ttlivestreamer/core/utils/InfoListener;->onInfo(III)V

    :cond_0
    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioSink:Lcom/ss/ttlivestreamer/core/engine/AudioSink;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->removeAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->release()V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mBackgroundMode:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "non background mode, ignore!"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->resume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mBackgroundMode:Z

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    instance-of v0, v2, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->startRecording()I

    return-void

    :cond_1
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSource:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    instance-of v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$AudioCaptureMuteSource;

    if-eqz v0, :cond_2

    const-string v1, "LiveStreamAudioCapture"

    const-string v0, "ignore switch audio capture with resume on mute mode."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mPeriodMuteAudioFrameRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mLastOnPauseSource:I

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onSwitchSource(I)V

    return-void
.end method

.method public onSetStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mStatus:I

    return-void
.end method

.method public onSwitchSource(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "switch audio source current source "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSource:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " target source "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " audioSourceMode "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->getMode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bgm "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mBackgroundMode:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " status "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/MediaSource;->status()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mAudioCapture "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->getMode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStreamAudioCapture"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/MediaSource;->status()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mTryOpening:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "on live audio capture status exception call."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, -0x130

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;->onAudioCaptureError(ILjava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mTryOpening:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSource:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->getMode()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->getMode()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSource:I

    if-ne v0, p1, :cond_5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->getMode()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->getMode()I

    move-result v0

    if-eq v1, v0, :cond_5

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->getMode()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v2, v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->switchToVoIP(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->getMode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->setMode(I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;->SWITCH:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->saveAudioScene(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onReleaseCapture()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;->NONE:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->saveAudioScene(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onCreateAndStart(I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mTryOpening:Z

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onTryOpenLater(I)V

    :goto_1
    invoke-virtual {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onSetStatus(I)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

    const/16 v0, -0x131

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;->onAudioCaptureError(ILjava/lang/Exception;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onSetStatus(I)V

    return-void
.end method

.method public onTriggerPeriodFrame()V
    .locals 6

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mLastOnPauseSource:I

    const/4 v0, 0x5

    const-wide/16 v4, 0x3e8

    if-ne v1, v0, :cond_0

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mLastTimestampUs:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mLastTimestampUs:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mBGMTimestampDeltaUs:J

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mMute10MsAudioFrame:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSample:I

    div-int/lit8 v3, v0, 0x64

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mChannle:I

    mul-int/2addr v3, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mBitwidth:I

    div-int/lit8 v0, v0, 0x8

    mul-int/2addr v3, v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mMute10MsAudioFrame:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mMute10MsAudioFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mPeriodMuteAudioFrameRunable:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mPeriodMuteAudioFrameRunable:Ljava/lang/Runnable;

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mPeriodMuteAudioFrameRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mPeriodMuteAudioFrameRunable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I
    .locals 8

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$WrapperAudioCaptureExtern;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;

    move v3, p5

    move v5, p3

    move v4, p2

    move-wide v6, p6

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->onData(Ljava/nio/Buffer;IIIJ)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;

    invoke-virtual {v1, p1, p2}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "LiveStreamAudioCapture"

    const-string v0, "Release at LiveStreamAudioCapture ..."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->stop()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$11;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$11;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->releaseFence:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->release()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "LiveStreamAudioCapture"

    const-string v0, "Release at LiveStreamAudioCapture done"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->removeAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    :cond_0
    return-void
.end method

.method public setVolume(D)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->setVolume(D)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Exception;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$9;

    invoke-direct {v0, p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$9;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;[Ljava/lang/Exception;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public status()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mStatus:I

    return v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$10;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$10;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public superRelease()V
    .locals 0

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->release()V

    return-void
.end method

.method public switchAudioMode(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public switchSource(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$7;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$7;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toBackground()V
    .locals 2

    const-string v1, "LiveStreamAudioCapture"

    const-string v0, "toBack"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toFront()V
    .locals 2

    const-string v1, "LiveStreamAudioCapture"

    const-string v0, "toFront"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$4;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$4;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unRegisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->unRegisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_0
    return-void
.end method

.method public updateChannel()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->updateChannel()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mChannle:I

    return v0
.end method
