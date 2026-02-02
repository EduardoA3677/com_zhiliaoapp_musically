.class public interface abstract Lcom/ss/lyrax/ILyraxAudio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/ILyraxObject;


# virtual methods
.method public abstract createAudioPlayer()Lcom/ss/lyrax/audio/ILyraxAudioPlayer;
.end method

.method public abstract dispose()V
.end method

.method public abstract getAudioRoute()Lcom/ss/lyrax/audio/LyraxAudioRoute;
.end method

.method public abstract pushExternalAudioFrame(Lcom/ss/lyrax/audio/LyraxAudioFrame;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract pushScreenAudioFrame(Lcom/ss/lyrax/audio/LyraxAudioFrame;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setAudioProperty(Lcom/ss/lyrax/audio/LyraxAudioOptionKey;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setAudioRenderType(Lcom/ss/lyrax/audio/LyraxAudioRenderType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setAudioScene(Lcom/ss/lyrax/audio/LyraxAudioSceneType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setAudioSourceType(Lcom/ss/lyrax/audio/LyraxAudioSourceType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setCaptureVolume(I)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setDefaultAudioRoute(Lcom/ss/lyrax/audio/LyraxAudioRoute;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setListener(Lcom/ss/lyrax/audio/ILyraxAudioListener;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setPlaybackVolume(I)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setScreenAudioSourceType(Lcom/ss/lyrax/audio/LyraxAudioSourceType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract startAudioCapture()Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract stopAudioCapture()Lcom/ss/lyrax/LyraxErrorCode;
.end method
