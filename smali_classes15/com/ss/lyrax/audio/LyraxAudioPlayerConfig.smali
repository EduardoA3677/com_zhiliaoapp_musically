.class public Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoPlay:Z

.field public callbackOnProgressInterval:J

.field public playCount:I

.field public startPos:I

.field public syncProgressToRecordFrame:Z

.field public type:Lcom/ss/lyrax/audio/LyraxAudioMixingType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->playCount:I

    iput-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->autoPlay:Z

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioMixingType;->PLAYOUT_AND_PUBLISH:Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->type:Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/audio/LyraxAudioMixingType;IIZJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->playCount:I

    iput-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->autoPlay:Z

    iput-object p1, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->type:Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    iput p2, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->playCount:I

    iput p3, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->startPos:I

    iput-boolean p4, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->autoPlay:Z

    iput-boolean p7, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->syncProgressToRecordFrame:Z

    iput-wide p5, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->callbackOnProgressInterval:J

    return-void
.end method


# virtual methods
.method public getCallbackOnProgressInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->callbackOnProgressInterval:J

    return-wide v0
.end method

.method public getPlayCount()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->playCount:I

    return v0
.end method

.method public getStartPos()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->startPos:I

    return v0
.end method

.method public getType()Lcom/ss/lyrax/audio/LyraxAudioMixingType;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->type:Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->autoPlay:Z

    return v0
.end method

.method public isSyncProgressToRecordFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->syncProgressToRecordFrame:Z

    return v0
.end method
