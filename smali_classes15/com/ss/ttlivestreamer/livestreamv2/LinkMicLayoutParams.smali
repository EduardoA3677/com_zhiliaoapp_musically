.class public final Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canvasHeight:I

.field public canvasWidth:I

.field public extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public windowHeightRatio:F

.field public windowWidthRatio:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCanvasHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->canvasHeight:I

    return v0
.end method

.method public final getCanvasWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->canvasWidth:I

    return v0
.end method

.method public final getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getWindowHeightRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->windowHeightRatio:F

    return v0
.end method

.method public final getWindowWidthRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->windowWidthRatio:F

    return v0
.end method

.method public final setCanvasHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->canvasHeight:I

    return-void
.end method

.method public final setCanvasWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->canvasWidth:I

    return-void
.end method

.method public final setExtraParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->extraParams:Ljava/util/Map;

    return-void
.end method

.method public final setWindowHeightRatio(F)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->windowHeightRatio:F

    return-void
.end method

.method public final setWindowWidthRatio(F)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->windowWidthRatio:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMicLayoutParams{canvasWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->canvasWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canvasHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->canvasHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", windowWidthRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->windowWidthRatio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", windowHeightRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->windowHeightRatio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->extraParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
