.class public Lcom/ss/bytertc/engine/type/RemoteVideoStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public codecEventCode:I

.field public codecType:I

.field public decoderOutputFrameRate:I

.field public e2eDelay:J

.field public frozenRate:I

.field public height:I

.field public isHardwareCodec:Z

.field public isScreen:Z

.field public jitter:I

.field public maxqp:I

.field public receivedKBitrate:F

.field public rendererOutputFrameRate:I

.field public rtt:I

.field public stallCount:I

.field public stallDuration:I

.field public statsInterval:I

.field public superResolutionMode:I

.field public videoIndex:I

.field public videoLossRate:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/engine/InternalRemoteVideoStats;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->width:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->width:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->height:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->height:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->videoLossRate:F

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->videoLossRate:F

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->receivedKBitrate:F

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->receivedKBitrate:F

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->decoderOutputFrameRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->decoderOutputFrameRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->rendererOutputFrameRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->rendererOutputFrameRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->stallCount:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->stallCount:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->stallDuration:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->stallDuration:I

    iget-wide v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->e2eDelay:J

    iput-wide v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->e2eDelay:J

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->isScreen:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->isScreen:Z

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->statsInterval:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->statsInterval:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->rtt:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->rtt:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->frozenRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->frozenRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->codecType:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->codecType:I

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->isHardwareCodec:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->isHardwareCodec:Z

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->codecEventCode:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->codecEventCode:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->videoIndex:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->videoIndex:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->jitter:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->jitter:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->superResolutionMode:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->superResolutionMode:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteVideoStats;->maxqp:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->maxqp:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoteVideoStats{width=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", height=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", videoLossRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->videoLossRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", receivedKBitrate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->receivedKBitrate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", decoderOutputFrameRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->decoderOutputFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", rendererOutputFrameRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->rendererOutputFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", stallCount=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->stallCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", stallDuration=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->stallDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", e2eDelay=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->e2eDelay:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", isScreen=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->isScreen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", rtt=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->rtt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", frozenRate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->frozenRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", videoIndex=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->videoIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", jitter=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->jitter:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", codecType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->codecType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", isHardwareCodec=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->isHardwareCodec:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", codecEventCode=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->codecEventCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", superResolutionMode=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->superResolutionMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", maxqp=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->maxqp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
