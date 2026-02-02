.class public final Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:I

.field public captureHeight:I

.field public captureWidth:I

.field public effectHeight:I

.field public effectWidth:I

.field public encodeHeight:I

.field public encodeWidth:I

.field public fps:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->bitrate:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->captureHeight:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->captureWidth:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->effectHeight:I

    iput p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->effectWidth:I

    iput p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->encodeHeight:I

    iput p7, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->encodeWidth:I

    iput p8, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->fps:I

    iput-object p9, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->bitrate:I

    return v0
.end method

.method public final getCaptureHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->captureHeight:I

    return v0
.end method

.method public final getCaptureWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->captureWidth:I

    return v0
.end method

.method public final getEffectHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->effectHeight:I

    return v0
.end method

.method public final getEffectWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->effectWidth:I

    return v0
.end method

.method public final getEncodeHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->encodeHeight:I

    return v0
.end method

.method public final getEncodeWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->encodeWidth:I

    return v0
.end method

.method public final getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->fps:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->bitrate:I

    return-void
.end method

.method public final setCaptureHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->captureHeight:I

    return-void
.end method

.method public final setCaptureWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->captureWidth:I

    return-void
.end method

.method public final setEffectHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->effectHeight:I

    return-void
.end method

.method public final setEffectWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->effectWidth:I

    return-void
.end method

.method public final setEncodeHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->encodeHeight:I

    return-void
.end method

.method public final setEncodeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->encodeWidth:I

    return-void
.end method

.method public final setFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->fps:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMicPerformanceLevelInfo(bitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->bitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", captureHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->captureHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", captureWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->captureWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->effectHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->effectWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodeHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->encodeHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodeWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->encodeWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicPerformanceLevelInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
