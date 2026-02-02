.class public Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$OnVolumeChangedListener;
.implements Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$OnMicMuteChangedListener;


# static fields
.field public static MAX_VOLUMED:I

.field public static MAX_VOLUMED_VOIP:I

.field public static blacklistDeviceForOpenSLESUsage:Z

.field public static blacklistDeviceForOpenSLESUsageIsOverridden:Z

.field public static useStereoInput:Z

.field public static useStereoOutput:Z


# instance fields
.field public aAudio:Z

.field public apiLevel:I

.field public final audioManager:Landroid/media/AudioManager;

.field public hardwareAEC:Z

.field public hardwareAGC:Z

.field public hardwareNS:Z

.field public initialized:Z

.field public inputBufferSize:I

.field public inputChannels:I

.field public lastRecordcallbackInfos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$NativeRecordCallbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public lowLatencyInput:Z

.field public lowLatencyOutput:Z

.field public mByteAudioEarback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

.field public mMicMuteChangedObserver:Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;

.field public mVolumeChangedObserver:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;

.field public microphoneVolume:I

.field public nativeAudioManager:J

.field public nativeChannels:I

.field public nativeSampleRate:I

.field public outputBufferSize:I

.field public outputChannels:I

.field public phoneStateListener:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerPhoneStateListener;

.field public preferAudioLayer:I

.field public proAudio:Z

.field public recordingCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerRecordingCallback;

.field public sampleRate:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->microphoneVolume:I

    monitor-enter p0

    :try_start_0
    const-string v2, "WebRtcAudioManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ctor("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeAudioManager:J

    sget-object v1, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->INSTANCE:Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v0

    sput v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->MAX_VOLUMED:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v0

    sput v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->MAX_VOLUMED_VOIP:I

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->refreshAudioParameters()V

    const-string v0, "WebRtcAudioManager"

    invoke-static {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private SetAudioMode(I)I
    .locals 3

    const-string v0, "SetAudioMode enter"

    const-string v2, "WebRtcAudioManager"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->INSTANCE:Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->setMode(I)I

    move-result v1

    const-string v0, "SetAudioMode leave"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private earBackEnable(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mByteAudioEarback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->ByteAudioEarBackEnable(Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private earBackGetIsSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mByteAudioEarback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->ByteAudioEarBackSupport()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private earBackGetLatency()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mByteAudioEarback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->ByteAudioEarBackGetLatency()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private earBackInit()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mByteAudioEarback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;-><init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mByteAudioEarback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mByteAudioEarback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->ByteAudioEarBackInit()V

    return-void
.end method

.method private earBackSetEffect(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mByteAudioEarback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->ByteAudioEarBackEffect(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private earBackSetEqualizer(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mByteAudioEarback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->ByteAudioEarBackEqualizer(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private earBackSetVolume(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mByteAudioEarback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->ByteAudioEarBackSetVolume(I)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getActiveRecordingSessionIds()[I
    .locals 5

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v4, 0x0

    if-lt v1, v0, :cond_3

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :catchall_0
    new-array v0, v4, [I

    return-object v0

    :cond_3
    new-array v0, v4, [I

    return-object v0
.end method

.method private getAudioDeviceInfo()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{ Audio State: audio mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->getAudioMode()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", has mic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->hasMicrophone()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", music active: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", speakerphone: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "BT SCO: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "music actived: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "permission: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->isPermissionGranted()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bt_sco_available_off_call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "WebRtcAudioManager"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAudioMode()I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->INSTANCE:Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->getAudioMode()I

    move-result v0

    return v0
.end method

.method private getFixedDevicePlayVolume()I
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->getAudioMode()I

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_0

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0, v4}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-int v0, v2

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "WebRtcAudioManager"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private getFixedDeviceRecordVolume()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->microphoneVolume:I

    return v0
.end method

.method private getLowLatencyInputFramesPerBuffer()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    move-result v0

    return v0
.end method

.method private getLowLatencyOutputFramesPerBuffer()I
    .locals 4

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    const/16 v3, 0x100

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "WebRtcAudioManager"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    :goto_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method private getMicrophoneMuteState()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "WebRtcAudioManager"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static getMinInputFrameSize(II)I
    .locals 3

    mul-int/lit8 v2, p1, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v1, 0x10

    :goto_0
    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    div-int/2addr v0, v2

    return v0

    :cond_0
    const/16 v1, 0xc

    goto :goto_0
.end method

.method public static getMinOutputFrameSize(II)I
    .locals 3

    mul-int/lit8 v2, p1, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    div-int/2addr v0, v2

    return v0

    :cond_0
    const/16 v1, 0xc

    goto :goto_0
.end method

.method private getNativeOutputSampleRate()I
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->runningOnEmulator()Z

    move-result v0

    const-string v4, "WebRtcAudioManager"

    if-eqz v0, :cond_0

    const-string v0, "Running emulator, overriding sample rate to 8 kHz."

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f40

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->isDefaultSampleRateOverridden()Z

    move-result v0

    const-string v3, " Hz"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Default sample rate is overriden to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sample rate is set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private getPreferAudioLayer()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getSampleRateForApiLevel()I
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "WebRtcAudioManager"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized getStereoInput()Z
    .locals 2

    const-class v1, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getStereoOutput()Z
    .locals 2

    const-class v1, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private hasEarpiece()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.telephony"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private init()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v2, "WebRtcAudioManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->initialized:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    const-string v2, "WebRtcAudioManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio mode is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->getAudioMode()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->recordingCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerRecordingCallback;

    if-nez v0, :cond_1

    new-instance v2, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerRecordingCallback;

    invoke-direct {v2, p0, p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerRecordingCallback;-><init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;)V

    iput-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->recordingCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerRecordingCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "WebRtcAudioManager"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->registerPhoneStateListener(I)V

    new-instance v0, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;-><init>(Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver$OnVolumeChangedListener;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mVolumeChangedObserver:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->getAudioMode()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->onVolumeChanged(II)V

    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->initialized:Z

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->onVolumeChanged(II)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "WebRtcAudioManager"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;-><init>(Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver$OnMicMuteChangedListener;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mMicMuteChangedObserver:Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private isAAudioSupported()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAcousticEchoCancelerSupported()Z
    .locals 1

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    return v0
.end method

.method private isCommunicationModeEnabled()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->getAudioMode()I

    move-result v1

    const/4 v0, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "WebRtcAudioManager"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3
.end method

.method private isDeviceBlacklistedForOpenSLESUsage()Z
    .locals 3

    sget-boolean v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    if-eqz v0, :cond_1

    sget-boolean v2, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is blacklisted for OpenSL ES usage!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioManager"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->deviceIsBlacklistedForOpenSLESUsage()Z

    move-result v2

    goto :goto_0
.end method

.method private isLowLatencyOutputSupported()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.audio.low_latency"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isNoiseSuppressorSupported()Z
    .locals 1

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    return v0
.end method

.method private isPermissionGranted()Z
    .locals 1

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->isPermissionGranted()Z

    move-result v0

    return v0
.end method

.method private isProAudioSupported()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.audio.pro"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isRecordShouldUseVoiceRecognition()Z
    .locals 2

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isWiredHeadsetOn()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "WebRtcAudioManager"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private native nativeCacheAudioParameters(IIIIZZZZZZZIIIJ)V
.end method

.method private native nativeOnHardwareEarbackReleased(ZJ)V
.end method

.method private native nativeOnHardwareEarbackSupportParamsGet(Ljava/lang/String;J)V
.end method

.method private native nativeOnHardwareEarbackSupported(ZJ)V
.end method

.method private native nativeOnMicMuteChanged(ZJ)V
.end method

.method private native nativeOnPhoneStateListenerRegisterChanged(ZJ)V
.end method

.method private native onVolumeChanged(IIJ)V
.end method

.method private refreshAudioParameters()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->storeAudioParameters()V

    iget v1, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->apiLevel:I

    iget v2, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->sampleRate:I

    iget v3, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->outputChannels:I

    iget v4, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->inputChannels:I

    iget-boolean v5, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->hardwareAEC:Z

    iget-boolean v6, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->hardwareAGC:Z

    iget-boolean v7, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->hardwareNS:Z

    iget-boolean v8, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->lowLatencyOutput:Z

    iget-boolean v9, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->lowLatencyInput:Z

    iget-boolean v10, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->proAudio:Z

    iget-boolean v11, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->aAudio:Z

    iget v12, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->outputBufferSize:I

    iget v13, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->inputBufferSize:I

    iget v14, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->preferAudioLayer:I

    iget-wide v15, v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeAudioManager:J

    invoke-direct/range {v0 .. v16}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeCacheAudioParameters(IIIIZZZZZZZIIIJ)V

    return-void
.end method

.method private registerPhoneStateListener(I)V
    .locals 4

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "WebRtcAudioManager"

    if-nez v3, :cond_0

    const-string v0, "context is null"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v3, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Missing READ_PHONE_STATE permission"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$1;-><init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static declared-synchronized setBlacklistDeviceForOpenSLESUsage(Z)V
    .locals 2

    const-class v1, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    sput-boolean p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setStereoInput(Z)V
    .locals 4

    const-class v3, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    monitor-enter v3

    :try_start_0
    const-string v2, "WebRtcAudioManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Overriding default input behavior: setStereoInput("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized setStereoOutput(Z)V
    .locals 4

    const-class v3, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;

    monitor-enter v3

    :try_start_0
    const-string v2, "WebRtcAudioManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Overriding default output behavior: setStereoOutput("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private storeAudioParameters()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->apiLevel:I

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->getStereoOutput()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->outputChannels:I

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->getStereoInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->inputChannels:I

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->getNativeOutputSampleRate()I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->sampleRate:I

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->hardwareAEC:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->hardwareAGC:Z

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->hardwareNS:Z

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->lowLatencyOutput:Z

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->lowLatencyInput:Z

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->isProAudioSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->proAudio:Z

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->isAAudioSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->aAudio:Z

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->lowLatencyOutput:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->outputBufferSize:I

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->lowLatencyInput:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->inputBufferSize:I

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->getPreferAudioLayer()I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->preferAudioLayer:I

    return-void

    :cond_1
    iget v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->sampleRate:I

    iget v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->inputChannels:I

    invoke-static {v1, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->getMinInputFrameSize(II)I

    move-result v0

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->sampleRate:I

    iget v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->outputChannels:I

    invoke-static {v1, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->getMinOutputFrameSize(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private terminate()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v2, "WebRtcAudioManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "terminate("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->recordingCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerRecordingCallback;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "WebRtcAudioManager"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->recordingCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager$AudioManagerRecordingCallback;

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->registerPhoneStateListener(I)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mVolumeChangedObserver:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;->release()V

    iput-object v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mVolumeChangedObserver:Lcom/ss/bytertc/audio/device/webrtc/observer/VolumeChangedObserver;

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mMicMuteChangedObserver:Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;->release()V

    iput-object v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mMicMuteChangedObserver:Lcom/ss/bytertc/audio/device/webrtc/observer/MicMuteChangedObserver;

    :cond_2
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mByteAudioEarback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->ByteAudioEarBackRelease()V

    iput-object v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mByteAudioEarback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeAudioManager:J

    iput-boolean v2, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->initialized:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public isLowLatencyInputSupported()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public native nativeOnPhoneCallEnd(J)V
.end method

.method public native nativeOnPhoneCallStart(J)V
.end method

.method public native nativeRecordCallbackChanged([Ljava/lang/Object;J)V
.end method

.method public notifyPhoneStateListenerRegistered(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeAudioManager:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v3, "WebRtcAudioManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "dixing: notifyPhoneStateListenerRegistered: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeAudioManager:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeAudioManager:J

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeOnPhoneStateListenerRegisterChanged(ZJ)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onEvent(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->mByteAudioEarback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEarBack;->onEvent(II)V

    :cond_0
    return-void
.end method

.method public onHardwareEarbackReleased(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeAudioManager:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v3, v4}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeOnHardwareEarbackReleased(ZJ)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onHardwareEarbackSupportParamsGet(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeAudioManager:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v3, v4}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeOnHardwareEarbackSupportParamsGet(Ljava/lang/String;J)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onHardwareEarbackSupported(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeAudioManager:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v3, v4}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeOnHardwareEarbackSupported(ZJ)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onMicMuteChanged(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeAudioManager:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v3, v4}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeOnMicMuteChanged(ZJ)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onVolumeChanged(II)V
    .locals 7

    if-nez p1, :cond_0

    sget v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->MAX_VOLUMED_VOIP:I

    :goto_0
    int-to-double v5, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v3, p2

    mul-double/2addr v3, v0

    div-double/2addr v3, v5

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    monitor-enter p0

    goto :goto_1

    :cond_0
    sget v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->MAX_VOLUMED:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->nativeAudioManager:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    double-to-int v0, v3

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioManager;->onVolumeChanged(IIJ)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
