.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;
.super Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;
.source "SourceFile"


# instance fields
.field public bottomLine1080p30:J
    .annotation runtime LX/0B9U;
        value = "BottomLine1080p30"
    .end annotation
.end field

.field public bottomLine1080p30Bwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine1080p30Bwe"
    .end annotation
.end field

.field public bottomLine1080p60:J
    .annotation runtime LX/0B9U;
        value = "BottomLine1080p60"
    .end annotation
.end field

.field public bottomLine1080p60Bwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine1080p60Bwe"
    .end annotation
.end field

.field public bottomLine480p25:J
    .annotation runtime LX/0B9U;
        value = "BottomLine480p25"
    .end annotation
.end field

.field public bottomLine480p25Bwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine480p25Bwe"
    .end annotation
.end field

.field public bottomLine540p25:J
    .annotation runtime LX/0B9U;
        value = "BottomLine540p25"
    .end annotation
.end field

.field public bottomLine540p25Bwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine540p25Bwe"
    .end annotation
.end field

.field public bottomLine720p30:J
    .annotation runtime LX/0B9U;
        value = "BottomLine720p30"
    .end annotation
.end field

.field public bottomLine720p30Bwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine720p30Bwe"
    .end annotation
.end field

.field public bottomLine720p60:J
    .annotation runtime LX/0B9U;
        value = "BottomLine720p60"
    .end annotation
.end field

.field public bottomLine720p60Bwe:J
    .annotation runtime LX/0B9U;
        value = "BottomLine720p60Bwe"
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
    .locals 10

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bwProbeAimLevel:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bwProbeBottomLevel:I

    const-wide/16 v8, 0x200

    iput-wide v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine480p25Bwe:J

    const-wide/16 v6, 0x600

    iput-wide v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine540p25Bwe:J

    const-wide/16 v4, 0xa00

    iput-wide v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine720p30Bwe:J

    const-wide/16 v2, 0x1000

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine720p60Bwe:J

    const-wide/16 v0, 0x1800

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine1080p30Bwe:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine1080p60Bwe:J

    iput-wide v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine480p25:J

    iput-wide v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine540p25:J

    iput-wide v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine720p30:J

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine720p60:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine1080p30:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine1080p60:J

    return-void
.end method


# virtual methods
.method public getAimLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bwProbeAimLevel:I

    return v0
.end method

.method public getBottomLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bwProbeBottomLevel:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BwProbeGameGearSelectConfig{bottomLine480p25Bwe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine480p25Bwe:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine540p25Bwe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine540p25Bwe:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine720p30Bwe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine720p30Bwe:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine720p60Bwe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine720p60Bwe:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine1080p30Bwe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine1080p30Bwe:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine1080p60Bwe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine1080p60Bwe:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine480p25="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine480p25:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine540p25="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine540p25:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine720p30="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine720p30:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine720p60="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine720p60:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine1080p30="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine1080p30:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine1080p60="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;->bottomLine1080p60:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
