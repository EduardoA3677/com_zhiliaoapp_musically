.class public Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitsTime:[F

.field public bitsValue:[I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resizeBeatTrackingNum(II)I
    .locals 14

    move/from16 v2, p2

    const/4 v8, 0x0

    if-lt p1, v2, :cond_0

    return v8

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "need to transForm beat num... musicTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mvTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEMVAudioAlgorithmResult"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    div-int v7, v2, p1

    mul-int v0, p1, v7

    sub-int/2addr v2, v0

    int-to-float v1, v2

    int-to-float v11, p1

    div-float/2addr v1, v11

    iget v9, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->size:I

    int-to-float v0, v9

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v6, v0, 0x1

    mul-int/2addr v9, v7

    add-int/2addr v9, v6

    new-array v5, v9, [I

    new-array v4, v9, [F

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsTime:[F

    array-length v0, v0

    new-array v3, v0, [F

    const/4 v10, 0x0

    :goto_0
    const/high16 v13, 0x447a0000    # 1000.0f

    if-ge v10, v7, :cond_2

    iget-object v2, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsValue:[I

    iget v1, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->size:I

    mul-int v0, v1, v10

    invoke-static {v2, v8, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x0

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsTime:[F

    array-length v0, v1

    if-ge v12, v0, :cond_1

    aget v2, v1, v12

    div-float v1, v11, v13

    int-to-float v0, v10

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->size:I

    mul-int v0, v1, v10

    invoke-static {v3, v8, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsTime:[F

    array-length v0, v1

    if-ge v10, v0, :cond_3

    aget v2, v1, v10

    div-float v1, v11, v13

    int-to-float v0, v7

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsValue:[I

    iget v0, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->size:I

    mul-int/2addr v0, v7

    invoke-static {v1, v8, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->size:I

    mul-int/2addr v0, v7

    invoke-static {v3, v8, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsValue:[I

    iput-object v4, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsTime:[F

    iput v9, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->size:I

    return v8
.end method
