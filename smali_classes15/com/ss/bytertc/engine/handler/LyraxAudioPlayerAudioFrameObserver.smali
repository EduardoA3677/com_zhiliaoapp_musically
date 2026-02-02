.class public Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerAudioFrameObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioPlayer:Lcom/ss/lyrax/audio/ILyraxAudioPlayer;

.field public mAudioFrameObserver:Lcom/ss/lyrax/audio/ILyraxAudioPlayerAudioFrameObserver;


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/audio/ILyraxAudioPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerAudioFrameObserver;->audioPlayer:Lcom/ss/lyrax/audio/ILyraxAudioPlayer;

    return-void
.end method

.method public static createAudioFrameImpl([BIIIJ)Lcom/ss/lyrax/audio/LyraxAudioFrame;
    .locals 0

    invoke-static {p2}, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    move-result-object p2

    invoke-static {p3}, Lcom/ss/lyrax/audio/LyraxAudioChannel;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioChannel;

    move-result-object p3

    invoke-static/range {p0 .. p5}, Lcom/ss/lyrax/audio/LyraxAudioFrame;->create([BILcom/ss/lyrax/audio/LyraxAudioSampleRate;Lcom/ss/lyrax/audio/LyraxAudioChannel;J)Lcom/ss/lyrax/audio/LyraxAudioFrame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onFrame(JLcom/ss/lyrax/audio/LyraxAudioFrame;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerAudioFrameObserver;->mAudioFrameObserver:Lcom/ss/lyrax/audio/ILyraxAudioPlayerAudioFrameObserver;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerAudioFrameObserver;->audioPlayer:Lcom/ss/lyrax/audio/ILyraxAudioPlayer;

    invoke-interface {v1, v0, p3}, Lcom/ss/lyrax/audio/ILyraxAudioPlayerAudioFrameObserver;->onFrame(Lcom/ss/lyrax/audio/ILyraxAudioPlayer;Lcom/ss/lyrax/audio/LyraxAudioFrame;)V

    :cond_0
    return-void
.end method

.method public setAudioFrameObserver(Lcom/ss/lyrax/audio/ILyraxAudioPlayerAudioFrameObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerAudioFrameObserver;->mAudioFrameObserver:Lcom/ss/lyrax/audio/ILyraxAudioPlayerAudioFrameObserver;

    return-void
.end method
