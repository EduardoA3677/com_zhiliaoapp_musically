.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public receivedOnLeaveChannelTime:J

.field public startIneractTime:J

.field public stopInteractTime:J

.field public streamMixedSuccessTime:J

.field public switchFromInteractToLive:J

.field public switchFromLiveToInteract:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calcDurationFromInteractToLive()J
    .locals 7

    iget-wide v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->receivedOnLeaveChannelTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->receivedOnLeaveChannelTime:J

    iget-wide v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->stopInteractTime:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->switchFromInteractToLive:J

    :cond_0
    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->switchFromInteractToLive:J

    return-wide v0
.end method

.method public calcDurationFromLiveToInteract()J
    .locals 7

    iget-wide v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->streamMixedSuccessTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->streamMixedSuccessTime:J

    iget-wide v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->startIneractTime:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->switchFromLiveToInteract:J

    :cond_0
    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->switchFromLiveToInteract:J

    return-wide v0
.end method

.method public setInteractStartTime()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->startIneractTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->startIneractTime:J

    :cond_0
    return-void
.end method

.method public setInteractStopTime()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->stopInteractTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->stopInteractTime:J

    :cond_0
    return-void
.end method
