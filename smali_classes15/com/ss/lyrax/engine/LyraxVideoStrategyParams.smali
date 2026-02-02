.class public Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelEncInfoTable:[Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;

.field public mediaTargetBps:I

.field public sceneType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->mediaTargetBps:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->sceneType:I

    return-void
.end method


# virtual methods
.method public getChannelEncInfoTable()[Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->channelEncInfoTable:[Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;

    return-object v0
.end method

.method public getMediaTargetBps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->mediaTargetBps:I

    return v0
.end method

.method public getSceneType()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->sceneType:I

    return v0
.end method

.method public setChannelEncInfoTable([Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->channelEncInfoTable:[Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;

    return-void
.end method

.method public setMediaTargetBps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->mediaTargetBps:I

    return-void
.end method

.method public setSceneType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->sceneType:I

    return-void
.end method
