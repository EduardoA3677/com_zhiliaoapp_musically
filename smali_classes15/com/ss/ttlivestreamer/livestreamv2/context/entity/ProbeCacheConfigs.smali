.class public final Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bwProbeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

.field public probeCacheBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

.field public probeCacheCheckInterval:I

.field public probeCacheFinalResult:I

.field public probeCacheLevel:I

.field public probeCacheLossRate:D

.field public probeCacheNetType:I

.field public probeCacheProtocol:I

.field public probeCacheResult:I

.field public probeCacheRtt:I

.field public probeCacheSwitch:Z

.field public probeCacheWriteStatus:I

.field public videoQualityManagerVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBwProbeEngine()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->bwProbeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    return-object v0
.end method

.method public final getProbeCacheBusiness()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    return-object v0
.end method

.method public final getProbeCacheCheckInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheCheckInterval:I

    return v0
.end method

.method public final getProbeCacheFinalResult()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheFinalResult:I

    return v0
.end method

.method public final getProbeCacheLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheLevel:I

    return v0
.end method

.method public final getProbeCacheLossRate()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheLossRate:D

    return-wide v0
.end method

.method public final getProbeCacheNetType()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheNetType:I

    return v0
.end method

.method public final getProbeCacheProtocol()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheProtocol:I

    return v0
.end method

.method public final getProbeCacheResult()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheResult:I

    return v0
.end method

.method public final getProbeCacheRtt()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheRtt:I

    return v0
.end method

.method public final getProbeCacheSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheSwitch:Z

    return v0
.end method

.method public final getProbeCacheWriteStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheWriteStatus:I

    return v0
.end method

.method public final getVideoQualityManagerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->videoQualityManagerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final setBwProbeEngine(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->bwProbeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    return-void
.end method

.method public final setProbeCacheBusiness(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    return-void
.end method

.method public final setProbeCacheCheckInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheCheckInterval:I

    return-void
.end method

.method public final setProbeCacheFinalResult(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheFinalResult:I

    return-void
.end method

.method public final setProbeCacheLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheLevel:I

    return-void
.end method

.method public final setProbeCacheLossRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheLossRate:D

    return-void
.end method

.method public final setProbeCacheNetType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheNetType:I

    return-void
.end method

.method public final setProbeCacheProtocol(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheProtocol:I

    return-void
.end method

.method public final setProbeCacheResult(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheResult:I

    return-void
.end method

.method public final setProbeCacheRtt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheRtt:I

    return-void
.end method

.method public final setProbeCacheSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheSwitch:Z

    return-void
.end method

.method public final setProbeCacheWriteStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->probeCacheWriteStatus:I

    return-void
.end method

.method public final setVideoQualityManagerVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/ProbeCacheConfigs;->videoQualityManagerVersion:Ljava/lang/String;

    return-void
.end method
