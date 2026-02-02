.class public Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;
.super Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;
.source "SourceFile"


# instance fields
.field public frameHeight:I

.field public frameWidth:I

.field public x1:I

.field public x2:I

.field public y1:I

.field public y2:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;-><init>()V

    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VE_ALGORITHM_TYPE_BORDER_DETECT:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;->type:I

    iput p1, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->x1:I

    iput p2, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->y1:I

    iput p3, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->x2:I

    iput p4, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->y2:I

    iput p5, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->frameWidth:I

    iput p6, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->frameHeight:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEBorderDetectResult{x1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->x1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->y1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", x2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->x2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->y2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->frameWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->frameHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
