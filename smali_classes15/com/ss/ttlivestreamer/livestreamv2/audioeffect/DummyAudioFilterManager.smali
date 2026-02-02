.class public Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/DummyAudioFilterManager;
.super Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;-><init>()V

    return-void
.end method


# virtual methods
.method public getPitchShift()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public initEarMonitor()V
    .locals 0

    return-void
.end method

.method public isSupportHardWareEarMonitor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportSoftWareEarMonitor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "DummyAudioFilter"

    return-object v0
.end method

.method public process(Ljava/nio/Buffer;IIIJ)Ljava/nio/Buffer;
    .locals 0

    return-object p1
.end method

.method public setAudioFadingParams(IIII)V
    .locals 0

    return-void
.end method

.method public setBGMMusic(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBGMMusic(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public setBGMMusic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBGMMusic(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public setBGMProgressListener(Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;)V
    .locals 0

    return-void
.end method

.method public setBGMVolume(F)V
    .locals 0

    return-void
.end method

.method public setDRCEnable(Z)V
    .locals 0

    return-void
.end method

.method public setEchoMode(Z)V
    .locals 0

    return-void
.end method

.method public setEnableAudioFading(Z)V
    .locals 0

    return-void
.end method

.method public setHardwareEarMonitorVolume(F)V
    .locals 0

    return-void
.end method

.method public setHardwareEchoMode(Z)V
    .locals 0

    return-void
.end method

.method public setLoopEnable(Z)V
    .locals 0

    return-void
.end method

.method public setMixerEnable(Z)V
    .locals 0

    return-void
.end method

.method public setMusicPitch(I)V
    .locals 0

    return-void
.end method

.method public setOnlyMixWithRTC(Z)V
    .locals 0

    return-void
.end method

.method public setOriginEnable(Z)V
    .locals 0

    return-void
.end method

.method public setPitchShift(D)V
    .locals 0

    return-void
.end method

.method public setSoftwareEarMonitorVolume(F)V
    .locals 0

    return-void
.end method

.method public setSoftwareEchoMode(Z)V
    .locals 0

    return-void
.end method

.method public setTuningParams(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTuningParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVoiceVolume(F)V
    .locals 0

    return-void
.end method
