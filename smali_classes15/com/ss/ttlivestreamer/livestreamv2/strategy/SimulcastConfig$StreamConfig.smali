.class public final Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamConfig"
.end annotation


# instance fields
.field public bitrate:I
    .annotation runtime LX/0B9U;
        value = "bitrate_kbps"
    .end annotation
.end field

.field public bitrate_1_2:I
    .annotation runtime LX/0B9U;
        value = "bitrate_kbps_1_2"
    .end annotation
.end field

.field public effectHeight:I
    .annotation runtime LX/0B9U;
        value = "res_effect_height"
    .end annotation
.end field

.field public effectWidth:I
    .annotation runtime LX/0B9U;
        value = "res_effect_width"
    .end annotation
.end field

.field public encodeHeight:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public encodeWidth:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field

.field public fps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x500

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->effectHeight:I

    const/16 v1, 0x2d0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->effectWidth:I

    const-string v0, "default"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->name:Ljava/lang/String;

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->fps:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeHeight:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeWidth:I

    const/16 v0, 0x320

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->bitrate:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->bitrate_1_2:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamConfig{effectHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->effectHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->effectWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodeHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodeWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig$StreamConfig;->encodeWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
