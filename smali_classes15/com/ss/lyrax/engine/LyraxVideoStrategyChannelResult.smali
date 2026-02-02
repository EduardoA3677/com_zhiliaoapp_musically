.class public Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelIndex:I

.field public finalBps:I

.field public finalFps:I

.field public finalHeight:I

.field public finalWidth:I

.field public maxBps:I

.field public minBps:I

.field public minRequestBps:I

.field public netFps:I

.field public netHeight:I

.field public netWidth:I

.field public perfFps:I

.field public perfHeight:I

.field public perfWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->channelIndex:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->perfWidth:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->perfHeight:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->perfFps:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->netWidth:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->netHeight:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->netFps:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->finalWidth:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->finalHeight:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->finalFps:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->finalBps:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->maxBps:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->minBps:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->minRequestBps:I

    return-void
.end method


# virtual methods
.method public getChannelIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->channelIndex:I

    return v0
.end method

.method public getFinalBps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->finalBps:I

    return v0
.end method

.method public getFinalFps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->finalFps:I

    return v0
.end method

.method public getFinalHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->finalHeight:I

    return v0
.end method

.method public getFinalWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->finalWidth:I

    return v0
.end method

.method public getMaxBps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->maxBps:I

    return v0
.end method

.method public getMinBps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->minBps:I

    return v0
.end method

.method public getMinRequestBps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->minRequestBps:I

    return v0
.end method

.method public getNetFps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->netFps:I

    return v0
.end method

.method public getNetHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->netHeight:I

    return v0
.end method

.method public getNetWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->netWidth:I

    return v0
.end method

.method public getPerfFps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->perfFps:I

    return v0
.end method

.method public getPerfHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->perfHeight:I

    return v0
.end method

.method public getPerfWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->perfWidth:I

    return v0
.end method
