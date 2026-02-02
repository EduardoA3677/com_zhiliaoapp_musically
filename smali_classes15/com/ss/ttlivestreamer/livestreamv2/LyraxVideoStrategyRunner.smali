.class public Lcom/ss/ttlivestreamer/livestreamv2/LyraxVideoStrategyRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;


# instance fields
.field public mAdaptiveManager:LX/0TOs;

.field public mListener:Lcom/ss/bytertc/engine/video/IVideoStrategyResultListener;

.field public mliveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

.field public mstrategyActiveScene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LyraxVideoStrategyRunner;->mliveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    return-void
.end method


# virtual methods
.method public forwardResult(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0TPk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LyraxVideoStrategyRunner;->mListener:Lcom/ss/bytertc/engine/video/IVideoStrategyResultListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0TPk;

    new-instance v3, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;

    invoke-direct {v3}, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;-><init>()V

    aput-object v3, v2, v5

    iget v0, v4, LX/0TPk;->LIZ:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->channelIndex:I

    iget v0, v4, LX/0TPk;->LIZIZ:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->finalBps:I

    iget-object v1, v4, LX/0TPk;->LJ:LX/0TPl;

    iget v0, v1, LX/0TPl;->LIZ:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->finalFps:I

    iget v0, v1, LX/0TPl;->LIZIZ:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->finalWidth:I

    iget v0, v1, LX/0TPl;->LIZJ:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->finalHeight:I

    iget-object v1, v4, LX/0TPk;->LIZJ:LX/0TPl;

    iget v0, v1, LX/0TPl;->LIZ:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->perfFps:I

    iget v0, v1, LX/0TPl;->LIZIZ:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->perfWidth:I

    iget v0, v1, LX/0TPl;->LIZJ:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->perfHeight:I

    iget-object v1, v4, LX/0TPk;->LIZLLL:LX/0TPl;

    iget v0, v1, LX/0TPl;->LIZ:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->netFps:I

    iget v0, v1, LX/0TPl;->LIZIZ:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->netWidth:I

    iget v0, v1, LX/0TPl;->LIZJ:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->netHeight:I

    iget v0, v4, LX/0TPk;->LJFF:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->minBps:I

    iget v0, v4, LX/0TPk;->LJI:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->maxBps:I

    iget v0, v4, LX/0TPk;->LJII:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;->minRequestBps:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LyraxVideoStrategyRunner;->mListener:Lcom/ss/bytertc/engine/video/IVideoStrategyResultListener;

    invoke-interface {v0, v2}, Lcom/ss/bytertc/engine/video/IVideoStrategyResultListener;->onVideoStrategyResult([Lcom/ss/bytertc/engine/type/VideoStrategyChannelResult;)V

    return-void
.end method

.method public isActive()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LyraxVideoStrategyRunner;->mAdaptiveManager:LX/0TOs;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LyraxVideoStrategyRunner$1;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$LiveStreamBuilder$LiveScene:[I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LyraxVideoStrategyRunner;->mliveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_5

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LyraxVideoStrategyRunner;->mstrategyActiveScene:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_5

    return v2

    :cond_1
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LyraxVideoStrategyRunner;->mstrategyActiveScene:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_5

    return v2

    :cond_2
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LyraxVideoStrategyRunner;->mstrategyActiveScene:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_5

    return v2

    :cond_3
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LyraxVideoStrategyRunner;->mstrategyActiveScene:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_5

    return v2

    :cond_4
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LyraxVideoStrategyRunner;->mstrategyActiveScene:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    return v2

    :cond_5
    return v4
.end method

.method public setResultListener(Lcom/ss/bytertc/engine/video/IVideoStrategyResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LyraxVideoStrategyRunner;->mListener:Lcom/ss/bytertc/engine/video/IVideoStrategyResultListener;

    return-void
.end method

.method public updateFeatures(Lcom/ss/bytertc/engine/type/VideoStrategyParams;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LyraxVideoStrategyRunner;->mAdaptiveManager:LX/0TOs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0TOt;

    invoke-direct {v2}, LX/0TOt;-><init>()V

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/type/VideoStrategyParams;->getChannelEncInfoTable()[Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, v6, v4

    new-instance v3, LX/0TOn;

    invoke-direct {v3}, LX/0TOn;-><init>()V

    iget v7, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->channelIndex:I

    iput v7, v3, LX/0TOn;->LIZ:I

    iget v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->subscriberMaxDownlinkBps:I

    iput v0, v3, LX/0TOn;->LIZIZ:I

    iget v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->subscriberCount:I

    iput v0, v3, LX/0TOn;->LIZJ:I

    iget v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncWidth:I

    iput v0, v3, LX/0TOn;->LIZLLL:I

    iget v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncHeight:I

    iput v0, v3, LX/0TOn;->LJ:I

    iget v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncFps:I

    iput v0, v3, LX/0TOn;->LJFF:I

    iget v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMinEncBps:I

    iput v0, v3, LX/0TOn;->LJI:I

    iget v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncBps:I

    iput v0, v3, LX/0TOn;->LJII:I

    iget v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncWidth:I

    iput v0, v3, LX/0TOn;->LJIIIIZZ:I

    iget v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncHeight:I

    iput v0, v3, LX/0TOn;->LJIIIZ:I

    iget v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncTargetFps:I

    iput v0, v3, LX/0TOn;->LJIIJ:I

    iget v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncTargetBps:I

    iput v0, v3, LX/0TOn;->LJIIJJI:I

    iget-object v1, v2, LX/0TOt;->LIZJ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/type/VideoStrategyParams;->getMediaTargetBps()I

    move-result v0

    iput v0, v2, LX/0TOt;->LIZ:I

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/type/VideoStrategyParams;->getSceneType()I

    move-result v0

    iput v0, v2, LX/0TOt;->LIZIZ:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LyraxVideoStrategyRunner;->mAdaptiveManager:LX/0TOs;

    iget-object v1, v0, LX/0TOs;->LIZLLL:LX/0TOe;

    iget-object v0, v1, LX/0TOf;->LJIILJJIL:LX/0TOt;

    invoke-virtual {v1, v0, v2}, LX/0TOf;->LIZ(LX/0TPN;LX/0TPN;)V

    return-void
.end method
