.class public final LX/0TXX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/video/IVideoStrategyResultListener;


# instance fields
.field public final LIZ:Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXX;->LIZ:Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;

    return-void
.end method


# virtual methods
.method public final onVideoStrategyResult([Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;)V
    .locals 6

    array-length v0, p1

    new-array v3, v0, [Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;

    array-length v4, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    new-instance v1, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;

    invoke-direct {v1}, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;-><init>()V

    aget-object v5, p1, v2

    iget v0, v5, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->channelIndex:I

    iput v0, v1, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->channelIndex:I

    iget v0, v5, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->perfWidth:I

    iput v0, v1, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->perfWidth:I

    iget v0, v5, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->perfHeight:I

    iput v0, v1, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->perfHeight:I

    iget v0, v5, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->perfFps:I

    iput v0, v1, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->perfFps:I

    iget v0, v5, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->netWidth:I

    iput v0, v1, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->netWidth:I

    iget v0, v5, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->netHeight:I

    iput v0, v1, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->netHeight:I

    iget v0, v5, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->netFps:I

    iput v0, v1, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->netFps:I

    iget v0, v5, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->finalWidth:I

    iput v0, v1, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->finalWidth:I

    iget v0, v5, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->finalHeight:I

    iput v0, v1, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->finalHeight:I

    iget v0, v5, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->finalFps:I

    iput v0, v1, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->finalFps:I

    iget v0, v5, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->finalBps:I

    iput v0, v1, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->finalBps:I

    iget v0, v5, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->maxBps:I

    iput v0, v1, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->maxBps:I

    iget v0, v5, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->minBps:I

    iput v0, v1, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->minBps:I

    iget v0, v5, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->minRequestBps:I

    iput v0, v1, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;->minRequestBps:I

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0TXX;->LIZ:Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;

    invoke-virtual {v0, v3}, Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;->onVideoStrategyResult([Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelResult;)V

    return-void
.end method
