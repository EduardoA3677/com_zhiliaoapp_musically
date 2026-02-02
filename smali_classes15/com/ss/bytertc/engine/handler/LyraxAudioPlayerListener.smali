.class public Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioPlayer:Lcom/ss/lyrax/audio/ILyraxAudioPlayer;

.field public mLyraxAudioPlayerHandler:Lcom/ss/lyrax/audio/ILyraxAudioPlayerListener;


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/audio/ILyraxAudioPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerListener;->audioPlayer:Lcom/ss/lyrax/audio/ILyraxAudioPlayer;

    return-void
.end method


# virtual methods
.method public onLyraxAudioPlayerPlayingProgress(JJ)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerListener;->mLyraxAudioPlayerHandler:Lcom/ss/lyrax/audio/ILyraxAudioPlayerListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerListener;->audioPlayer:Lcom/ss/lyrax/audio/ILyraxAudioPlayer;

    invoke-interface {v1, v0, p3, p4}, Lcom/ss/lyrax/audio/ILyraxAudioPlayerListener;->onLyraxAudioPlayerPlayingProgress(Lcom/ss/lyrax/audio/ILyraxAudioPlayer;J)V

    :cond_0
    return-void
.end method

.method public onLyraxAudioPlayerStateChanged(JLcom/ss/lyrax/audio/LyraxPlayerState;Lcom/ss/lyrax/audio/LyraxPlayerError;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerListener;->mLyraxAudioPlayerHandler:Lcom/ss/lyrax/audio/ILyraxAudioPlayerListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerListener;->audioPlayer:Lcom/ss/lyrax/audio/ILyraxAudioPlayer;

    invoke-interface {v1, v0, p3, p4}, Lcom/ss/lyrax/audio/ILyraxAudioPlayerListener;->onLyraxAudioPlayerStateChanged(Lcom/ss/lyrax/audio/ILyraxAudioPlayer;Lcom/ss/lyrax/audio/LyraxPlayerState;Lcom/ss/lyrax/audio/LyraxPlayerError;)V

    :cond_0
    return-void
.end method

.method public setLyraxAudioPlayerListener(Lcom/ss/lyrax/audio/ILyraxAudioPlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerListener;->mLyraxAudioPlayerHandler:Lcom/ss/lyrax/audio/ILyraxAudioPlayerListener;

    return-void
.end method
