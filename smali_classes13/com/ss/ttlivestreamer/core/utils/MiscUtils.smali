.class public Lcom/ss/ttlivestreamer/core/utils/MiscUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mUUIDSuffix:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/ss/ttlivestreamer/core/utils/MiscUtils;->mUUIDSuffix:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chooseBestResolution(IIII[I)Z
    .locals 12

    const/4 v11, 0x0

    move-object/from16 v2, p4

    if-eqz v2, :cond_d

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_d

    aget v5, v2, v11

    const/4 v8, 0x1

    aget v4, v2, v8

    const-string v10, ")"

    const-string v9, "x"

    const-string v3, "MiscUtils"

    if-le v4, v8, :cond_0

    if-le v5, v8, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using default adapted resolution("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    move v4, p3

    move v5, p2

    move v6, p1

    move v7, p0

    if-lt v7, v8, :cond_2

    if-lt v6, v8, :cond_2

    if-lt v5, v8, :cond_1

    if-ge v4, v8, :cond_4

    const/4 v0, 0x0

    :goto_0
    aput v7, v2, v0

    aput v6, v2, v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using source resolution as adapted resolution("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-lt v5, v8, :cond_3

    if-ge v4, v8, :cond_4

    :cond_3
    return v11

    :cond_4
    if-lt v7, v8, :cond_5

    if-ge v6, v8, :cond_6

    const/4 v0, 0x0

    :goto_1
    aput v5, v2, v0

    aput v4, v2, v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using reference resolution as adapted resolution("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move p0, v1

    move v1, v0

    if-eqz v0, :cond_7

    rem-int v0, p0, v0

    goto :goto_2

    :cond_7
    div-int p4, v7, p0

    div-int p3, v6, p0

    mul-int p1, v4, v5

    int-to-float v11, v5

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr v11, p2

    int-to-float v0, v4

    div-float/2addr v11, v0

    int-to-float v1, v7

    mul-float/2addr v1, p2

    int-to-float v0, v6

    div-float/2addr v1, v0

    div-float/2addr v11, v1

    cmpl-float v10, v11, p2

    if-ltz v10, :cond_c

    div-int v9, v5, p4

    :goto_3
    if-gt v9, p0, :cond_b

    mul-int v8, p4, v9

    mul-int v1, p3, v9

    mul-int v0, v8, v1

    if-lt v0, p1, :cond_a

    if-ltz v10, :cond_9

    if-lt v8, v5, :cond_9

    :goto_4
    const/4 v11, 0x1

    add-int/lit8 v0, v8, 0x1

    const/4 v10, 0x2

    div-int/2addr v0, v10

    mul-int/lit8 v9, v0, 0x2

    add-int/lit8 v0, v1, 0x1

    div-int/2addr v0, v10

    mul-int/lit8 v8, v0, 0x2

    const/4 v1, 0x0

    aput v9, v2, v1

    aput v8, v2, v11

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "adapted resolution(%dx%d) aspect(%dx%d) cap(%dx%d) ref(%dx%d)"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Find best "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    cmpg-float v0, v11, p2

    if-gtz v0, :cond_a

    if-lt v1, v4, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    if-lt v9, p0, :cond_8

    move v8, v7

    move v1, v6

    goto :goto_4

    :cond_c
    div-int v9, v4, p3

    goto/16 :goto_3

    :cond_d
    return v11
.end method

.method public static cropAndScaleResolution(IIII[I[I[I)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-lt p0, v3, :cond_2

    if-lt p1, v3, :cond_2

    if-lt p3, v3, :cond_2

    if-lt p2, v3, :cond_2

    int-to-float v5, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v4, v5, v0

    int-to-float v2, p1

    div-float/2addr v4, v2

    int-to-float v1, p2

    mul-float/2addr v1, v0

    int-to-float v0, p3

    div-float/2addr v1, v0

    aput p2, p6, v6

    aput p3, p6, v3

    cmpl-float v0, v4, v1

    if-nez v0, :cond_0

    aput v6, p4, v3

    aput v6, p4, v6

    aput p0, p5, v6

    aput p1, p5, v3

    return v3

    :cond_0
    if-lez v0, :cond_1

    mul-float/2addr v1, v2

    float-to-int v0, v1

    aput v0, p5, v6

    aput p1, p5, v3

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x2

    aput v0, p4, v6

    aput v6, p4, v3

    return v3

    :cond_1
    aput p0, p5, v6

    div-float/2addr v5, v1

    float-to-int v0, v5

    aput v0, p5, v3

    aput v6, p4, v6

    sub-int/2addr p1, v0

    div-int/lit8 v0, p1, 0x2

    aput v0, p4, v3

    return v3

    :cond_2
    return v6
.end method

.method public static getUUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/MiscUtils;->mUUIDSuffix:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
