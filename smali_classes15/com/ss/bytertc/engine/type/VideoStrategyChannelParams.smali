.class public Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;
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

    iput v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->channelIndex:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->subscriberMaxDownlinkBps:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->subscriberCount:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncWidth:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncHeight:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncFps:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMinEncBps:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncBps:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncWidth:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncHeight:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncTargetFps:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncTargetBps:I

    return-void
.end method


# virtual methods
.method public getCfgMaxEncBps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncBps:I

    return v0
.end method

.method public getCfgMaxEncFps()J
    .locals 2

    iget v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncFps:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCfgMaxEncHeight()J
    .locals 2

    iget v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncHeight:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCfgMaxEncWidth()J
    .locals 2

    iget v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncWidth:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCfgMinEncBps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMinEncBps:I

    return v0
.end method

.method public getChannelIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->channelIndex:I

    return v0
.end method

.method public getCurrentEncHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncHeight:I

    return v0
.end method

.method public getCurrentEncTargetBps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncTargetBps:I

    return v0
.end method

.method public getCurrentEncTargetFps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncTargetFps:I

    return v0
.end method

.method public getCurrentEncWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncWidth:I

    return v0
.end method

.method public getSubscriberCount()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->subscriberCount:I

    return v0
.end method

.method public getSubscriberMaxDownlinkBps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->subscriberMaxDownlinkBps:I

    return v0
.end method

.method public setCfgMaxEncBps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncBps:I

    return-void
.end method

.method public setCfgMaxEncFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncFps:I

    return-void
.end method

.method public setCfgMaxEncHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncHeight:I

    return-void
.end method

.method public setCfgMaxEncWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMaxEncWidth:I

    return-void
.end method

.method public setCfgMinEncBps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->cfgMinEncBps:I

    return-void
.end method

.method public setChannelIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->channelIndex:I

    return-void
.end method

.method public setCurrentEncHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncHeight:I

    return-void
.end method

.method public setCurrentEncTargetBps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncTargetBps:I

    return-void
.end method

.method public setCurrentEncTargetFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncTargetFps:I

    return-void
.end method

.method public setCurrentEncWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->currentEncWidth:I

    return-void
.end method

.method public setSubscriberCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->subscriberCount:I

    return-void
.end method

.method public setSubscriberMaxDownlinkBps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/type/VideoStrategyChannelParams;->subscriberMaxDownlinkBps:I

    return-void
.end method
