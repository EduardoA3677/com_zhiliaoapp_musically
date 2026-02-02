.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;


# instance fields
.field public final mEnableInteractDurationCheck:Z

.field public final mEnableProcStatics:Z

.field public final mEnableRemoteUserStatics:Z

.field public mLocalAuxStreamStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;

.field public mLocalUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;

.field public mProcInfoStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;

.field public mRemoteUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->isEnableInteractConnectionStatics()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mEnableInteractDurationCheck:Z

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->isEnableRemoteUserStatics()Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mEnableRemoteUserStatics:Z

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->isEnableProcStatics()Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mEnableProcStatics:Z

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->NONE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;

    invoke-direct {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mLocalUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mLocalAuxStreamStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;

    if-eqz v3, :cond_0

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    invoke-direct {v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;-><init>()V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mRemoteUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getVideoFrozenLimitMSec()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;->setVideoFrozenLimitMSec(I)V

    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;

    invoke-direct {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mProcInfoStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private getInteractConnectionStatistic()Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mEnableInteractDurationCheck:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mLocalUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->getInteractConnectionStatistic()Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addLocalAuxStream(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mLocalAuxStreamStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;->addLocalAuxStream(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addRemoteUser(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mRemoteUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;->addUser(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public calcDurationFromInteractToLive()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->getInteractConnectionStatistic()Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->calcDurationFromInteractToLive()J

    :cond_0
    return-void
.end method

.method public calcDurationFromLiveToInteract()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->getInteractConnectionStatistic()Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->calcDurationFromLiveToInteract()J

    :cond_0
    return-void
.end method

.method public getInteractConnectDurationInfo([J)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->getInteractConnectionStatistic()Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-wide v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->switchFromLiveToInteract:J

    aput-wide v0, p1, v2

    const/4 v2, 0x1

    iget-wide v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->switchFromInteractToLive:J

    aput-wide v0, p1, v2

    :cond_0
    return-void
.end method

.method public getLocalAuxStreamStatisticResult()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mLocalAuxStreamStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;->getLocalAuxStreamStatisticResult()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalStatisticResult(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mLocalUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->getStatisticResult(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProcInfo()Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mProcInfoStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;->getProcInfo()Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteStatisticResult()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mRemoteUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;->getStatisticResult()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteVideoFrozenInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mRemoteUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;->getVideoFrozenInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoE2EDelayMSec()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mRemoteUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;->getVideoDelayAvgMSec()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAuxStreamVideoStats(Ljava/lang/String;Lcom/ss/bytertc/engine/type/LocalVideoStats;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mLocalAuxStreamStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;->onAuxStreamVideoStats(Ljava/lang/String;Lcom/ss/bytertc/engine/type/LocalVideoStats;)V

    :cond_0
    return-void
.end method

.method public onLocalAudioStats(Lcom/ss/bytertc/engine/type/LocalAudioStats;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mLocalUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->onLocalAudioStats(Lcom/ss/bytertc/engine/type/LocalAudioStats;)V

    :cond_0
    return-void
.end method

.method public onLocalNetworkQuality(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mLocalUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->onLocalNetworkQuality(I)V

    :cond_0
    return-void
.end method

.method public onLocalRtcStats(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mLocalUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->onRtcStats(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V

    :cond_0
    return-void
.end method

.method public onLocalVideoSourceFrame(II)V
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mLocalUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->onVideoSourceFrame(IIJ)V

    :cond_0
    return-void
.end method

.method public onLocalVideoStats(Lcom/ss/bytertc/engine/type/LocalVideoStats;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mLocalUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->onLocalVideoStats(Lcom/ss/bytertc/engine/type/LocalVideoStats;)V

    :cond_0
    return-void
.end method

.method public onNetworkTypeChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mLocalUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->mRtcNetworkType:I

    :cond_0
    return-void
.end method

.method public onRemoteAudioStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mLocalAuxStreamStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mRemoteUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;->onRemoteAudioStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V

    :cond_0
    return-void
.end method

.method public onRemoteAudioVolumeIndication([Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mRemoteUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;->onAudioVolumeIndication([Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;I)V

    :cond_0
    return-void
.end method

.method public onRemoteAuxStreamVideoStats(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mRemoteUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;->onRemoteAuxStreamVideoStats(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V

    :cond_0
    return-void
.end method

.method public onRemoteVideoRendered(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mRemoteUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;->onRemoteVideoRendered(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRemoteVideoStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RemoteVideoState;Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mRemoteUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;->onRemoteVideoStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RemoteVideoState;Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;)V

    :cond_0
    return-void
.end method

.method public onRemoteVideoStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mRemoteUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;->onRemoteVideoStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V

    :cond_0
    return-void
.end method

.method public onRoiSurfaceRatioUpdated(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mLocalUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics;->onRoiSurfaceRatioUpdated(F)V

    :cond_0
    return-void
.end method

.method public onVideoE2EDelayInfo(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mRemoteUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    if-eqz v1, :cond_0

    sub-long/2addr p4, p2

    long-to-int v0, p4

    invoke-virtual {v1, p1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;->onVideoDelayInfo(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public removeLocalAuxStream(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mLocalAuxStreamStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;->removeLocalAuxStream(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeRemoteUser(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mRemoteUserStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;->removeUser(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setInteractStartTime()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->getInteractConnectionStatistic()Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->setInteractStartTime()V

    :cond_0
    return-void
.end method

.method public setInteractStopTime()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->getInteractConnectionStatistic()Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserInteractConnectionStatisticInfo;->setInteractStopTime()V

    :cond_0
    return-void
.end method

.method public setVideoSourceCfg(Ljava/lang/String;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractStaticsImpl;->mLocalAuxStreamStatistics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;->setVideoSourceCfg(Ljava/lang/String;IIII)V

    :cond_0
    return-void
.end method
