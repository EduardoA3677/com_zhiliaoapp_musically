.class public interface abstract Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addLocalAuxStream(Ljava/lang/String;)V
.end method

.method public abstract addRemoteUser(Ljava/lang/String;)V
.end method

.method public abstract calcDurationFromInteractToLive()V
.end method

.method public abstract calcDurationFromLiveToInteract()V
.end method

.method public abstract getInteractConnectDurationInfo([J)V
.end method

.method public abstract getLocalAuxStreamStatisticResult()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalStatisticResult(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalUserStatistics$LocalUserStatisticInfo;
.end method

.method public abstract getProcInfo()Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;
.end method

.method public abstract getRemoteStatisticResult()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRemoteVideoFrozenInfo()Ljava/util/Map;
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
.end method

.method public abstract getVideoE2EDelayMSec()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onAuxStreamVideoStats(Ljava/lang/String;Lcom/ss/bytertc/engine/type/LocalVideoStats;)V
.end method

.method public abstract onLocalAudioStats(Lcom/ss/bytertc/engine/type/LocalAudioStats;)V
.end method

.method public abstract onLocalNetworkQuality(I)V
.end method

.method public abstract onLocalRtcStats(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V
.end method

.method public abstract onLocalVideoSourceFrame(II)V
.end method

.method public abstract onLocalVideoStats(Lcom/ss/bytertc/engine/type/LocalVideoStats;)V
.end method

.method public abstract onNetworkTypeChanged(I)V
.end method

.method public abstract onRemoteAudioStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V
.end method

.method public abstract onRemoteAudioVolumeIndication([Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;I)V
.end method

.method public abstract onRemoteAuxStreamVideoStats(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V
.end method

.method public abstract onRemoteVideoRendered(Ljava/lang/String;)V
.end method

.method public abstract onRemoteVideoStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RemoteVideoState;Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;)V
.end method

.method public abstract onRemoteVideoStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V
.end method

.method public abstract onRoiSurfaceRatioUpdated(F)V
.end method

.method public abstract onVideoE2EDelayInfo(Ljava/lang/String;JJ)V
.end method

.method public abstract removeLocalAuxStream(Ljava/lang/String;)V
.end method

.method public abstract removeRemoteUser(Ljava/lang/String;)V
.end method

.method public abstract setInteractStartTime()V
.end method

.method public abstract setInteractStopTime()V
.end method

.method public abstract setVideoSourceCfg(Ljava/lang/String;IIII)V
.end method
