.class public final LX/0TXW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/engine/ILyraxVideoStrategyRunner;


# instance fields
.field public final LIZ:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXW;->LIZ:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    iget-object v0, p0, LX/0TXW;->LIZ:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;->isActive()Z

    move-result v0

    return v0
.end method

.method public final setResultListener(Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;)V
    .locals 2

    iget-object v1, p0, LX/0TXW;->LIZ:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TXX;

    invoke-direct {v0, p1}, LX/0TXX;-><init>(Lcom/ss/lyrax/engine/LyraxVideoStrategyResultListener;)V

    invoke-interface {v1, v0}, Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;->setResultListener(Lcom/ss/bytertc/engine/video/IVideoStrategyResultListener;)V

    :cond_0
    return-void
.end method

.method public final updateFeatures(Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;)V
    .locals 6

    new-instance v3, Lcom/ss/bytertc/engine/type/VideoStrategyParams;

    invoke-direct {v3}, Lcom/ss/bytertc/engine/type/VideoStrategyParams;-><init>()V

    invoke-virtual {p1}, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->getMediaTargetBps()I

    move-result v0

    iput v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyParams;->mediaTargetBps:I

    invoke-virtual {p1}, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->getSceneType()I

    move-result v0

    iput v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyParams;->sceneType:I

    invoke-virtual {p1}, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->getChannelEncInfoTable()[Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;

    iput-object v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyParams;->channelEncInfoTable:[Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;

    invoke-virtual {p1}, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->getChannelEncInfoTable()[Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;

    move-result-object v0

    array-length v4, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p1}, Lcom/ss/lyrax/engine/LyraxVideoStrategyParams;->getChannelEncInfoTable()[Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;

    move-result-object v0

    aget-object v5, v0, v2

    new-instance v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;-><init>()V

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->channelIndex:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->channelIndex:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->subscriberMaxDownlinkBps:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->subscriberMaxDownlinkBps:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->subscriberCount:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->subscriberCount:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncWidth:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncWidth:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncHeight:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncHeight:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncFps:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncFps:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMinEncBps:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMinEncBps:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncBps:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncBps:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncWidth:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncWidth:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncHeight:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncHeight:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncTargetFps:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncTargetFps:I

    iget v0, v5, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncTargetBps:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncTargetBps:I

    iget-object v0, v3, Lcom/ss/bytertc/engine/type/VideoStrategyParams;->channelEncInfoTable:[Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0TXW;->LIZ:Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;->updateFeatures(Lcom/ss/bytertc/engine/type/VideoStrategyParams;)V

    :cond_1
    return-void
.end method
