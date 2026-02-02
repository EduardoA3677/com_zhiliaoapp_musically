.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTLHPipelineConfig"
.end annotation


# instance fields
.field public cameraFps:I

.field public cameraHeight:I

.field public cameraWidth:I

.field public effectFps:I

.field public effectHeight:I

.field public effectWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x140

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->effectWidth:I

    const/16 v0, 0x168

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->effectHeight:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->effectFps:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->cameraWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->cameraHeight:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->cameraFps:I

    return-void
.end method


# virtual methods
.method public isCameraSizeValid()Z
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->cameraWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->cameraHeight:I

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

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->effectWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->effectHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->effectFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->cameraWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->cameraHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$TTLHPipelineConfig;->cameraFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
