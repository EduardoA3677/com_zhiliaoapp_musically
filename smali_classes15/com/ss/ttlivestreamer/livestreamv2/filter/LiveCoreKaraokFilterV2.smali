.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;
.super Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public asyncInitByteAudio:Z

.field public enableAudioFading:Z

.field public final enableAutoVolume:Z

.field public final enablePitchShift:Z

.field public volatile isReleased:Z

.field public mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

.field public mAudioStrangeVoice:Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

.field public mBGMAGC:F

.field public mBGMFile:Ljava/lang/String;

.field public mCallback:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;

.field public mEarMonitorVolume:F

.field public mEnableEffectOpt:Z

.field public mEnableVolumeAdjustOpt:Z

.field public final mHandler:Landroid/os/Handler;

.field public mLoopPlayer:Z

.field public mMusicIsOn:Z

.field public mNeedMixer:Z

.field public mNeedOrigin:Z

.field public mNeedReportEnd:Z

.field public mNeedReportStart:Z

.field public mOriginMusicFile:Ljava/lang/String;

.field public mPause:Z

.field public mPitchShift:D

.field public mRenderObserver:Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;

.field public mSoftwareEarMonitorVolume:F

.field public mStartTimeMs:J

.field public mStatusException:Z

.field public mStreamInfo:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

.field public mTotalDurationMs:J

.field public mUpdatePitchShift:Z

.field public mVideoEffect:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

.field public mVoice:F

.field public mVoiceEq:F

.field public sandBoxAudioInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxAudioInterceptor;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;-><init>()V

    const-string v0, "LiveCoreKaraokFilterV2"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mNeedOrigin:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mLoopPlayer:Z

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mBGMAGC:F

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mVoiceEq:F

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mEarMonitorVolume:F

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mSoftwareEarMonitorVolume:F

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mVoice:F

    invoke-virtual {p3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnablePitchShift()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->enablePitchShift:Z

    invoke-virtual {p3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableSamiEffectOpt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mEnableEffectOpt:Z

    invoke-virtual {p3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVolumeAdjustOpt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mEnableVolumeAdjustOpt:Z

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-boolean p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->asyncInitByteAudio:Z

    new-instance v0, LX/0TZa;

    invoke-direct {v0, p0, p1}, LX/0TZa;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    if-eqz p5, :cond_1

    invoke-static {p2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mVideoEffect:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mNeedMixer:Z

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setMixerEnable(Z)V

    invoke-virtual {p3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isSandBoxInterceptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxAudioInterceptor;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxAudioInterceptor;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->sandBoxAudioInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxAudioInterceptor;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/0TZa;->run()V

    goto :goto_0
.end method

.method public static synthetic LJFF(Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->lambda$runTask$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic LJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->lambda$release$1()V

    return-void
.end method

.method public static synthetic LJII(Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->lambda$new$0(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    return-void
.end method

.method private cleanStatusException()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mStatusException:Z

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 3

    const-string v2, "LiveCoreKaraokFilterV2@ff9f.<init>$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->createAuxStream(II)Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableSyncWithVocal(Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$release$1()V
    .locals 3

    const-string v2, "LiveCoreKaraokFilterV2@ff9f.release$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->isReleased:Z

    const-string v1, "LiveCoreKaraokFilterV2"

    const-string v0, "release karaoke."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mMusicIsOn:Z

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setEnable(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioStrangeVoice:Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioStrangeVoice:Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setRenderObserver(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mRenderObserver:Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mRenderObserver:Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;

    :cond_2
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mStreamInfo:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mStreamInfo:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    :cond_3
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$runTask$2(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "LiveCoreKaraokFilterV2@ff9f.runTask$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->isReleased:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private runTask(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->asyncInitByteAudio:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TZb;

    invoke-direct {v0, p0, p1}, LX/0TZb;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private supportAutoVolume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private supportPitchShift()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->enablePitchShift:Z

    return v0
.end method

.method private transferVolumeToExp(F)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v3, 0x40800000    # 4.0f

    cmpl-float v0, p1, v3

    if-gtz v0, :cond_2

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return p1

    :cond_0
    const v2, 0x3e5930be    # 0.2121f

    mul-float/2addr v2, p1

    mul-float v1, p1, p1

    const v0, 0x3ed7e910    # 0.4217f

    mul-float/2addr p1, v0

    const v0, 0x3ebb8bac    # 0.3663f

    add-float/2addr p1, v0

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    const v0, 0x3d1d68c7    # 0.03843f

    add-float/2addr v2, v0

    cmpl-float v0, v2, v3

    if-gtz v0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public getAudioStrangeVoice()Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;
    .locals 6

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioStrangeVoice:Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mVideoEffect:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mVideoEffect:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    const/4 v1, 0x0

    const v2, 0xbb80

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mEnableEffectOpt:Z

    invoke-interface/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->createAudioStrangeVoice(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;IIZLcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioStrangeVoice:Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioStrangeVoice:Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Have audio strange voice "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreKaraokFilterV2"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioStrangeVoice:Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    return-object v0

    :cond_1
    const-string v0, "false"

    goto :goto_0
.end method

.method public getPitchShift()D
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->supportPitchShift()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mPitchShift:D

    return-wide v0
.end method

.method public getScoreInfo([D)V
    .locals 0

    return-void
.end method

.method public getStreamInfo()Lcom/ss/ttlivestreamer/core/utils/TEBundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mStreamInfo:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->copy()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initEarMonitor()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->initEarMonitor()V

    :cond_0
    return-void
.end method

.method public isDummy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEchoMode()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEchoMode()Z

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isEchoMode ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreKaraokFilterV2"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isSupportHardWareEarMonitor()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isSupportHardWareEarMonitor()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportSoftWareEarMonitor()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isSupportSoftWareEarMonitor()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public musicIsPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mPause:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->mEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mMusicIsOn:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveCoreKaraokFilterV2"

    return-object v0
.end method

.method public onBegin()V
    .locals 2

    const-string v1, "LiveCoreKaraokFilterV2"

    const-string v0, "java onBegin"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;->start()V

    :cond_0
    return-void
.end method

.method public onCompletion()V
    .locals 2

    const-string v1, "LiveCoreKaraokFilterV2"

    const-string v0, "java onCompletion"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;->stop()V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "java onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveCoreKaraokFilterV2"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "err occurs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$CallbackV2;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mStatusException:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mStatusException:Z

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$CallbackV2;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$CallbackV2;->onError(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onProgress(JI)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;->onProgress(J)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mPause:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->pause()V

    :cond_0
    return-void
.end method

.method public declared-synchronized process(Ljava/nio/Buffer;IIIJ)Ljava/nio/Buffer;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p1
.end method

.method public declared-synchronized processInternal(Ljava/nio/Buffer;IIIJ)Ljava/nio/Buffer;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p1
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, LX/0TZc;

    invoke-direct {v0, p0}, LX/0TZc;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->runTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mPause:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->resume()V

    :cond_0
    return-void
.end method

.method public seek(J)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v1, :cond_0

    long-to-int v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->seek(I)Z

    :cond_0
    return-void
.end method

.method public seekLyricPos(D)V
    .locals 0

    return-void
.end method

.method public setAudioFadingParams(IIII)V
    .locals 0

    return-void
.end method

.method public setBGMMusic(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMMusic(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBGMMusic(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public setBGMMusic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMMusic(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setBGMMusic(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const-string v1, "audio_dummy"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setAudioFilePath(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mRenderObserver:Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mRenderObserver:Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mRenderObserver:Lcom/ss/ttlivestreamer/core/player/NativeRenderObserver;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setRenderObserver(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->start()V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    invoke-virtual {p0, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->seek(J)V

    :cond_3
    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mBGMFile:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mOriginMusicFile:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mStartTimeMs:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBGMFile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " origin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startms: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreKaraokFilterV2"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBGMProgressListener(Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;

    return-void
.end method

.method public setBGMVolume(F)V
    .locals 4

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mBGMAGC:F

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mEnableVolumeAdjustOpt:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->transferVolumeToExp(F)F

    move-result p1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBGMVolume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mBGMAGC:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transfer volume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "LiveCoreKaraokFilterV2"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setVolume(F)V

    :cond_1
    return-void
.end method

.method public setBgmStatusCallback(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager$IBgmPlayingStatusCallback;)V
    .locals 0

    return-void
.end method

.method public setChorusMode(Z)V
    .locals 0

    return-void
.end method

.method public setDRCEnable(Z)V
    .locals 0

    return-void
.end method

.method public setEchoMode(Z)V
    .locals 5

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    const-string v3, "LiveCoreKaraokFilterV2"

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mEarMonitorVolume:F

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setHardwareEarMonitorVolume(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnableEarMonitoring, volume = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mEarMonitorVolume:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableEchoMode(Z)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEchoMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setEnable(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableApmProcess(Z)V

    :cond_0
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mVoice:F

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setVoiceVolume(F)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " adm "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " voice "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mVoice:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreKaraokFilterV2"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setMicVolume(F)V

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->stop()V

    goto :goto_0
.end method

.method public setEnableAudioFading(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->enableAudioFading:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioFading enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreKaraokFilterV2"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHardwareEarMonitorVolume(F)V
    .locals 1

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mEarMonitorVolume:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setHardwareEarMonitorVolume(F)V

    :cond_0
    return-void
.end method

.method public setHardwareEchoMode(Z)V
    .locals 5

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    const-string v3, "LiveCoreKaraokFilterV2"

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mEarMonitorVolume:F

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setHardwareEarMonitorVolume(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnableHardwareEarMonitoring, volume = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mEarMonitorVolume:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableHardwareEchoMode(Z)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setHardwareEchoMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLoopEnable(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLoopEnable, enable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LiveCoreKaraokFilterV2"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mLoopPlayer:Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setLoopCount(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setLoopCount(I)V

    return-void
.end method

.method public setMixerEnable(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " setMixerEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mNeedMixer:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreKaraokFilterV2"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mNeedMixer:Z

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setQuirks(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public setMusicPitch(I)V
    .locals 0

    return-void
.end method

.method public setOnlyMixWithRTC(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " setOnlyMixWithMic: flag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreKaraokFilterV2"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mNeedMixer:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setQuirks(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public setOriginEnable(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOriginEnable, enable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LiveCoreKaraokFilterV2"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mNeedOrigin:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableOriginMusic(Z)V

    :cond_0
    return-void
.end method

.method public setPitchShift(D)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->supportPitchShift()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPitchShift: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LiveCoreKaraokFilterV2"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mPitchShift:D

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v1, :cond_1

    double-to-float v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setPitch(F)V

    :cond_1
    return-void
.end method

.method public setScoringSources(Ljava/lang/String;Ljava/lang/String;D)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setSoftwareEarMonitorVolume(F)V
    .locals 1

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mSoftwareEarMonitorVolume:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setSoftwareEarMonitorVolume(F)V

    :cond_0
    return-void
.end method

.method public setSoftwareEchoMode(Z)V
    .locals 5

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    const-string v3, "LiveCoreKaraokFilterV2"

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mEarMonitorVolume:F

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setSoftwareEarMonitorVolume(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnableSoftwareEarMonitoring, volume = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mEarMonitorVolume:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableSoftwareEchoMode(Z)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSoftwareEchoMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTranspose(I)V
    .locals 0

    return-void
.end method

.method public setTuningName(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$3;

    invoke-direct {v0, p0, p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;Ljava/lang/String;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTuningParams name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreKaraokFilterV2"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTuningParams(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;Ljava/lang/String;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setTuningParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$2;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTuningParams name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreKaraokFilterV2"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVoiceAccompanySourceLufs(F)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->supportAutoVolume()Z

    move-result v0

    const-string v2, "LiveCoreKaraokFilterV2"

    if-nez v0, :cond_0

    const-string v0, "AutoVolume is disabled"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ByteAudio setVoiceAccompanySourceLufs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioRenderSink:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setAudioLoudNormParam(F)V

    :cond_1
    return-void
.end method

.method public setVoiceAccompanySourcePeak(F)V
    .locals 0

    return-void
.end method

.method public setVoiceAccompanyTargetLufs(F)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->supportAutoVolume()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "LiveCoreKaraokFilterV2"

    const-string v0, "AutoVolume is disabled"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVoiceTargetLufs(F)V
    .locals 2

    const-string v1, "LiveCoreKaraokFilterV2"

    const-string v0, "ByteAudio not support setVoiceTargetLufs"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVoiceVolume(F)V
    .locals 4

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mVoice:F

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mEnableVolumeAdjustOpt:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->transferVolumeToExp(F)F

    move-result p1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVoiceVolume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mVoice:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transfer volume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "LiveCoreKaraokFilterV2"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setMicVolume(F)V

    :cond_1
    return-void
.end method
