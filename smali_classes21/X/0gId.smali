.class public final LX/0gId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gIh;


# instance fields
.field public LIZ:LX/0gIc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Queue;[LX/0gIe;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "LX/0gIe;",
            ">;[",
            "LX/0gIe;",
            ")D"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0gId;->LIZIZ(Ljava/util/Queue;[LX/0gIe;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ(Ljava/util/Queue;[LX/0gIe;)D
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "LX/0gIe;",
            ">;[",
            "LX/0gIe;",
            ")D"
        }
    .end annotation

    move-object/from16 v4, p1

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    return-wide v0

    :cond_0
    move-object/from16 v13, p2

    invoke-interface {v4, v13}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v13, v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v0, v13, v2

    iget-wide v0, v0, LX/0gIe;->LLILIL:D

    add-double/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_b

    aget-object v2, v13, v4

    iget-wide v0, v2, LX/0gIe;->LLILIL:D

    sub-double/2addr v5, v0

    cmpg-double v0, v5, v8

    if-gtz v0, :cond_4

    iget-wide v6, v2, LX/0gIe;->LL:D

    cmpg-double v0, v6, v8

    if-ltz v0, :cond_b

    move-object/from16 v12, p0

    iget-object v2, v12, LX/0gId;->LIZ:LX/0gIc;

    cmpl-double v0, v6, v8

    if-lez v0, :cond_7

    if-eqz v2, :cond_7

    double-to-float v10, v6

    iget v1, v2, LX/0gIc;->LIZJ:F

    iget v9, v2, LX/0gIc;->LIZ:F

    iget v8, v2, LX/0gIc;->LIZIZ:F

    iget v0, v2, LX/0gIc;->LJ:I

    iget v2, v2, LX/0gIc;->LIZLLL:I

    move/from16 v16, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "speedRecord size "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_3

    array-length v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", oriEstSpeedBitPerSec , "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v2, v12, LX/0gId;->LIZ:LX/0gIc;

    invoke-virtual {v2}, LX/0gIc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v13, :cond_6

    array-length v2, v13

    if-lt v2, v3, :cond_6

    iget-object v2, v12, LX/0gId;->LIZ:LX/0gIc;

    iget v2, v2, LX/0gIc;->LIZLLL:I

    if-lez v2, :cond_6

    sub-float v2, v8, v9

    float-to-double v2, v2

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v2, v14

    if-ltz v4, :cond_a

    array-length v15, v13

    const/4 v14, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v11, v15, :cond_5

    aget-object v2, v13, v11

    if-eqz v2, :cond_2

    float-to-double v4, v3

    iget-wide v2, v2, LX/0gIe;->LLILIL:D

    add-double/2addr v4, v2

    double-to-float v3, v4

    add-int/lit8 v14, v14, 0x1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    const-string v2, ""

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    int-to-float v2, v14

    div-float/2addr v3, v2

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-lez v2, :cond_6

    if-lez v0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v11, v1, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    sub-float/2addr v11, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v11, v0

    move/from16 v0, v16

    int-to-float v0, v0

    mul-float/2addr v11, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v11, v0

    mul-float/2addr v11, v10

    float-to-double v2, v11

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_8

    iget-object v0, v12, LX/0gId;->LIZ:LX/0gIc;

    iget v1, v0, LX/0gIc;->LIZJ:F

    :cond_6
    :goto_4
    float-to-double v0, v1

    mul-double/2addr v6, v0

    :cond_7
    return-wide v6

    :cond_8
    sub-float v0, v1, v11

    div-float/2addr v1, v0

    cmpg-float v0, v1, v9

    if-gez v0, :cond_9

    move v1, v9

    :cond_9
    cmpl-float v0, v1, v8

    if-lez v0, :cond_6

    :cond_a
    move v1, v8

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
