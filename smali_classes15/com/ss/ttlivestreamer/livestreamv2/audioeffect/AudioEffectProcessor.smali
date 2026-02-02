.class public abstract Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;
.super Lcom/ss/ttlivestreamer/core/engine/AudioProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getScoreInfo([D)V
    .locals 0

    return-void
.end method

.method public getStreamInfo()Lcom/ss/ttlivestreamer/core/utils/TEBundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract initEarMonitor()V
.end method

.method public abstract isSupportHardWareEarMonitor()Z
.end method

.method public abstract isSupportSoftWareEarMonitor()Z
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public seek(J)V
    .locals 0

    return-void
.end method

.method public seekLyricPos(D)V
    .locals 0

    return-void
.end method

.method public abstract setAudioFadingParams(IIII)V
.end method

.method public abstract setBGMMusic(Ljava/lang/String;)V
.end method

.method public abstract setBGMMusic(Ljava/lang/String;J)V
.end method

.method public abstract setBGMMusic(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setBGMMusic(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setBGMProgressListener(Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;)V
.end method

.method public abstract setBGMVolume(F)V
.end method

.method public abstract setDRCEnable(Z)V
.end method

.method public abstract setEchoMode(Z)V
.end method

.method public abstract setEnableAudioFading(Z)V
.end method

.method public abstract setHardwareEarMonitorVolume(F)V
.end method

.method public abstract setHardwareEchoMode(Z)V
.end method

.method public abstract setLoopEnable(Z)V
.end method

.method public abstract setMixerEnable(Z)V
.end method

.method public abstract setMusicPitch(I)V
.end method

.method public abstract setOnlyMixWithRTC(Z)V
.end method

.method public abstract setOriginEnable(Z)V
.end method

.method public setScoringSources(Ljava/lang/String;Ljava/lang/String;D)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract setSoftwareEarMonitorVolume(F)V
.end method

.method public abstract setSoftwareEchoMode(Z)V
.end method

.method public abstract setTuningParams(Ljava/lang/String;)V
.end method

.method public abstract setTuningParams(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setVoiceVolume(F)V
.end method
