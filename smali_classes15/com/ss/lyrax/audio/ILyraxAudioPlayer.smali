.class public abstract Lcom/ss/lyrax/audio/ILyraxAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getAudioTrackCount()I
.end method

.method public abstract getPlaybackDuration()I
.end method

.method public abstract getPosition()I
.end method

.method public abstract getTotalDuration()I
.end method

.method public abstract getVolume(Lcom/ss/lyrax/audio/LyraxAudioMixingType;)I
.end method

.method public abstract open(Ljava/lang/String;Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract openWithCustomSource(Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSource;Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract pause()Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract pushExternalAudioFrame(Lcom/ss/lyrax/audio/LyraxAudioFrame;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract registerAudioFrameObserver(Lcom/ss/lyrax/audio/ILyraxAudioPlayerAudioFrameObserver;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract resume()Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract selectAudioTrack(I)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setAudioDualMonoMode(Lcom/ss/lyrax/audio/LyraxAudioMixingDualMonoMode;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setAudioPitch(I)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setListener(Lcom/ss/lyrax/audio/ILyraxAudioPlayerListener;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setLoudness(F)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setPlaybackSpeed(I)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setPosition(I)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setProgressInterval(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setVolume(ILcom/ss/lyrax/audio/LyraxAudioMixingType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract start()Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract stop()Lcom/ss/lyrax/LyraxErrorCode;
.end method
