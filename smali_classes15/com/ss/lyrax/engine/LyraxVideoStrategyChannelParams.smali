.class public Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cfgMaxEncBps:I

.field public cfgMaxEncFps:I

.field public cfgMaxEncHeight:I

.field public cfgMaxEncWidth:I

.field public cfgMinEncBps:I

.field public channelIndex:I

.field public currentEncHeight:I

.field public currentEncTargetBps:I

.field public currentEncTargetFps:I

.field public currentEncWidth:I

.field public subscriberCount:I

.field public subscriberMaxDownlinkBps:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->channelIndex:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->subscriberMaxDownlinkBps:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->subscriberCount:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncWidth:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncHeight:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncFps:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMinEncBps:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncBps:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncWidth:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncHeight:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncTargetFps:I

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncTargetBps:I

    return-void
.end method


# virtual methods
.method public getCfgMaxEncBps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncBps:I

    return v0
.end method

.method public getCfgMaxEncFps()J
    .locals 2

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncFps:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCfgMaxEncHeight()J
    .locals 2

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncHeight:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCfgMaxEncWidth()J
    .locals 2

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncWidth:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCfgMinEncBps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMinEncBps:I

    return v0
.end method

.method public getChannelIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->channelIndex:I

    return v0
.end method

.method public getCurrentEncHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncHeight:I

    return v0
.end method

.method public getCurrentEncTargetBps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncTargetBps:I

    return v0
.end method

.method public getCurrentEncTargetFps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncTargetFps:I

    return v0
.end method

.method public getCurrentEncWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncWidth:I

    return v0
.end method

.method public getSubscriberCount()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->subscriberCount:I

    return v0
.end method

.method public getSubscriberMaxDownlinkBps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->subscriberMaxDownlinkBps:I

    return v0
.end method

.method public setCfgMaxEncBps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncBps:I

    return-void
.end method

.method public setCfgMaxEncFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncFps:I

    return-void
.end method

.method public setCfgMaxEncHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncHeight:I

    return-void
.end method

.method public setCfgMaxEncWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMaxEncWidth:I

    return-void
.end method

.method public setCfgMinEncBps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->cfgMinEncBps:I

    return-void
.end method

.method public setChannelIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->channelIndex:I

    return-void
.end method

.method public setCurrentEncHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncHeight:I

    return-void
.end method

.method public setCurrentEncTargetBps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncTargetBps:I

    return-void
.end method

.method public setCurrentEncTargetFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncTargetFps:I

    return-void
.end method

.method public setCurrentEncWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->currentEncWidth:I

    return-void
.end method

.method public setSubscriberCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->subscriberCount:I

    return-void
.end method

.method public setSubscriberMaxDownlinkBps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/engine/LyraxVideoStrategyChannelParams;->subscriberMaxDownlinkBps:I

    return-void
.end method
