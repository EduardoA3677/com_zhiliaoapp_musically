.class public Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"


# static fields
.field public static ADM_HARDWARE_AUDIOEFFECT_TABLE:Ljava/lang/String; = ""

.field public static sAudioManager:Landroid/media/AudioManager;


# instance fields
.field public final admAndSinks:Ljava/util/concurrent/atomic/AtomicInteger;

.field public aecAutoSwitch:Z

.field public audioFocusChangedCallBackInfo:Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo;

.field public volatile audioPushStreamEnabled:Z

.field public defaultAudioManager:Landroid/media/AudioManager;

.field public enableAsyncInitByteAudio:Z

.field public enableBatchProcess:Z

.field public volatile isForceEnableAudioPushStream:Z

.field public logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

.field public mAdmType:I

.field public volatile mAudioMixer:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

.field public mBGMMode:I

.field public mCaptureObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mDiagnosisSwitchFreq:I

.field public mDisableAudioStreamForLive:Z

.field public mEarMonitorVolume:F

.field public mEnableAecOnHeadset:Z

.field public mEnableAudioNoiseDetectionCfg:Z

.field public mEnableAudioSinkStartOpt:Z

.field public mEnableBuiltInAEC:Z

.field public mEnableBuiltInAGC:Z

.field public mEnableBuiltInNS:Z

.field public mEnableMuteStatusCheck:Z

.field public mEnableNsInWorkThread:Z

.field public mExtAudioCapture:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field public mHardwareEchoMode:Z

.field public mHeadSetStat:Z

.field public mHeadSetStatWithVoip:Z

.field public mIsSupportHardwareEarback:Z

.field public mMicVolume:F

.field public mNativObjReleased:Z

.field public mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;

.field public final mParam:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

.field public mPusherSeiObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativePusherSeiObserver;

.field public mReceiver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;

.field public mRecordCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioFocusChangedCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mRelease:Z

.field public mServerMixStopBaestream:Z

.field public mSoftwareEarMonitorVolume:F

.field public mSoftwareEchoMode:Z

.field public mStatusBluetoothIsConnected:Z

.field public mStatusHeadSetIsConnected:Z

.field public mStatusIsVoIPMode:Z

.field public mUseFakeAudio:Z

.field public final nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;-><init>(ILandroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0, p2, p3, p6}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    iput-boolean p7, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-nez p7, :cond_0

    invoke-direct {p0, p1, p5, p4}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->initNativeInstance(ILjava/lang/String;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TfB;

    invoke-direct {v0, p0, p1, p5, p4}, LX/0TfB;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ILjava/lang/String;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mParam:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAecOnHeadset:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mCaptureObserver:Ljava/lang/ref/WeakReference;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mMicVolume:F

    iput v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEarMonitorVolume:F

    iput v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mSoftwareEarMonitorVolume:F

    const/4 v1, -0x2

    iput v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mBGMMode:I

    iput v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mAdmType:I

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusBluetoothIsConnected:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusHeadSetIsConnected:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusIsVoIPMode:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->aecAutoSwitch:Z

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->audioFocusChangedCallBackInfo:Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRecordCallbackList:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableNsInWorkThread:Z

    iput v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mDiagnosisSwitchFreq:I

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mServerMixStopBaestream:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mUseFakeAudio:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mNativObjReleased:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableMuteStatusCheck:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mDisableAudioStreamForLive:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAudioSinkStartOpt:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAudioNoiseDetectionCfg:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->audioPushStreamEnabled:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isForceEnableAudioPushStream:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableBuiltInNS:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableBuiltInAGC:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableBuiltInAEC:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHardwareEchoMode:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mSoftwareEchoMode:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->admAndSinks:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo;-><init>()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->audioFocusChangedCallBackInfo:Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mContext:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mUseFakeAudio:Z

    iput v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mAdmType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "++yr AdmType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mAdmType:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fakeAudio: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mUseFakeAudio:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AudioDeviceModule"

    invoke-static {v1, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mExtAudioCapture:Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->sAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    const-string v0, "audio"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    :cond_1
    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->defaultAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p3

    move-object v2, p2

    move-object v4, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;-><init>(ILandroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p3

    move-object v2, p2

    move-object v4, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;-><init>(ILandroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic LJFF(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$stopRecording$39()V

    return-void
.end method

.method public static synthetic LJI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$releasePusherAudioLoudnessSeiCallback$57()V

    return-void
.end method

.method public static synthetic LJII(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$createRenderSink$12(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;I)V

    return-void
.end method

.method public static synthetic LJIIIIZZ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$EnableServerCfg$33()V

    return-void
.end method

.method public static synthetic LJIIJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableBuiltInNS$24(Z)V

    return-void
.end method

.method public static synthetic LJIIJJI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setAudioScenario$10(I)V

    return-void
.end method

.method public static synthetic LJIIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setExternalRecording$47(Z)V

    return-void
.end method

.method public static synthetic LJIILIIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setAudioLiveScene$79(I)V

    return-void
.end method

.method public static synthetic LJIILJJIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setBluetoothStat$1(Z)V

    return-void
.end method

.method public static synthetic LJIILL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$isDisableLocalAudioStream$38([Z)V

    return-void
.end method

.method public static synthetic LJIILLIIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$getNativeObj$3([J)V

    return-void
.end method

.method public static synthetic LJIIZILJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$isSupportHardWareEarMonitor$29([Z)V

    return-void
.end method

.method public static synthetic LJIJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setPusherAudioLoudnessSeiCallback$56(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;)V

    return-void
.end method

.method public static synthetic LJIJI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$isPlayer$42([Z)V

    return-void
.end method

.method public static synthetic LJIJJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$clearLogState$60()V

    return-void
.end method

.method public static synthetic LJIJJLI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$getLatestAudioPts$63([J)V

    return-void
.end method

.method public static synthetic LJIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$getRenderMixer$14([Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;)V

    return-void
.end method

.method public static synthetic LJJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setAudioStrangeResource$76(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LJJI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableAudioStrangeVoice$77(Z)V

    return-void
.end method

.method public static synthetic LJJIFFI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$stopPlayer$41()V

    return-void
.end method

.method public static synthetic LJJII(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableAdmObserver$73(Z)V

    return-void
.end method

.method public static synthetic LJJIII(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$removeAudioSink$54(ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    return-void
.end method

.method public static synthetic LJJIIJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableEchoMode$20(Z)V

    return-void
.end method

.method public static synthetic LJJIIJZLJL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$stopRecordingOnCurrentThread$40()V

    return-void
.end method

.method public static synthetic LJJIIZ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enablePlayOutEcho$22(Z)V

    return-void
.end method

.method public static synthetic LJJIIZI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$getParameter$32([Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    return-void
.end method

.method public static synthetic LJJIJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$resume$50()V

    return-void
.end method

.method public static synthetic LJJIJIIJI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$addAudioSink$53(ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    return-void
.end method

.method public static synthetic LJJIJIIJIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableANS$80(Z)V

    return-void
.end method

.method public static synthetic LJJIJIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$getResetPtsIndex$62([I)V

    return-void
.end method

.method public static synthetic LJJIJL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableAsyncProcess$74(Z)V

    return-void
.end method

.method public static synthetic LJJIJLIJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setSoftwareEarMonitorVolume$5(F)V

    return-void
.end method

.method public static synthetic LJJIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableNew3ARmsStatistics$18(Z)V

    return-void
.end method

.method public static synthetic LJJIZ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setHardwareEarMonitorVolume$4(F)V

    return-void
.end method

.method public static synthetic LJJJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setTimeSyncMode$61(I)V

    return-void
.end method

.method public static synthetic LJJJI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setAudioCaptureVolume$68(F)V

    return-void
.end method

.method public static synthetic LJJJIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$createRenderSinkV2$11(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;II)V

    return-void
.end method

.method public static synthetic LJJJJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableCalculateAudioLoudness$55(Z)V

    return-void
.end method

.method public static synthetic LJJJJI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setMicVolume$2(F)V

    return-void
.end method

.method public static synthetic LJJJJIZL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$disableLocalAudioStream$37(Z)V

    return-void
.end method

.method public static synthetic LJJJJJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$isSupportSoftWareEarMonitor$30([Z)V

    return-void
.end method

.method public static synthetic LJJJJJL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$runTaskInThread$82(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic LJJJJL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setInputStreamVolume$71(F)V

    return-void
.end method

.method public static synthetic LJJJJLI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableAudioNoiseDetection$81(II)V

    return-void
.end method

.method public static synthetic LJJJJLL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableAudioPushStream$72(Z)V

    return-void
.end method

.method public static synthetic LJJJJZ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableLocalRecord$27(Z)V

    return-void
.end method

.method public static synthetic LJJJJZI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$updateOriginTrackIndex$15(I)V

    return-void
.end method

.method public static synthetic LJJJLIIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$createAuxStream$13(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;II)V

    return-void
.end method

.method public static synthetic LJJJLL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableSoftwareEchoMode$23(Z)V

    return-void
.end method

.method public static synthetic LJJJLZIJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setInputStreamMute$70(Z)V

    return-void
.end method

.method public static synthetic LJJJZ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$startRecording$34()V

    return-void
.end method

.method public static synthetic LJJL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setHeadSetStat$0(Z)V

    return-void
.end method

.method public static synthetic LJJLI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setAudioCaptureMute$69(Z)V

    return-void
.end method

.method public static synthetic LJJLIIIIJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[DI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$getOption$51([DI)V

    return-void
.end method

.method public static synthetic LJJLIIIJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$isMute$9([Z)V

    return-void
.end method

.method public static synthetic LJJLIIIJILLIZJL(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$tryQuitAdmThread$46(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic LJJLIIIJJI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ILjava/lang/String;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$new$6(ILjava/lang/String;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;)V

    return-void
.end method

.method public static synthetic LJJLIIIJJIZ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$release$45()V

    return-void
.end method

.method public static synthetic LJJLIIIJL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$isRecording$43([Z)V

    return-void
.end method

.method public static synthetic LJJLIIIJLJLI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$getCaptureTimeDiff$64([J)V

    return-void
.end method

.method public static synthetic LJJLIIIJLLLLLLLZ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableApmProcess$75(Z)V

    return-void
.end method

.method public static synthetic LJJLIIJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableAEC$17(Z)V

    return-void
.end method

.method public static synthetic LJJLIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$runTaskImmediately$83(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic LJJLJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$getNowTimeDiff$65([J)V

    return-void
.end method

.method public static synthetic LJJLJLI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$isExternalRecording$48([Z)V

    return-void
.end method

.method public static synthetic LJJLL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioProcessor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setAudioProcessor$52(Lcom/ss/ttlivestreamer/core/engine/AudioProcessor;)V

    return-void
.end method

.method public static synthetic LJJZ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Ljava/nio/ByteBuffer;IIIJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$pushOuterAudioFarend$58(Ljava/nio/ByteBuffer;IIIJ)V

    return-void
.end method

.method public static synthetic LJJZZI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setMicMute$8(Z)V

    return-void
.end method

.method public static synthetic LJJZZIII(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setAudioQuantizeGapPeriod$7(J)V

    return-void
.end method

.method public static synthetic LJL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setDiagnosisModelPath$26(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LJLI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableOuterAudioFarend$59(Z)V

    return-void
.end method

.method public static synthetic LJLIIIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$startPlayer$36()V

    return-void
.end method

.method public static synthetic LJLIIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$pause$49()V

    return-void
.end method

.method public static synthetic LJLIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setRecordingCallack$44(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    return-void
.end method

.method public static synthetic LJLILLLLZI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setInAnchorNet$78(Z)V

    return-void
.end method

.method public static synthetic LJLJI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableHardwareEchoMode$21(Z)V

    return-void
.end method

.method public static synthetic LJLJJI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableBuiltInAGC$25(Z)V

    return-void
.end method

.method public static synthetic LJLJJL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableEchoModeInternal$19(Z)V

    return-void
.end method

.method public static synthetic LJLJJLL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$isMicOccupiedSilenced$35([Z)V

    return-void
.end method

.method public static synthetic LJLJL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/utils/TEBundle;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setParameter$31(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    return-void
.end method

.method public static synthetic LJLJLJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$setAudioScreenVolume$67(F)V

    return-void
.end method

.method public static synthetic LJLJLLL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableEarMonitorRoute$66(Z)V

    return-void
.end method

.method public static synthetic LJLL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableRemoteAudio$28(Z)V

    return-void
.end method

.method public static synthetic LJLLI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->lambda$enableExternalSoundCard$16(Z)V

    return-void
.end method

.method private changeToBluetooth(Landroid/media/AudioManager;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method private changeToHeadset(Landroid/media/AudioManager;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method private changeToSpeaker(Landroid/media/AudioManager;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method private checkMicrophoneMuteStatus()V
    .locals 8

    iget v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mAdmType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableMuteStatusCheck:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableBatchProcess:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->defaultAudioManager:Landroid/media/AudioManager;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v3, "AudioDeviceModule"

    const-string v4, "hardware_micphone_muted"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibanaEvent(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private enableAEC(Z)V
    .locals 2

    new-instance v1, LX/0TfR;

    invoke-direct {v1, p0, p1}, LX/0TfR;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TfR;->run()V

    return-void
.end method

.method private declared-synchronized enableBuiltInNsInternal(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v5, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v5}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    invoke-direct {p0, p1, v5}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableBuiltInNS(ZLcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEnableBuiltInNS()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->onADMInfo(IIJ)V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private enableEchoModeInternal(Z)V
    .locals 2

    new-instance v1, LX/0TfW;

    invoke-direct {v1, p0, p1}, LX/0TfW;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TfW;->run()V

    return-void
.end method

.method private enableHardwareEchoModeInternal(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->aecAutoSwitch:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEnableBuiltInAEC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAEC(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHardwareEchoMode:Z

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableHardwareEchoMode(Z)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEchoMode()Z

    move-result v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->onADMInfo(IIJ)V

    :cond_1
    return-void
.end method

.method private enableSoftwareEchoModeInternal(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->aecAutoSwitch:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEnableBuiltInAEC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAEC(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mSoftwareEchoMode:Z

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableSoftwareEchoMode(Z)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEchoMode()Z

    move-result v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->onADMInfo(IIJ)V

    :cond_1
    return-void
.end method

.method public static getMode()I
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->sAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private initNativeInstance(ILjava/lang/String;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mContext:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mUseFakeAudio:Z

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeCreateV2(Landroid/content/Context;ILjava/lang/String;Z)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;

    invoke-direct {v0, p0, p3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRegisterObserver(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;)V

    return-void
.end method

.method public static isMicMute()Z
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->sAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSpeakerphoneOn()Z
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->sAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isValidAdmApiType(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "opensles"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aaudio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audiorecord"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$EnableServerCfg$33()V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.EnableServerCfg$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableServerCfg()I

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$addAudioSink$53(ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.addAudioSink$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeAddAudioSink(ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$clearLogState$60()V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.clearLogState$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeClearLogState()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createAuxStream$13(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;II)V
    .locals 3

    const-string v2, "AudioDeviceModule@a1ed.createAuxStream$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeCreateAuxStream(II)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createRenderSink$12(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;I)V
    .locals 3

    const-string v2, "AudioDeviceModule@a1ed.createRenderSink$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAudioSinkStartOpt:Z

    invoke-direct {p0, p2, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeCreateRenderSink(IZ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createRenderSinkV2$11(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;II)V
    .locals 3

    const-string v2, "AudioDeviceModule@a1ed.createRenderSinkV2$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAudioSinkStartOpt:Z

    invoke-direct {p0, v1, p2, p3, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeCreateRenderSinkV2(IIIZ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$disableLocalAudioStream$37(Z)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.disableLocalAudioStream$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeDisableLocalAudioStream(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableAEC$17(Z)V
    .locals 6

    const-string v5, "AudioDeviceModule@a1ed.enableAEC$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableBuiltInAEC:Z

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableBuiltInAEC(Z)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEnableBuiltInAEC()Z

    move-result v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->onADMInfo(IIJ)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableANS$80(Z)V
    .locals 5

    const-string v4, "AudioDeviceModule@a1ed.enableANS$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableANS: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "AudioDeviceModule"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableANS(Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableAdmObserver$73(Z)V
    .locals 5

    const-string v4, "AudioDeviceModule@a1ed.enableAdmObserver$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableAdmObserver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "AudioDeviceModule"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableAdmObserver(Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableApmProcess$75(Z)V
    .locals 2

    const-string v1, "AudioDeviceModule@a1ed.enableApmProcess$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableApmProcess(Z)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableAsyncProcess$74(Z)V
    .locals 2

    const-string v1, "AudioDeviceModule@a1ed.enableAsyncProcess$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableAsyncProcess(Z)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableAudioNoiseDetection$81(II)V
    .locals 5

    const-string v4, "AudioDeviceModule@a1ed.enableAudioNoiseDetection$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableAudioNoiseDetection: duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "AudioDeviceModule"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableAudioNoiseDetection(II)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableAudioPushStream$72(Z)V
    .locals 2

    const-string v1, "AudioDeviceModule@a1ed.enableAudioPushStream$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->audioPushStreamEnabled:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isForceEnableAudioPushStream:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->audioPushStreamEnabled:Z

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableAudioPushStream(Z)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableAudioStrangeVoice$77(Z)V
    .locals 2

    const-string v1, "AudioDeviceModule@a1ed.enableAudioStrangeVoice$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableAudioStrangeVoice(Z)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableBuiltInAGC$25(Z)V
    .locals 6

    const-string v5, "AudioDeviceModule@a1ed.enableBuiltInAGC$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableBuiltInAGC(Z)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEnableBuiltInAGC()Z

    move-result v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->onADMInfo(IIJ)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableBuiltInNS$24(Z)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.enableBuiltInNS$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableBuiltInNsInternal(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableCalculateAudioLoudness$55(Z)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.enableCalculateAudioLoudness$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableCalculateAudioLoudness(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableEarMonitorRoute$66(Z)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.enableEarMonitorRoute$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableEarMonitorRoute(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableEchoMode$20(Z)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.enableEchoMode$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableEchoModeInternal(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableEchoModeInternal$19(Z)V
    .locals 6

    const-string v5, "AudioDeviceModule@a1ed.enableEchoModeInternal$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->aecAutoSwitch:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEnableBuiltInAEC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAEC(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableEchoMode(Z)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEchoMode()Z

    move-result v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;->onADMInfo(IIJ)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableExternalSoundCard$16(Z)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.enableExternalSoundCard$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableExternalSoundCard(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableHardwareEchoMode$21(Z)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.enableHardwareEchoMode$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableHardwareEchoModeInternal(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableLocalRecord$27(Z)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.enableLocalRecord$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableLocalRecord(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableNew3ARmsStatistics$18(Z)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.enableNew3ARmsStatistics$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableNew3ARmsStatistics(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableOuterAudioFarend$59(Z)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.enableOuterAudioFarend$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableOuterFarend(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enablePlayOutEcho$22(Z)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.enablePlayOutEcho$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnablePlayOutEcho(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableRemoteAudio$28(Z)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.enableRemoteAudio$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableRemoteAudio(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableSoftwareEchoMode$23(Z)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.enableSoftwareEchoMode$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableSoftwareEchoModeInternal(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getCaptureTimeDiff$64([J)V
    .locals 4

    const-string v3, "AudioDeviceModule@a1ed.getCaptureTimeDiff$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeGetCaptureTimeDiff()J

    move-result-wide v0

    aput-wide v0, p1, v2

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getLatestAudioPts$63([J)V
    .locals 4

    const-string v3, "AudioDeviceModule@a1ed.getLatestAudioPts$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeGetLatestAudioPts()J

    move-result-wide v0

    aput-wide v0, p1, v2

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getNativeObj$3([J)V
    .locals 4

    const-string v3, "AudioDeviceModule@a1ed.getNativeObj$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    aput-wide v0, p1, v2

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getNowTimeDiff$65([J)V
    .locals 4

    const-string v3, "AudioDeviceModule@a1ed.getNowTimeDiff$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeGetNowTimeDiff()J

    move-result-wide v0

    aput-wide v0, p1, v2

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getOption$51([DI)V
    .locals 4

    const-string v3, "AudioDeviceModule@a1ed.getOption$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeGetOption(I)D

    move-result-wide v0

    aput-wide v0, p1, v2

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getParameter$32([Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 3

    const-string v0, "AudioDeviceModule@a1ed.getParameter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeGetParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p1, v0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mParam:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mParam:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->updateFrom(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AudioDeviceModule@a1ed.getParameter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$getRenderMixer$14([Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;)V
    .locals 5

    const-string v4, "AudioDeviceModule@a1ed.getRenderMixer$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mAudioMixer:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$InteralAudioMixer;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeGetRenderMixer()J

    move-result-wide v0

    invoke-direct {v2, p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$InteralAudioMixer;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;J)V

    aput-object v2, p1, v3

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mAudioMixer:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    aput-object v0, p1, v3

    goto :goto_0
.end method

.method private synthetic lambda$getResetPtsIndex$62([I)V
    .locals 3

    const-string v2, "AudioDeviceModule@a1ed.getResetPtsIndex$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeGetResetPtsIndex()I

    move-result v0

    aput v0, p1, v1

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$isDisableLocalAudioStream$38([Z)V
    .locals 3

    const-string v2, "AudioDeviceModule@a1ed.isDisableLocalAudioStream$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsDisableLocalAudioStream()Z

    move-result v0

    aput-boolean v0, p1, v1

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$isExternalRecording$48([Z)V
    .locals 3

    const-string v2, "AudioDeviceModule@a1ed.isExternalRecording$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsExternalRecording()Z

    move-result v0

    aput-boolean v0, p1, v1

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$isMicOccupiedSilenced$35([Z)V
    .locals 3

    const-string v2, "AudioDeviceModule@a1ed.isMicOccupiedSilenced$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsMicSilenced()Z

    move-result v0

    aput-boolean v0, p1, v1

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$isMute$9([Z)V
    .locals 3

    const-string v2, "AudioDeviceModule@a1ed.isMute$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsMicMute()Z

    move-result v0

    aput-boolean v0, p1, v1

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$isPlayer$42([Z)V
    .locals 3

    const-string v2, "AudioDeviceModule@a1ed.isPlayer$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsPlayer()Z

    move-result v0

    aput-boolean v0, p1, v1

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$isRecording$43([Z)V
    .locals 3

    const-string v2, "AudioDeviceModule@a1ed.isRecording$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsRecoding()Z

    move-result v0

    aput-boolean v0, p1, v1

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$isSupportHardWareEarMonitor$29([Z)V
    .locals 3

    const-string v2, "AudioDeviceModule@a1ed.isSupportHardWareEarMonitor$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsSupportHardwareEarMonitor()Z

    move-result v0

    aput-boolean v0, p1, v1

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$isSupportSoftWareEarMonitor$30([Z)V
    .locals 3

    const-string v2, "AudioDeviceModule@a1ed.isSupportSoftWareEarMonitor$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsSupportSoftwareEarMonitor()Z

    move-result v0

    aput-boolean v0, p1, v1

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$6(ILjava/lang/String;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->initNativeInstance(ILjava/lang/String;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$pause$49()V
    .locals 2

    const-string v1, "AudioDeviceModule@a1ed.pause$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeResumeStatus(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$pushOuterAudioFarend$58(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.pushOuterAudioFarend$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativePushOuterAudioFarend(Ljava/nio/ByteBuffer;IIIJ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$release$45()V
    .locals 7

    const-string v6, "AudioDeviceModule@a1ed.release$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "++yr release.... AdmType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mAdmType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", UseFakeAudio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mUseFakeAudio:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "AudioDeviceModule"

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    const-string v5, "release ADM "

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on thread \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", handler\'s thread is \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x4

    nop

    invoke-static {v0, v4, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mAudioMixer:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mAudioMixer:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mAudioMixer:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    :cond_1
    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRegisterObserver(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;)V

    new-instance v2, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$2;

    invoke-direct {v2, p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$2;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mReceiver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mContext:Landroid/content/Context;

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mReceiver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativeADMObserver;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->releasePusherAudioLoudnessSeiCallback()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRelease()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->admAndSinks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mParam:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->tryQuitAdmThread(Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private synthetic lambda$releasePusherAudioLoudnessSeiCallback$57()V
    .locals 3

    const-string v2, "AudioDeviceModule@a1ed.releasePusherAudioLoudnessSeiCallback$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRegisterPusherSeiObserver(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mPusherSeiObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativePusherSeiObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mPusherSeiObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativePusherSeiObserver;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$removeAudioSink$54(ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.removeAudioSink$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRemoveAudioSink(ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$resume$50()V
    .locals 2

    const-string v1, "AudioDeviceModule@a1ed.resume$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeResumeStatus(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$runTaskImmediately$83(Ljava/lang/Runnable;)V
    .locals 6

    const-string v5, "AudioDeviceModule@a1ed.runTaskImmediately$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$runTaskInThread$82(Ljava/lang/Runnable;)V
    .locals 6

    const-string v5, "AudioDeviceModule@a1ed.runTaskInThread$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$nativeInitEarMonitor$0(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.initEarMonitor$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInitEarMonitor()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$onAudioRouteChanged$0(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.audioRouteChanged$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->onAudioRouteChanged()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setAudioCaptureMute$69(Z)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.setAudioCaptureMute$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetAudioCaptureMute(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setAudioCaptureVolume$68(F)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.setAudioCaptureVolume$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetAudioCaptureVolume(F)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setAudioLiveScene$79(I)V
    .locals 2

    const-string v1, "AudioDeviceModule@a1ed.setAudioLiveScene$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetAudioLiveScene(I)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setAudioProcessor$52(Lcom/ss/ttlivestreamer/core/engine/AudioProcessor;)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.setAudioProcessor$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetAudioProcessor(Lcom/ss/ttlivestreamer/core/engine/AudioProcessor;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setAudioQuantizeGapPeriod$7(J)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.setAudioQuantizeGapPeriod$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetAudioQuantizeGapPeriod(J)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setAudioScenario$10(I)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.setAudioScenario$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetAudioScenario(I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setAudioScreenVolume$67(F)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.setAudioScreenVolume$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetAudioScreenVolume(F)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setAudioStrangeResource$76(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "AudioDeviceModule@a1ed.setAudioStrangeResource$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetAudioStrangeResource(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setBluetoothStat$1(Z)V
    .locals 2

    const-string v1, "AudioDeviceModule@a1ed.setBluetoothStat$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setAecInHeadSetStatState(Z)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativesetBluetoothState(Z)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHeadSetStatWithVoip:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSwitchToVoIP(Z)V

    :cond_0
    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHeadSetStatWithVoip:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isHeadSet()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSwitchToVoIP(Z)V

    goto :goto_0
.end method

.method private synthetic lambda$setDiagnosisModelPath$26(Ljava/lang/String;)V
    .locals 9

    const-string v8, "AudioDeviceModule@a1ed.setDiagnosisModelPath$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mDiagnosisSwitchFreq:I

    int-to-long v0, v0

    rem-long v6, v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v6

    const/4 v6, 0x0

    const-string v5, "LiveStream"

    const/4 v4, 0x5

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can enable sami diagnosis because sample logic:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetDiagnosisModelPath(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not enable sami diagnosis because sample logic:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setExternalRecording$47(Z)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.setExternalRecording$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetExternalRecording(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setHardwareEarMonitorVolume$4(F)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.setHardwareEarMonitorVolume$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetHardwareEarMonitorVolume(F)I

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setHeadSetStat$0(Z)V
    .locals 2

    const-string v1, "AudioDeviceModule@a1ed.setHeadSetStat$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setAecInHeadSetStatState(Z)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHeadSetStatWithVoip:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSwitchToVoIP(Z)V

    :cond_0
    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHeadSetStatWithVoip:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isBluetoothConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSwitchToVoIP(Z)V

    goto :goto_0
.end method

.method private synthetic lambda$setInAnchorNet$78(Z)V
    .locals 2

    const-string v1, "AudioDeviceModule@a1ed.setInAnchorNet$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetInAnchorNet(Z)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setInputStreamMute$70(Z)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.setInputStreamMute$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetInputStreamMute(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setInputStreamVolume$71(F)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.setInputStreamVolume$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetInputStreamVolume(F)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setMicMute$8(Z)V
    .locals 2

    const-string v1, "AudioDeviceModule@a1ed.setMicMute$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mMicVolume:F

    invoke-direct {p0, v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeMicVolume(FZ)I

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setMicVolume$2(F)V
    .locals 2

    const-string v1, "AudioDeviceModule@a1ed.setMicVolume$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsMicMute()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeMicVolume(FZ)I

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setParameter$31(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 2

    const-string v0, "AudioDeviceModule@a1ed.setParameter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "AudioDeviceModule@a1ed.setParameter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "SamiDiagnosisSwitchSampleFreq"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SamiDiagnosisSwitchSampleFreq"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mDiagnosisSwitchFreq:I

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    const-string v0, "adm_ns_type"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mParam:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mParam:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->updateFrom(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const-string v0, "enable_ns_work_thread"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "enable_ns_work_thread"

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableNsInWorkThread:Z

    :cond_3
    if-eq p1, p2, :cond_4

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_4
    const-string v0, "AudioDeviceModule@a1ed.setParameter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setPusherAudioLoudnessSeiCallback$56(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;)V
    .locals 2

    const-string v1, "AudioDeviceModule@a1ed.setPusherAudioLoudnessSeiCallback$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mUseFakeAudio:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativePusherSeiObserver;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativePusherSeiObserver;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mPusherSeiObserver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$NativePusherSeiObserver;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRegisterPusherSeiObserver(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setRecordingCallack$44(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.setRecordingCallack$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetRecordingCallback(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setSoftwareEarMonitorVolume$5(F)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.setSoftwareEarMonitorVolume$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetSoftwareEarMonitorVolume(F)I

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setTimeSyncMode$61(I)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.setTimeSyncMode$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetTimeSyncMode(I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startPlayer$36()V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.startPlayer$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeStartPlayer()I

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startRecording$34()V
    .locals 6

    const-string v5, "AudioDeviceModule@a1ed.startRecording$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->checkMicrophoneMuteStatus()V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mDisableAudioStreamForLive:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeStartRecording()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mCaptureObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ADM start recording failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;->onAudioCaptureError(ILjava/lang/Exception;)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stopPlayer$41()V
    .locals 2

    const-string v1, "AudioDeviceModule@a1ed.stopPlayer$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeStopPlayer()I

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stopRecording$39()V
    .locals 2

    const-string v1, "AudioDeviceModule@a1ed.stopRecording$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeStopRecording()I

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stopRecordingOnCurrentThread$40()V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.stopRecordingOnCurrentThread$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeStopRecording()I

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$tryQuitAdmThread$46(Landroid/os/Handler;)V
    .locals 2

    const-string v1, "AudioDeviceModule@a1ed.tryQuitAdmThread$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateOriginTrackIndex$15(I)V
    .locals 1

    const-string v0, "AudioDeviceModule@a1ed.updateOriginTrackIndex$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeUpdateOriginTrackIndex(I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeAddAudioSink(ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V
.end method

.method private native nativeClearLogState()V
.end method

.method private native nativeCreateAuxStream(II)J
.end method

.method private native nativeCreateRenderSink(IZ)J
.end method

.method private native nativeCreateRenderSinkV2(IIIZ)J
.end method

.method private native nativeCreateV2(Landroid/content/Context;ILjava/lang/String;Z)J
.end method

.method private native nativeDisableLocalAudioStream(Z)V
.end method

.method private native nativeEnableANS(Z)V
.end method

.method private native nativeEnableAdmObserver(Z)V
.end method

.method private native nativeEnableApmProcess(Z)V
.end method

.method private native nativeEnableAsyncProcess(Z)V
.end method

.method private native nativeEnableAudioNoiseDetection(II)V
.end method

.method private native nativeEnableAudioStrangeVoice(Z)V
.end method

.method private native nativeEnableBuiltInAEC(Z)V
.end method

.method private native nativeEnableBuiltInAGC(Z)V
.end method

.method private native nativeEnableBuiltInNS(ZLcom/ss/ttlivestreamer/core/utils/TEBundle;)V
.end method

.method private native nativeEnableCalculateAudioLoudness(Z)V
.end method

.method private native nativeEnableEarMonitorRoute(Z)V
.end method

.method private native nativeEnableEchoMode(Z)V
.end method

.method private native nativeEnableExternalSoundCard(Z)V
.end method

.method private native nativeEnableHardwareEchoMode(Z)V
.end method

.method private native nativeEnableLocalRecord(Z)V
.end method

.method private native nativeEnableNew3ARmsStatistics(Z)V
.end method

.method private native nativeEnableOuterFarend(Z)V
.end method

.method private native nativeEnablePlayOutEcho(Z)V
.end method

.method private native nativeEnableRemoteAudio(Z)V
.end method

.method private native nativeEnableServerCfg()I
.end method

.method private native nativeEnableSoftwareEchoMode(Z)V
.end method

.method private native nativeGetAudioDiagnosisScore()Ljava/lang/String;
.end method

.method private native nativeGetCaptureTimeDiff()J
.end method

.method private native nativeGetDiagnosisFinalResult()Ljava/lang/String;
.end method

.method private native nativeGetLatestAudioPts()J
.end method

.method private native nativeGetMicVolumedB()F
.end method

.method private native nativeGetNowTimeDiff()J
.end method

.method private native nativeGetOption(I)D
.end method

.method private native nativeGetParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;
.end method

.method private native nativeGetRenderMixer()J
.end method

.method private native nativeGetReportStats()Ljava/lang/String;
.end method

.method private native nativeGetResetPtsIndex()I
.end method

.method private native nativeInitEarMonitor()V
.end method

.method private native nativeIsDisableLocalAudioStream()Z
.end method

.method private native nativeIsEchoMode()Z
.end method

.method private native nativeIsEnableBuiltInAEC()Z
.end method

.method private native nativeIsEnableBuiltInAGC()Z
.end method

.method private native nativeIsEnableBuiltInNS()Z
.end method

.method private native nativeIsExternalRecording()Z
.end method

.method private native nativeIsMicMute()Z
.end method

.method private native nativeIsMicSilenced()Z
.end method

.method private native nativeIsPlayer()Z
.end method

.method private native nativeIsRecoding()Z
.end method

.method private native nativeIsResumeStatus()Z
.end method

.method private native nativeIsSeperateRecordingCallback()Z
.end method

.method private native nativeIsSupportHardwareEarMonitor()Z
.end method

.method private native nativeIsSupportSoftwareEarMonitor()Z
.end method

.method private native nativeIsVoIPMode()Z
.end method

.method private native nativeMicVolume(FZ)I
.end method

.method private native nativePushOuterAudioFarend(Ljava/nio/ByteBuffer;IIIJ)V
.end method

.method private native nativeRegisterObserver(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;)V
.end method

.method private native nativeRegisterPusherSeiObserver(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;)V
.end method

.method private native nativeRemoveAudioSink(ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V
.end method

.method public static native nativeRenderDelayMs(J)J
.end method

.method public static native nativeRenderSetObserver(JLcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;)V
.end method

.method public static native nativeRenderSinkData(JLjava/nio/Buffer;IIIJ)V
.end method

.method public static native nativeRenderSinkEnableAgc(JZZ)V
.end method

.method public static native nativeRenderSinkEnableOrigin(JZ)V
.end method

.method public static native nativeRenderSinkEnableSyncWithVocal(JZ)V
.end method

.method public static native nativeRenderSinkGetOption(JI)D
.end method

.method public static native nativeRenderSinkGetQuirks(J)J
.end method

.method public static native nativeRenderSinkIsMute(J)Z
.end method

.method public static native nativeRenderSinkMix2Output(JZ)V
.end method

.method public static native nativeRenderSinkOpenForceMediaMode(JZ)V
.end method

.method public static native nativeRenderSinkPause(J)V
.end method

.method public static native nativeRenderSinkRelease(J)V
.end method

.method public static native nativeRenderSinkResume(J)V
.end method

.method public static native nativeRenderSinkSeek(JI)Z
.end method

.method public static native nativeRenderSinkSetLoopCount(JI)V
.end method

.method public static native nativeRenderSinkSetMute(JZ)V
.end method

.method public static native nativeRenderSinkSetPitch(JF)V
.end method

.method public static native nativeRenderSinkSetPlayerVolume(JF)V
.end method

.method public static native nativeRenderSinkSetQuirks(JJ)V
.end method

.method public static native nativeRenderSinkSetVolume(JF)V
.end method

.method public static native nativeRenderSinkTrackId(J)I
.end method

.method public static native nativeRenderSinkisEnableAgc(J)Z
.end method

.method private native nativeResumeStatus(Z)V
.end method

.method private native nativeSetAudioCaptureMute(Z)V
.end method

.method private native nativeSetAudioCaptureVolume(F)V
.end method

.method public static native nativeSetAudioFilePath(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetAudioLiveScene(I)V
.end method

.method public static native nativeSetAudioLoudNormParam(JF)V
.end method

.method private native nativeSetAudioProcessor(Lcom/ss/ttlivestreamer/core/engine/AudioProcessor;)V
.end method

.method private native nativeSetAudioQuantizeGapPeriod(J)V
.end method

.method private native nativeSetAudioScenario(I)V
.end method

.method private native nativeSetAudioScreenVolume(F)V
.end method

.method private native nativeSetAudioStrangeResource(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetAudioTrack(JLcom/ss/ttlivestreamer/core/engine/AudioTrack;)I
.end method

.method private native nativeSetDiagnosisModelPath(Ljava/lang/Object;)V
.end method

.method private native nativeSetExternalRecording(Z)V
.end method

.method private native nativeSetHardwareEarMonitorVolume(F)I
.end method

.method private native nativeSetInAnchorNet(Z)V
.end method

.method private native nativeSetInputStreamMute(Z)V
.end method

.method private native nativeSetInputStreamVolume(F)V
.end method

.method private native nativeSetParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
.end method

.method private native nativeSetRecordingCallback(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V
.end method

.method private native nativeSetSoftwareEarMonitorVolume(F)I
.end method

.method private native nativeSetTimeSyncMode(I)V
.end method

.method private native nativeSetTuningName(Ljava/lang/Object;)V
.end method

.method private native nativeSetTuningType(ILjava/lang/Object;)V
.end method

.method public static native nativeStartAudioRenderSink(J)V
.end method

.method private native nativeStartPlayer()I
.end method

.method private native nativeStartRecording()I
.end method

.method public static native nativeStopAudioRenderSink(J)V
.end method

.method private native nativeStopPlayer()I
.end method

.method private native nativeStopRecording()I
.end method

.method private native nativeUpdateOriginTrackIndex(I)V
.end method

.method private native nativesetBluetoothState(Z)V
.end method

.method private native nativesetHeadSetStat(Z)V
.end method

.method private onAudioRouteChanged()V
    .locals 6

    sget-object v5, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->sAudioManager:Landroid/media/AudioManager;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v4, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusIsVoIPMode:Z

    iget-boolean v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusBluetoothIsConnected:Z

    iget-boolean v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusHeadSetIsConnected:Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LogUtil;->logFilterSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAudioRouteChanged voip "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bluetooth "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " headset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioDeviceModule"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_2

    invoke-direct {p0, v5}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->changeToHeadset(Landroid/media/AudioManager;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-direct {p0, v5}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->changeToBluetooth(Landroid/media/AudioManager;)V

    return-void

    :cond_3
    invoke-direct {p0, v5}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->changeToSpeaker(Landroid/media/AudioManager;)V

    return-void

    :cond_4
    invoke-direct {p0, v5}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->changeToSpeaker(Landroid/media/AudioManager;)V

    return-void
.end method

.method private declared-synchronized releaseAllAudioRecordingCbs()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->unRegisterAudioRecordingCallback()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static reportTrace(Lcom/ss/ttlivestreamer/core/log/LogReportService;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "runTaskInThread"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ttlh_init_opt"

    const-string v0, "async_init_adm"

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->reportApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0Tfz;

    invoke-direct {v0, p0, p2}, LX/0Tfz;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->reportTrace(Lcom/ss/ttlivestreamer/core/log/LogReportService;)V

    :cond_1
    return-void
.end method

.method private runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, LX/0Tg3;

    invoke-direct {v0, p0, p2}, LX/0Tg3;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->reportTrace(Lcom/ss/ttlivestreamer/core/log/LogReportService;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private setAecInHeadSetStatState(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEnableBuiltInAEC()Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->aecAutoSwitch:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAEC(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativesetHeadSetStat(Z)V

    return-void
.end method

.method public static setMode(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setup mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioDeviceModule"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->sAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setMode(I)V

    :cond_0
    return-void
.end method

.method public static setSpeakerphoneOn(Z)V
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->sAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static tryQuitAdmThread(Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryQuitAdmThread count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->admAndSinks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0Tel;

    invoke-direct {v0, p0}, LX/0Tel;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->admAndSinks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized unRegisterAudioRecordingCallback()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioFocusChangedCallBack;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateOriginTrackIndex(I)V
    .locals 2

    new-instance v1, LX/0Tev;

    invoke-direct {v1, p0, p1}, LX/0Tev;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;I)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tev;->run()V

    return-void
.end method


# virtual methods
.method public EnableServerCfg()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0Tg9;

    invoke-direct {v0, p0}, LX/0Tg9;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addAudioSink(ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 2

    new-instance v1, LX/0Tej;

    invoke-direct {v1, p0, p1, p2}, LX/0Tej;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tej;->run()V

    return-void
.end method

.method public audioRouteChanged()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v1, LX/0TgC;

    invoke-direct {v1, p0}, LX/0TgC;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->onAudioRouteChanged()V

    return-void
.end method

.method public clearLogState()V
    .locals 2

    new-instance v1, LX/0Tff;

    invoke-direct {v1, p0}, LX/0Tff;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tff;->run()V

    return-void
.end method

.method public createAuxStream(II)Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;
    .locals 5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mUseFakeAudio:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    const-wide/16 v1, 0x0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;-><init>(JLandroid/os/Handler;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setLogReportService(Lcom/ss/ttlivestreamer/core/log/LogReportService;)V

    invoke-virtual {v3, v4}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio(Z)V

    invoke-virtual {v3, p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setAdm(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0Tfj;

    invoke-direct {v0, p0, v3, p1, p2}, LX/0Tfj;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;II)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    new-instance v3, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeCreateAuxStream(II)J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;-><init>(JLandroid/os/Handler;Z)V

    return-object v3
.end method

.method public createRenderSink()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mUseFakeAudio:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->createRenderSink(I)Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v0

    return-object v0
.end method

.method public createRenderSink(I)Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;
    .locals 5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mUseFakeAudio:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_1

    new-instance v4, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAudioSinkStartOpt:Z

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;-><init>(JLandroid/os/Handler;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setLogReportService(Lcom/ss/ttlivestreamer/core/log/LogReportService;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio(Z)V

    invoke-virtual {v4, p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setAdm(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TfN;

    invoke-direct {v0, p0, v4, p1}, LX/0TfN;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;I)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v4

    :cond_1
    new-instance v4, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAudioSinkStartOpt:Z

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeCreateRenderSink(IZ)J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAudioSinkStartOpt:Z

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;-><init>(JLandroid/os/Handler;Z)V

    return-object v4
.end method

.method public createRenderSinkV2(II)Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;
    .locals 5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mUseFakeAudio:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_1

    new-instance v4, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAudioSinkStartOpt:Z

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;-><init>(JLandroid/os/Handler;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setLogReportService(Lcom/ss/ttlivestreamer/core/log/LogReportService;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio(Z)V

    invoke-virtual {v4, p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setAdm(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0Tey;

    invoke-direct {v0, p0, v4, p1, p2}, LX/0Tey;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;II)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v4

    :cond_1
    new-instance v4, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAudioSinkStartOpt:Z

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeCreateRenderSinkV2(IIIZ)J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAudioSinkStartOpt:Z

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;-><init>(JLandroid/os/Handler;Z)V

    return-object v4
.end method

.method public declared-synchronized disableAudioStreamForLive()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v3, "AudioDeviceModule"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disableAudioStreamForLive, enableAsyncInitByteAudio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mDisableAudioStreamForLive:Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeStopRecording()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public disableLocalAudioStream(Z)V
    .locals 2

    new-instance v1, LX/0TfK;

    invoke-direct {v1, p0, p1}, LX/0TfK;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TfK;->run()V

    return-void
.end method

.method public enableANS(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAudioNoiseDetectionCfg:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0Tfn;

    invoke-direct {v1, p0, p1}, LX/0Tfn;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enableAdmObserver(Z)V
    .locals 2

    new-instance v1, LX/0Tf1;

    invoke-direct {v1, p0, p1}, LX/0Tf1;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tf1;->run()V

    return-void
.end method

.method public enableAecAutoSwitch(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->aecAutoSwitch:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAEC(Z)V

    :cond_0
    return-void
.end method

.method public enableAecOnHeadSetMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAecOnHeadset:Z

    return-void
.end method

.method public enableApmProcess(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableApmProcess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "AudioDeviceModule"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0Tfq;

    invoke-direct {v1, p0, p1}, LX/0Tfq;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enableAsyncProcess(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableAsyncProcess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "AudioDeviceModule"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v1, LX/0TgH;

    invoke-direct {v1, p0, p1}, LX/0TgH;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeEnableAsyncProcess(Z)V

    return-void
.end method

.method public enableAudioNoiseDetection(II)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAudioNoiseDetectionCfg:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0TgJ;

    invoke-direct {v1, p0, p1, p2}, LX/0TgJ;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;II)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enableAudioNoiseDetectionCfg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAudioNoiseDetectionCfg:Z

    return-void
.end method

.method public declared-synchronized enableAudioPushStream(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v3, "AudioDeviceModule"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableAudioPushStream:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",cfg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mServerMixStopBaestream:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mServerMixStopBaestream:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_1

    new-instance v1, LX/0Tfv;

    invoke-direct {v1, p0, p1}, LX/0Tfv;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableAudioSinkStartOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAudioSinkStartOpt:Z

    return-void
.end method

.method public declared-synchronized enableAudioStrangeVoice(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v3, "AudioDeviceModule"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableAudioStrangeVoice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0TgD;

    invoke-direct {v1, p0, p1}, LX/0TgD;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableBuiltInAEC(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->aecAutoSwitch:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAEC(Z)V

    return-void
.end method

.method public enableBuiltInAGC(Z)V
    .locals 2

    new-instance v1, LX/0Tfc;

    invoke-direct {v1, p0, p1}, LX/0Tfc;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableBuiltInAGC:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tfc;->run()V

    return-void
.end method

.method public enableBuiltInNS(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableNsInWorkThread:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableBuiltInNsInternal(Z)V

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableBuiltInNS:Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Tfm;

    invoke-direct {v0, p0, p1}, LX/0Tfm;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enableCalculateAudioLoudness(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mUseFakeAudio:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Tfh;

    invoke-direct {v1, p0, p1}, LX/0Tfh;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0Tfh;->run()V

    return-void
.end method

.method public enableEarMonitorRoute(Z)V
    .locals 2

    new-instance v1, LX/0Tfb;

    invoke-direct {v1, p0, p1}, LX/0Tfb;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tfb;->run()V

    return-void
.end method

.method public enableEchoMode(Z)V
    .locals 2

    new-instance v1, LX/0Tg1;

    invoke-direct {v1, p0, p1}, LX/0Tg1;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enableExternalSoundCard(Z)V
    .locals 2

    new-instance v1, LX/0Tfl;

    invoke-direct {v1, p0, p1}, LX/0Tfl;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tfl;->run()V

    return-void
.end method

.method public enableHardwareEchoMode(Z)V
    .locals 2

    new-instance v1, LX/0Tfs;

    invoke-direct {v1, p0, p1}, LX/0Tfs;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized enableLocalRecord(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, LX/0Tes;

    invoke-direct {v1, p0, p1}, LX/0Tes;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/0Tes;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableMicMuteStatusCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableMuteStatusCheck:Z

    return-void
.end method

.method public enableNew3ARmsStatistics(Z)V
    .locals 2

    new-instance v1, LX/0TfF;

    invoke-direct {v1, p0, p1}, LX/0TfF;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TfF;->run()V

    return-void
.end method

.method public enableOuterAudioFarend(Z)V
    .locals 2

    new-instance v1, LX/0TfS;

    invoke-direct {v1, p0, p1}, LX/0TfS;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TfS;->run()V

    return-void
.end method

.method public enablePlayOutEcho(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enablePlayOutEcho: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "AudioDeviceModule"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0Tg7;

    invoke-direct {v1, p0, p1}, LX/0Tg7;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized enableRemoteAudio(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, LX/0Teq;

    invoke-direct {v1, p0, p1}, LX/0Teq;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/0Teq;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableSoftwareEchoMode(Z)V
    .locals 2

    new-instance v1, LX/0TgB;

    invoke-direct {v1, p0, p1}, LX/0TgB;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public forceEnableAudioPushStream(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$3;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZZ)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdmType()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mAdmType:I

    return v0
.end method

.method public declared-synchronized getAudioDiagnosisScore()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeGetAudioDiagnosisScore()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "score"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCaptureDelayMs()J
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v2

    double-to-long v0, v2

    return-wide v0
.end method

.method public declared-synchronized getCaptureTimeDiff()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [J

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0Tf8;

    invoke-direct {v0, p0, v2}, LX/0Tf8;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[J)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-wide v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeGetCaptureTimeDiff()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_1
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDiagnosisFinalResult()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeGetDiagnosisFinalResult()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLatestAudioPts()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [J

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TfY;

    invoke-direct {v0, p0, v2}, LX/0TfY;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[J)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-wide v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeGetLatestAudioPts()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_1
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMicVolumedB()F
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public getNativeObj()J
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [J

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TfT;

    invoke-direct {v0, p0, v2}, LX/0TfT;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[J)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-wide v0, v2, v0

    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->getNativeObj()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getNowTimeDiff()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [J

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0Teo;

    invoke-direct {v0, p0, v2}, LX/0Teo;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[J)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-wide v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeGetNowTimeDiff()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_1
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOption(I)D
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [D

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0Tfe;

    invoke-direct {v0, p0, v2, p1}, LX/0Tfe;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[DI)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-wide v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeGetOption(I)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TfQ;

    invoke-direct {v0, p0, v2}, LX/0TfQ;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeGetParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mParam:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mParam:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->updateFrom(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPlayerDelayMs()J
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getOption(I)D

    move-result-wide v2

    double-to-long v0, v2

    return-wide v0
.end method

.method public declared-synchronized getRenderMixer()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mAudioMixer:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0Tez;

    invoke-direct {v0, p0, v2}, LX/0Tez;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mAudioMixer:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mAudioMixer:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$InteralAudioMixer;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeGetRenderMixer()J

    move-result-wide v0

    invoke-direct {v2, p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$InteralAudioMixer;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;J)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mAudioMixer:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReportJsonStats()Lorg/json/JSONObject;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v4

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v4

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeGetReportStats()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getAdmType()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    const-string v0, "adm_native_exp_error"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    const-string v0, "adm_type"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bluetooth"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusBluetoothIsConnected:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "headset"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusHeadSetIsConnected:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_mute"

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsMicMute()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_silenced"

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsMicSilenced()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "aec_enable"

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEnableBuiltInAEC()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_paused"

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsResumeStatus()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "mic_volume"

    iget v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mMicVolume:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "echo_volume"

    iget v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEarMonitorVolume:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "is_support_hardware_earback"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mIsSupportHardwareEarback:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "stereo_process"

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mParam:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v0, "enableStereoProcess"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez v3, :cond_6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v1, "voip"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusIsVoIPMode:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mParam:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    monitor-enter v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mParam:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v0, "adm_recording_type"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mParam:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v0, "adm_recording_type"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mParam:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v0, "adm_player_type"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mParam:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v0, "adm_player_type"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "adm_recording_type"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "adm_player_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v3

    goto :goto_4

    :cond_4
    const-string v1, "opensles"

    goto :goto_3

    :cond_5
    const-string v2, "opensles"

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    monitor-exit p0

    return-object v4

    :cond_6
    :goto_4
    monitor-exit p0

    return-object v4

    :catch_2
    monitor-exit p0

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getResetPtsIndex()I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TfJ;

    invoke-direct {v0, p0, v2}, LX/0TfJ;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[I)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    aget v0, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeGetResetPtsIndex()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initEarMonitor()V
    .locals 2

    new-instance v1, LX/0TgK;

    invoke-direct {v1, p0}, LX/0TgK;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isBluetoothConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusBluetoothIsConnected:Z

    return v0
.end method

.method public isDisableLocalAudioStream()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TfM;

    invoke-direct {v0, p0, v2}, LX/0TfM;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Z)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-boolean v0, v2, v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsDisableLocalAudioStream()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isEchoMode()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHardwareEchoMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mSoftwareEchoMode:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v5

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsEchoMode()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEnableBuiltInAEC()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableBuiltInAEC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsEnableBuiltInAEC()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isEnableBuiltInAGC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableBuiltInAGC:Z

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsEnableBuiltInAGC()Z

    move-result v0

    return v0
.end method

.method public isEnableBuiltInNS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableBuiltInNS:Z

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsEnableBuiltInNS()Z

    move-result v0

    return v0
.end method

.method public isExternalRecording()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0Tf2;

    invoke-direct {v0, p0, v2}, LX/0Tf2;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Z)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-boolean v0, v2, v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsExternalRecording()Z

    move-result v0

    return v0
.end method

.method public isHeadSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHeadSetStat:Z

    return v0
.end method

.method public isMicOccupiedSilenced()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0Tfa;

    invoke-direct {v0, p0, v2}, LX/0Tfa;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Z)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-boolean v0, v2, v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsMicSilenced()Z

    move-result v0

    return v0
.end method

.method public isMute()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0Ten;

    invoke-direct {v0, p0, v2}, LX/0Ten;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Z)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-boolean v0, v2, v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsMicMute()Z

    move-result v0

    return v0
.end method

.method public isPlayer()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TfO;

    invoke-direct {v0, p0, v2}, LX/0TfO;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Z)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-boolean v0, v2, v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsPlayer()Z

    move-result v0

    return v0
.end method

.method public isRecording()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0Teu;

    invoke-direct {v0, p0, v2}, LX/0Teu;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Z)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-boolean v0, v2, v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsRecoding()Z

    move-result v0

    return v0
.end method

.method public isSeperateRecordingCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsSeperateRecordingCallback()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isSupportHardWareEarMonitor()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TfV;

    invoke-direct {v0, p0, v2}, LX/0TfV;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Z)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    aget-boolean v0, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsSupportHardwareEarMonitor()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSupportSoftWareEarMonitor()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0Tep;

    invoke-direct {v0, p0, v2}, LX/0Tep;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[Z)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    aget-boolean v0, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsSupportSoftwareEarMonitor()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isVoIPMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusIsVoIPMode:Z

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeIsVoIPMode()Z

    move-result v0

    return v0
.end method

.method public native nativeEnableAudioPushStream(Z)V
.end method

.method public native nativeRelease()V
.end method

.method public native nativeResetRecordingPlayer(I)V
.end method

.method public native nativeSwitchToVoIP(Z)V
.end method

.method public pause()V
    .locals 2

    new-instance v1, LX/0Tfo;

    invoke-direct {v1, p0}, LX/0Tfo;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pushOuterAudioFarend(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 2

    new-instance v1, LX/0TeZ;

    invoke-direct/range {v1 .. v8}, LX/0TeZ;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Ljava/nio/ByteBuffer;IIIJ)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TeZ;->run()V

    return-void
.end method

.method public registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableBatchProcess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->defaultAudioManager:Landroid/media/AudioManager;

    :goto_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->sAudioManager:Landroid/media/AudioManager;

    goto :goto_0

    :cond_1
    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized registerAudioRecordingCallback(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioFocusChangedCallBack;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, LX/0TfC;

    invoke-direct {v1, p0}, LX/0TfC;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/0TfC;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releasePusherAudioLoudnessSeiCallback()V
    .locals 2

    new-instance v1, LX/0Tf5;

    invoke-direct {v1, p0}, LX/0Tf5;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tf5;->run()V

    return-void
.end method

.method public removeAudioSink(ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 2

    new-instance v1, LX/0Tee;

    invoke-direct {v1, p0, p1, p2}, LX/0Tee;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tee;->run()V

    return-void
.end method

.method public resume()V
    .locals 2

    new-instance v1, LX/0TgL;

    invoke-direct {v1, p0}, LX/0TgL;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAudioCaptureMute(Z)V
    .locals 2

    new-instance v1, LX/0TfU;

    invoke-direct {v1, p0, p1}, LX/0TfU;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TfU;->run()V

    return-void
.end method

.method public setAudioCaptureObserver(Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mCaptureObserver:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setAudioCaptureVolume(F)V
    .locals 2

    new-instance v1, LX/0Tec;

    invoke-direct {v1, p0, p1}, LX/0Tec;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;F)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tec;->run()V

    return-void
.end method

.method public declared-synchronized setAudioLiveScene(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v2, "AudioDeviceModule"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioLiveScene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AudioDeviceModule"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioLiveScene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0Tg8;

    invoke-direct {v1, p0, p1}, LX/0Tg8;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;I)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAudioProcessor(Lcom/ss/ttlivestreamer/core/engine/AudioProcessor;)V
    .locals 2

    new-instance v1, LX/0Ted;

    invoke-direct {v1, p0, p1}, LX/0Ted;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioProcessor;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Ted;->run()V

    return-void
.end method

.method public setAudioQuantizeGapPeriod(J)V
    .locals 2

    new-instance v1, LX/0TfE;

    invoke-direct {v1, p0, p1, p2}, LX/0TfE;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;J)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TfE;->run()V

    return-void
.end method

.method public setAudioScenario(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v1, LX/0TfL;

    invoke-direct {v1, p0, p1}, LX/0TfL;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;I)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/0TfL;->run()V

    return-void
.end method

.method public setAudioScreenVolume(F)V
    .locals 2

    new-instance v1, LX/0TeV;

    invoke-direct {v1, p0, p1}, LX/0TeV;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;F)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TeV;->run()V

    return-void
.end method

.method public declared-synchronized setAudioStrangeResource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v3, "AudioDeviceModule"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioStrangeResource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0Tfu;

    invoke-direct {v1, p0, p1, p2}, LX/0Tfu;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBluetoothStat(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAecOnHeadset:Z

    if-nez v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAEC(Z)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bluetooth status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enable aec on bluetooth mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAecOnHeadset:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioDeviceModule"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0TgG;

    invoke-direct {v1, p0, p1}, LX/0TgG;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDiagnosisModelPath(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Tex;

    invoke-direct {v1, p0, p1}, LX/0Tex;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tex;->run()V

    return-void
.end method

.method public setEnableBatchProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableBatchProcess:Z

    return-void
.end method

.method public setExternalRecording(Z)V
    .locals 2

    new-instance v1, LX/0Tfi;

    invoke-direct {v1, p0, p1}, LX/0Tfi;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tfi;->run()V

    return-void
.end method

.method public setExternalRecording(ZLcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setExternalRecording(Z)V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mExtAudioCapture:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setHardwareEarMonitorVolume(F)V
    .locals 3

    iput p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEarMonitorVolume:F

    new-instance v2, LX/0Tea;

    invoke-direct {v2, p0, p1}, LX/0Tea;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;F)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0Tea;->run()V

    return-void
.end method

.method public setHeadSetStat(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHeadSetStat:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAecOnHeadset:Z

    if-nez v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAEC(Z)V

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LogUtil;->logFilterSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Heat set status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHeadSetStat:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enable aec on headset mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mEnableAecOnHeadset:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioDeviceModule"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/0Tfp;

    invoke-direct {v1, p0, p1}, LX/0Tfp;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setInAnchorNet(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "setInAnchorNet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AudioDeviceModule"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0Tg6;

    invoke-direct {v1, p0, p1}, LX/0Tg6;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setInputStreamMute(Z)V
    .locals 2

    new-instance v1, LX/0Tf4;

    invoke-direct {v1, p0, p1}, LX/0Tf4;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tf4;->run()V

    return-void
.end method

.method public setInputStreamVolume(F)V
    .locals 2

    new-instance v1, LX/0TeW;

    invoke-direct {v1, p0, p1}, LX/0TeW;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;F)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TeW;->run()V

    return-void
.end method

.method public setLogReportService(Lcom/ss/ttlivestreamer/core/log/LogReportService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    return-void
.end method

.method public setMicMute(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMicMute("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioDeviceModule"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0TfG;

    invoke-direct {v2, p0, p1}, LX/0TfG;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0TfG;->run()V

    return-void
.end method

.method public setMicVolume(F)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mExtAudioCapture:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->isMute()Z

    move-result v0

    if-nez v0, :cond_1

    float-to-double v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->setVolume(D)V

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mMicVolume:F

    new-instance v2, LX/0Tek;

    invoke-direct {v2, p0, p1}, LX/0Tek;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;F)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {v2}, LX/0Tek;->run()V

    return-void
.end method

.method public setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeInstanceInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->copy()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0TeU;

    invoke-direct {v1, p0, v0, p1}, LX/0TeU;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/utils/TEBundle;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    move-object v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/0TeU;->run()V

    return-void
.end method

.method public setPusherAudioLoudnessSeiCallback(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;)V
    .locals 2

    new-instance v1, LX/0Teb;

    invoke-direct {v1, p0, p1}, LX/0Teb;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$PusherSeiObserver;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Teb;->run()V

    return-void
.end method

.method public setRecordingCallack(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 2

    new-instance v1, LX/0Teh;

    invoke-direct {v1, p0, p1}, LX/0Teh;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Teh;->run()V

    return-void
.end method

.method public setServerMixStopBaestream(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mServerMixStopBaestream:Z

    return-void
.end method

.method public setSoftwareEarMonitorVolume(F)V
    .locals 3

    iput p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mSoftwareEarMonitorVolume:F

    new-instance v2, LX/0Tef;

    invoke-direct {v2, p0, p1}, LX/0Tef;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;F)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0Tef;->run()V

    return-void
.end method

.method public setTimeSyncMode(I)V
    .locals 2

    new-instance v1, LX/0Tf6;

    invoke-direct {v1, p0, p1}, LX/0Tf6;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;I)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tf6;->run()V

    return-void
.end method

.method public setTuningName(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetTuningName(Ljava/lang/Object;)V

    return-void
.end method

.method public setTuningType(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetTuningType(ILjava/lang/Object;)V

    return-void
.end method

.method public setupHeadsetListener()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mReceiver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mUseFakeAudio:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mReceiver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mReceiver:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$HeadsetPlugReceiver;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupHeadsetListener skiped  mAdmType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mAdmType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioDeviceModule"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startPlayer()I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0Tft;

    invoke-direct {v0, p0}, LX/0Tft;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public startRecording()I
    .locals 4

    const-string v3, "startRecording"

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "AudioDeviceModule"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0TgE;

    invoke-direct {v1, p0}, LX/0TgE;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public stopPlayer()I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0Tg5;

    invoke-direct {v0, p0}, LX/0Tg5;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public stopRecording()I
    .locals 2

    new-instance v1, LX/0Tfr;

    invoke-direct {v1, p0}, LX/0Tfr;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public declared-synchronized stopRecordingOnCurrentThread()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mRelease:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    const-string v2, "AudioDeviceModule"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopRecordingOnCurrentThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mNativObjReleased:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mNativObjReleased:Z

    if-nez v0, :cond_2

    new-instance v1, LX/0Tet;

    invoke-direct {v1, p0}, LX/0Tet;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/0Tet;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public switchToVoIP(Z)V
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$1;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unRegisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableBatchProcess:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->defaultAudioManager:Landroid/media/AudioManager;

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_0
.end method

.method public updateBluetoothIndication(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBluetoothIndication:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioDeviceModule"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusBluetoothIsConnected:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->mStatusBluetoothIsConnected:Z

    return-void
.end method
