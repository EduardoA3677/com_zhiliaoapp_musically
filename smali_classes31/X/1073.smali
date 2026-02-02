.class public final LX/1073;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:D


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1073;->LIZ:I

    iput p2, p0, LX/1073;->LIZIZ:I

    iput v0, p0, LX/1073;->LIZJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1073;->LIZLLL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(IIIII)V
    .locals 4

    if-eqz p5, :cond_0

    iget-object v3, p0, LX/1073;->LIZLLL:Ljava/util/ArrayList;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/1077;
    .locals 27

    move-object/from16 v10, p0

    iget v3, v10, LX/1073;->LIZ:I

    const/4 v4, 0x0

    if-lez v3, :cond_6

    iget v2, v10, LX/1073;->LIZIZ:I

    if-lez v2, :cond_6

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iget v0, v10, LX/1073;->LIZJ:I

    div-int/2addr v2, v0

    add-int/lit8 v23, v2, 0x1

    sub-int/2addr v3, v1

    div-int/2addr v3, v0

    add-int/lit8 v22, v3, 0x1

    mul-int v21, v23, v22

    add-int/lit8 v13, v22, -0x1

    add-int/lit8 v12, v23, -0x1

    shr-int/lit8 v0, v21, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v11, v0, [B

    iget-object v0, v10, LX/1073;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v7, v13

    move v6, v12

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    aget-object v0, v1, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, v10, LX/1073;->LIZJ:I

    div-int/2addr v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v0, 0x1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, v10, LX/1073;->LIZJ:I

    div-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, v10, LX/1073;->LIZJ:I

    div-int/2addr v3, v2

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v10, LX/1073;->LIZJ:I

    div-int/2addr v2, v3

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-gt v14, v4, :cond_2

    move v3, v14

    :goto_1
    if-gt v15, v5, :cond_1

    move v2, v15

    :goto_2
    mul-int v0, v22, v3

    add-int/2addr v0, v2

    shr-int/lit8 v18, v0, 0x3

    rsub-int/lit8 v0, v0, 0x7

    and-int/lit8 v17, v0, 0x7

    aget-byte v1, v11, v18

    ushr-int v16, v1, v17

    const/4 v0, 0x1

    and-int/lit8 v16, v16, 0x1

    if-nez v16, :cond_0

    shl-int v0, v0, v17

    int-to-byte v0, v0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v11, v18

    add-int/lit8 v19, v19, 0x1

    :cond_0
    if-eq v2, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    mul-int v7, v7, v23

    sub-int/2addr v13, v9

    mul-int v13, v13, v23

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int v6, v6, v22

    sub-int/2addr v12, v8

    mul-int v12, v12, v22

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    move/from16 v0, v21

    int-to-float v1, v0

    div-float/2addr v2, v1

    move/from16 v0, v19

    int-to-float v4, v0

    mul-float/2addr v4, v3

    div-float/2addr v4, v1

    sget-object v0, LX/1072;->blankBitmap:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v11}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v21

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "HybridMonitor"

    const-string v0, "Failed to generate blank bitmap string"

    invoke-static {v1, v0, v3}, LX/1076;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v21, ""

    :goto_3
    new-instance v18, LX/1077;

    iget-object v0, v10, LX/1073;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v24

    iget-wide v0, v10, LX/1073;->LJ:D

    move/from16 v19, v4

    move/from16 v20, v2

    move-wide/from16 v25, v0

    invoke-direct/range {v18 .. v26}, LX/1077;-><init>(FFLjava/lang/String;IIID)V

    return-object v18

    :cond_6
    new-instance v0, LX/1077;

    invoke-direct {v0, v4}, LX/1077;-><init>(I)V

    return-object v0
.end method
