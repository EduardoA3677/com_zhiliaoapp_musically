.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;
.super Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;
.source "SourceFile"


# instance fields
.field public bottomLine1080p:J
    .annotation runtime LX/0B9U;
        value = "BottomLine1080p"
    .end annotation
.end field

.field public bottomLine1080pBwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine1080pBwe"
    .end annotation
.end field

.field public bottomLine480p:J
    .annotation runtime LX/0B9U;
        value = "BottomLine480p"
    .end annotation
.end field

.field public bottomLine480pBwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine480pBwe"
    .end annotation
.end field

.field public bottomLine540p:J
    .annotation runtime LX/0B9U;
        value = "BottomLine540p"
    .end annotation
.end field

.field public bottomLine540pBwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine540pBwe"
    .end annotation
.end field

.field public bottomLine720p:J
    .annotation runtime LX/0B9U;
        value = "BottomLine720p"
    .end annotation
.end field

.field public bottomLine720pBwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine720pBwe"
    .end annotation
.end field

.field public bwProbeAimLevel:I
    .annotation runtime LX/0B9U;
        value = "BWProbeAimLevel"
    .end annotation
.end field

.field public bwProbeBottomLevel:I
    .annotation runtime LX/0B9U;
        value = "BWProbeBottomLevel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bwProbeAimLevel:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bwProbeBottomLevel:I

    const-wide/16 v4, 0x1

    iput-wide v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine480pBwe:J

    const-wide/16 v2, 0x9c4

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine720pBwe:J

    const-wide/16 v0, 0x1b58

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine1080pBwe:J

    iput-wide v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine480p:J

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine720p:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine1080p:J

    return-void
.end method


# virtual methods
.method public getAimLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bwProbeAimLevel:I

    return v0
.end method

.method public getBottomLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bwProbeBottomLevel:I

    return v0
.end method

.method public getTargetLevelBottomLine(I)J
    .locals 4

    invoke-static {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->levelIntToStageLevel(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    const-wide/16 v2, -0x1

    if-ne v1, v0, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->level()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine1080pBwe:J

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine720pBwe:J

    return-wide v0

    :cond_3
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine540pBwe:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BwProbeStageGearSelectConfig{bwProbeAimLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bwProbeAimLevel:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bwProbeBottomLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bwProbeBottomLevel:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine480pBwe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine480pBwe:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine540pBwe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine540pBwe:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine720pBwe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine720pBwe:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine1080pBwe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine1080pBwe:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine480p="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine480p:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine540p="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine540p:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine720p="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine720p:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine1080p="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine1080p:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
