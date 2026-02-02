.class public final LX/0Oyy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public final LJIIIZ:[F

.field public final LJIIJ:F

.field public final LJIIJJI:F

.field public final LJIIL:F

.field public final LJIILIIL:F

.field public final LJIILJJIL:F

.field public final LJIILL:Z

.field public final LJIILLIIL:F

.field public final LJIIZILJ:F


# direct methods
.method public constructor <init>(FFFFFFI)V
    .locals 16

    move/from16 v10, p4

    move/from16 v9, p5

    move/from16 v7, p2

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v14, p1

    iput v14, v8, LX/0Oyy;->LIZ:F

    iput v7, v8, LX/0Oyy;->LIZIZ:F

    move/from16 v2, p3

    iput v2, v8, LX/0Oyy;->LIZJ:F

    iput v10, v8, LX/0Oyy;->LIZLLL:F

    iput v9, v8, LX/0Oyy;->LJ:F

    move/from16 v1, p6

    iput v1, v8, LX/0Oyy;->LJFF:F

    sub-float v6, v9, v2

    sub-float v5, v1, v10

    const/4 v11, 0x0

    const/4 v4, 0x1

    move/from16 v3, p7

    if-eq v3, v4, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_4

    cmpg-float v0, v5, v11

    if-gez v0, :cond_4

    :cond_0
    :goto_0
    const/4 v13, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    :goto_1
    iput v12, v8, LX/0Oyy;->LJIIL:F

    int-to-float v11, v4

    sub-float/2addr v7, v14

    div-float/2addr v11, v7

    iput v11, v8, LX/0Oyy;->LJIIJ:F

    const/16 v0, 0x65

    new-array v7, v0, [F

    iput-object v7, v8, LX/0Oyy;->LJIIIZ:[F

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    mul-float/2addr v6, v12

    iput v6, v8, LX/0Oyy;->LJIILIIL:F

    neg-float v0, v12

    mul-float/2addr v5, v0

    iput v5, v8, LX/0Oyy;->LJIILJJIL:F

    if-eqz v13, :cond_2

    move v0, v9

    :goto_2
    iput v0, v8, LX/0Oyy;->LJIILLIIL:F

    if-eqz v13, :cond_1

    move v0, v10

    :goto_3
    iput v0, v8, LX/0Oyy;->LJIIZILJ:F

    sub-float/2addr v9, v2

    sub-float/2addr v10, v1

    sget-object v6, LX/0OzD;->LIZ:[F

    const/16 v11, 0x5a

    int-to-float v13, v11

    move v15, v10

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    :goto_4
    const-wide v0, 0x4056800000000000L    # 90.0

    int-to-double v2, v4

    mul-double/2addr v2, v0

    int-to-double v0, v11

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v2, v9

    mul-float/2addr v3, v10

    sub-float v0, v2, v14

    float-to-double v11, v0

    sub-float v0, v3, v15

    float-to-double v0, v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v11, v0

    add-float/2addr v5, v11

    aput v5, v6, v4

    const/16 v11, 0x5a

    if-eq v4, v11, :cond_5

    add-int/lit8 v4, v4, 0x1

    const/16 v11, 0x5a

    move v15, v3

    move v14, v2

    goto :goto_4

    :cond_1
    move v0, v1

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    cmpl-float v0, v5, v11

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    iput v5, v8, LX/0Oyy;->LJI:F

    const/4 v1, 0x1

    :goto_5
    aget v0, v6, v1

    div-float/2addr v0, v5

    aput v0, v6, v1

    if-eq v1, v11, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    array-length v5, v7

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_a

    int-to-float v9, v4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v9, v0

    const/16 v1, 0x5b

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v9}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v1

    if-ltz v1, :cond_7

    int-to-float v0, v1

    div-float/2addr v0, v13

    aput v0, v7, v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    aput v0, v7, v4

    goto :goto_7

    :cond_8
    neg-int v3, v1

    add-int/lit8 v1, v3, -0x2

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    int-to-float v2, v1

    aget v1, v6, v1

    sub-float/2addr v9, v1

    aget v0, v6, v3

    sub-float/2addr v0, v1

    div-float/2addr v9, v0

    add-float/2addr v2, v9

    div-float/2addr v2, v13

    aput v2, v7, v4

    goto :goto_7

    :cond_9
    float-to-double v2, v5

    float-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v8, LX/0Oyy;->LJI:F

    mul-float/2addr v2, v11

    iput v2, v8, LX/0Oyy;->LJIIJJI:F

    mul-float/2addr v6, v11

    iput v6, v8, LX/0Oyy;->LJIILLIIL:F

    mul-float/2addr v5, v11

    iput v5, v8, LX/0Oyy;->LJIIZILJ:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v8, LX/0Oyy;->LJIILIIL:F

    iput v0, v8, LX/0Oyy;->LJIILJJIL:F

    goto :goto_8

    :cond_a
    iget v1, v8, LX/0Oyy;->LJI:F

    iget v0, v8, LX/0Oyy;->LJIIJ:F

    mul-float/2addr v1, v0

    iput v1, v8, LX/0Oyy;->LJIIJJI:F

    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v8, LX/0Oyy;->LJIILL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 5

    iget v1, p0, LX/0Oyy;->LJIIL:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v4, p0, LX/0Oyy;->LIZIZ:F

    sub-float/2addr v4, p1

    :goto_0
    iget v0, p0, LX/0Oyy;->LJIIJ:F

    mul-float/2addr v4, v0

    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    if-lez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v3

    if-gez v0, :cond_0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v4, v0

    float-to-int v2, v4

    int-to-float v0, v2

    sub-float/2addr v4, v0

    iget-object v1, p0, LX/0Oyy;->LJIIIZ:[F

    aget v3, v1, v2

    add-int/lit8 v0, v2, 0x1

    aget v0, v1, v0

    sub-float/2addr v0, v3

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    :cond_0
    const v0, 0x3fc90fdb

    mul-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/0Oyy;->LJII:F

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/0Oyy;->LJIIIIZZ:F

    return-void

    :cond_1
    iget v0, p0, LX/0Oyy;->LIZ:F

    sub-float v4, p1, v0

    goto :goto_0
.end method
