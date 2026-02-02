.class public Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraFps:I

.field public cameraHeight:I

.field public cameraMinFps:I

.field public cameraWidth:I

.field public fps:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x2d0

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->width:I

    const/16 v1, 0x500

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->height:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->fps:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->cameraWidth:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->cameraHeight:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->cameraFps:I

    return-void
.end method


# virtual methods
.method public isCameraSizeValid()Z
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->cameraWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->cameraHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHPipelineConfig{effectWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->cameraWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->cameraHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipelineConfig;->cameraFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
