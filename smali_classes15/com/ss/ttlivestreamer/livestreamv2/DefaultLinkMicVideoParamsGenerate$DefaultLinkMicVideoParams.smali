.class public final Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultLinkMicVideoParams"
.end annotation


# instance fields
.field public bitrate:I

.field public captureHeight:I

.field public captureWidth:I

.field public effectHeight:I

.field public effectWidth:I

.field public encodeConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/bytertc/engine/VideoEncoderConfig;",
            ">;"
        }
    .end annotation
.end field

.field public encodeHeight:I

.field public encodeWidth:I

.field public fps:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->bitrate:I

    return v0
.end method

.method public final getCaptureHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->captureHeight:I

    return v0
.end method

.method public final getCaptureWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->captureWidth:I

    return v0
.end method

.method public final getEffectHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->effectHeight:I

    return v0
.end method

.method public final getEffectWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->effectWidth:I

    return v0
.end method

.method public final getEncodeConfigs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/bytertc/engine/VideoEncoderConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->encodeConfigs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEncodeHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->encodeHeight:I

    return v0
.end method

.method public final getEncodeWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->encodeWidth:I

    return v0
.end method

.method public final getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->fps:I

    return v0
.end method

.method public final setBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->bitrate:I

    return-void
.end method

.method public final setCaptureHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->captureHeight:I

    return-void
.end method

.method public final setCaptureWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->captureWidth:I

    return-void
.end method

.method public final setEffectHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->effectHeight:I

    return-void
.end method

.method public final setEffectWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->effectWidth:I

    return-void
.end method

.method public final setEncodeConfigs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/bytertc/engine/VideoEncoderConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->encodeConfigs:Ljava/util/ArrayList;

    return-void
.end method

.method public final setEncodeHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->encodeHeight:I

    return-void
.end method

.method public final setEncodeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->encodeWidth:I

    return-void
.end method

.method public final setFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->fps:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultLinkMicVideoParams:captureWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->captureWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", captureHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->captureHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodeWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->encodeWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodeHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->encodeHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->effectWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->effectHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->bitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodeConfigs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->encodeConfigs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
