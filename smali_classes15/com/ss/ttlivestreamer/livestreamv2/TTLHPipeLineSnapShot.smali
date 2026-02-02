.class public Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraFps:I

.field public cameraHeight:I

.field public cameraMinFps:I

.field public cameraWidth:I

.field public effectHeight:I

.field public effectWidth:I

.field public encodeFps:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2d0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->effectWidth:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->effectHeight:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->cameraWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->cameraHeight:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->cameraFps:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->encodeFps:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHPipelineConfig{effectWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->effectWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->effectHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->encodeFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->cameraWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->cameraHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TTLHPipeLineSnapShot;->cameraFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
