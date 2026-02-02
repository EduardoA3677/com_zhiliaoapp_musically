.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cancelCode:I

.field public enableFrameAdjust:Z

.field public enterPreviewTime:J

.field public frameAdjustRatio:F

.field public needReport:Z

.field public origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

.field public roomId:Ljava/lang/String;

.field public speedTestInitPage:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public stopReason:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig$StopReason;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->frameAdjustRatio:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StopConfig{needReport="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->needReport:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stopReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->stopReason:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig$StopReason;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->status:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", roomId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->roomId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", enterPreviewTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->enterPreviewTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cancelCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->cancelCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", speedTestInitPage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->speedTestInitPage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFrameAdjust="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->enableFrameAdjust:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
