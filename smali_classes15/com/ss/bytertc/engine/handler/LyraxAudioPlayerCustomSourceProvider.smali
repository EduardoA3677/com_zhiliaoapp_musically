.class public Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerCustomSourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCustomSourceProvider:Lcom/ss/lyrax/audio/ILyraxAudioPlayerCustomSourceProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadData(Ljava/nio/ByteBuffer;I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerCustomSourceProvider;->mCustomSourceProvider:Lcom/ss/lyrax/audio/ILyraxAudioPlayerCustomSourceProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/lyrax/audio/ILyraxAudioPlayerCustomSourceProvider;->onReadData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public onSeek(JI)J
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerCustomSourceProvider;->mCustomSourceProvider:Lcom/ss/lyrax/audio/ILyraxAudioPlayerCustomSourceProvider;

    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceSeekWhence;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceSeekWhence;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/lyrax/audio/ILyraxAudioPlayerCustomSourceProvider;->onSeek(JLcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceSeekWhence;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public setCustomSourceProvider(Lcom/ss/lyrax/audio/ILyraxAudioPlayerCustomSourceProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerCustomSourceProvider;->mCustomSourceProvider:Lcom/ss/lyrax/audio/ILyraxAudioPlayerCustomSourceProvider;

    return-void
.end method
