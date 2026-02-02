.class public final LX/12tC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12tC;->LIZ:F

    iput p2, p0, LX/12tC;->LIZIZ:F

    iput p3, p0, LX/12tC;->LIZJ:F

    iput p4, p0, LX/12tC;->LIZLLL:F

    iput p5, p0, LX/12tC;->LJ:F

    iput p6, p0, LX/12tC;->LJFF:F

    return-void
.end method

.method public static LIZ(I)LX/12tC;
    .locals 20

    sget-object v6, LX/12tD;->LJIIJ:LX/12tD;

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, LX/12tE;->LIZIZ(I)F

    move-result v11

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0}, LX/12tE;->LIZIZ(I)F

    move-result v4

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v0}, LX/12tE;->LIZIZ(I)F

    move-result v3

    sget-object v2, LX/12tE;->LIZLLL:[[F

    const/4 v10, 0x0

    aget-object v1, v2, v10

    aget v9, v1, v10

    mul-float/2addr v9, v11

    const/4 v8, 0x1

    aget v0, v1, v8

    mul-float/2addr v0, v4

    add-float/2addr v9, v0

    const/4 v7, 0x2

    aget v0, v1, v7

    mul-float/2addr v0, v3

    add-float/2addr v9, v0

    aget-object v1, v2, v8

    aget v5, v1, v10

    mul-float/2addr v5, v11

    aget v0, v1, v8

    mul-float/2addr v0, v4

    add-float/2addr v5, v0

    aget v0, v1, v7

    mul-float/2addr v0, v3

    add-float/2addr v5, v0

    aget-object v1, v2, v7

    aget v0, v1, v10

    mul-float/2addr v11, v0

    aget v0, v1, v8

    mul-float/2addr v4, v0

    add-float/2addr v11, v4

    aget v0, v1, v7

    mul-float/2addr v3, v0

    add-float/2addr v11, v3

    sget-object v4, LX/12tE;->LIZ:[[F

    aget-object v1, v4, v10

    aget v3, v1, v10

    mul-float/2addr v3, v9

    aget v0, v1, v8

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    aget v0, v1, v7

    mul-float/2addr v0, v11

    add-float/2addr v3, v0

    aget-object v1, v4, v8

    aget v2, v1, v10

    mul-float/2addr v2, v9

    aget v0, v1, v8

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    aget v0, v1, v7

    mul-float/2addr v0, v11

    add-float/2addr v2, v0

    aget-object v1, v4, v7

    aget v0, v1, v10

    mul-float/2addr v9, v0

    aget v0, v1, v8

    mul-float/2addr v5, v0

    add-float/2addr v9, v5

    aget v0, v1, v7

    mul-float/2addr v11, v0

    add-float/2addr v9, v11

    iget-object v0, v6, LX/12tD;->LJI:[F

    aget v4, v0, v10

    mul-float/2addr v4, v3

    aget v11, v0, v8

    mul-float/2addr v11, v2

    aget v10, v0, v7

    mul-float/2addr v10, v9

    iget v1, v6, LX/12tD;->LJII:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v8

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    iget v1, v6, LX/12tD;->LJII:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    iget v1, v6, LX/12tD;->LJII:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v4, v1

    mul-float/2addr v4, v7

    const v0, 0x41d90a3d    # 27.13f

    add-float/2addr v7, v0

    div-float/2addr v4, v7

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float/2addr v9, v1

    mul-float/2addr v9, v5

    add-float/2addr v5, v0

    div-float/2addr v9, v5

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float/2addr v5, v1

    mul-float/2addr v5, v2

    add-float/2addr v2, v0

    div-float/2addr v5, v2

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    float-to-double v0, v4

    mul-double/2addr v0, v2

    const-wide/high16 v7, -0x3fd8000000000000L    # -12.0

    float-to-double v2, v9

    mul-double/2addr v2, v7

    add-double/2addr v0, v2

    float-to-double v2, v5

    add-double/2addr v0, v2

    double-to-float v8, v0

    const/high16 v0, 0x41300000    # 11.0f

    div-float/2addr v8, v0

    add-float v0, v4, v9

    float-to-double v0, v0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v13

    sub-double/2addr v0, v2

    double-to-float v7, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v7, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v12, v4, v1

    mul-float/2addr v9, v1

    add-float/2addr v12, v9

    const/high16 v0, 0x41a80000    # 21.0f

    mul-float/2addr v0, v5

    add-float/2addr v12, v0

    div-float/2addr v12, v1

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v4, v0

    add-float/2addr v4, v9

    add-float/2addr v4, v5

    div-float/2addr v4, v1

    float-to-double v2, v7

    float-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v15, v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v15, v1

    const v9, 0x40490fdb    # (float)Math.PI

    div-float/2addr v15, v9

    const/4 v0, 0x0

    cmpg-float v0, v15, v0

    const/high16 v5, 0x43b40000    # 360.0f

    if-gez v0, :cond_2

    add-float/2addr v15, v5

    :cond_0
    :goto_0
    mul-float/2addr v9, v15

    div-float/2addr v9, v1

    iget v0, v6, LX/12tD;->LIZIZ:F

    mul-float/2addr v4, v0

    iget v0, v6, LX/12tD;->LIZ:F

    div-float/2addr v4, v0

    float-to-double v2, v4

    iget v1, v6, LX/12tD;->LIZLLL:F

    iget v0, v6, LX/12tD;->LJIIIZ:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    div-float v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    float-to-double v0, v15

    const-wide v10, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v2, v0, v10

    if-gez v2, :cond_1

    add-float/2addr v5, v15

    :goto_1
    float-to-double v0, v5

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    add-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x400e666666666666L    # 3.8

    add-double/2addr v0, v2

    double-to-float v5, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v5, v0

    const v0, 0x45706276

    mul-float/2addr v5, v0

    iget v0, v6, LX/12tD;->LJ:F

    mul-float/2addr v5, v0

    iget v0, v6, LX/12tD;->LIZJ:F

    mul-float/2addr v5, v0

    mul-float/2addr v8, v8

    mul-float/2addr v7, v7

    add-float/2addr v8, v7

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v5, v2

    const v0, 0x3e9c28f6    # 0.305f

    add-float/2addr v12, v0

    div-float/2addr v5, v12

    iget v0, v6, LX/12tD;->LJFF:F

    float-to-double v2, v0

    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v2, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v2, v5

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v7, v2

    float-to-double v0, v4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v5, v7

    iget v2, v6, LX/12tD;->LJIIIIZZ:F

    mul-float/2addr v2, v5

    iget v0, v6, LX/12tD;->LIZLLL:F

    mul-float/2addr v7, v0

    iget v1, v6, LX/12tD;->LIZ:F

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v1, v0

    div-float/2addr v7, v1

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    const v18, 0x3fd9999a    # 1.7f

    mul-float v18, v18, v4

    const v0, 0x3be56042    # 0.007f

    mul-float/2addr v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float v18, v18, v0

    const v0, 0x3cbac711    # 0.0228f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v6, v0

    const v0, 0x422f7048

    mul-float/2addr v6, v0

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float/2addr v7, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v6, v0

    new-instance v14, LX/12tC;

    move/from16 v17, v4

    move/from16 v19, v7

    move/from16 p0, v6

    move/from16 v16, v5

    invoke-direct/range {v14 .. v20}, LX/12tC;-><init>(FFFFFF)V

    return-object v14

    :cond_1
    move v5, v15

    goto/16 :goto_1

    :cond_2
    cmpl-float v0, v15, v5

    if-ltz v0, :cond_0

    sub-float/2addr v15, v5

    goto/16 :goto_0
.end method

.method public static LIZIZ(FFF)LX/12tC;
    .locals 8

    sget-object v5, LX/12tD;->LJIIJ:LX/12tD;

    move v7, p0

    float-to-double v3, v7

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    iget v2, v5, LX/12tD;->LJIIIIZZ:F

    move v6, p1

    mul-float/2addr v2, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    div-float v3, v6, v0

    iget v0, v5, LX/12tD;->LIZLLL:F

    mul-float/2addr v3, v0

    iget v1, v5, LX/12tD;->LIZ:F

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v1, v0

    div-float/2addr v3, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    const v4, 0x40490fdb    # (float)Math.PI

    move v5, p2

    mul-float/2addr v4, v5

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v4, v0

    const p0, 0x3fd9999a    # 1.7f

    mul-float/2addr p0, v7

    const v1, 0x3be56042    # 0.007f

    mul-float/2addr v1, v7

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    div-float/2addr p0, v1

    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    float-to-double v2, v2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p2, v0

    const v0, 0x422f7048

    mul-float/2addr p2, v0

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float p1, p2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr p2, v2

    new-instance v4, LX/12tC;

    invoke-direct/range {v4 .. v10}, LX/12tC;-><init>(FFFFFF)V

    return-object v4
.end method


# virtual methods
.method public final LIZJ(LX/12tD;)I
    .locals 17

    move-object/from16 v9, p0

    iget v3, v9, LX/12tC;->LIZIZ:F

    float-to-double v1, v3

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_0

    iget v0, v9, LX/12tC;->LIZJ:F

    float-to-double v1, v0

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_0

    div-double/2addr v1, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v3, v0

    :goto_0
    float-to-double v6, v3

    move-object/from16 v8, p1

    iget v0, v8, LX/12tD;->LJFF:F

    float-to-double v2, v0

    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v2, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v6, v0

    const-wide v0, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v11, v0

    iget v1, v9, LX/12tC;->LIZ:F

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    float-to-double v12, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x400e666666666666L    # 3.8

    add-double/2addr v0, v2

    double-to-float v6, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v6, v0

    iget v7, v8, LX/12tD;->LIZ:F

    iget v0, v9, LX/12tC;->LIZJ:F

    float-to-double v2, v0

    div-double/2addr v2, v14

    iget v0, v8, LX/12tD;->LIZLLL:F

    float-to-double v9, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v9

    iget v9, v8, LX/12tD;->LJIIIZ:F

    float-to-double v9, v9

    div-double/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v7, v2

    const v0, 0x45706276

    mul-float/2addr v6, v0

    iget v0, v8, LX/12tD;->LJ:F

    mul-float/2addr v6, v0

    iget v0, v8, LX/12tD;->LIZJ:F

    mul-float/2addr v6, v0

    iget v0, v8, LX/12tD;->LIZIZ:F

    div-float/2addr v7, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    const v9, 0x3e9c28f6    # 0.305f

    add-float/2addr v9, v7

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v9, v0

    mul-float/2addr v9, v11

    mul-float/2addr v6, v0

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr v0, v11

    mul-float/2addr v0, v2

    add-float/2addr v6, v0

    const/high16 v0, 0x42d80000    # 108.0f

    mul-float/2addr v11, v0

    mul-float/2addr v11, v3

    add-float/2addr v6, v11

    div-float/2addr v9, v6

    mul-float/2addr v2, v9

    mul-float/2addr v9, v3

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float/2addr v7, v0

    const v6, 0x43e18000    # 451.0f

    mul-float/2addr v6, v2

    add-float/2addr v6, v7

    const/high16 v0, 0x43900000    # 288.0f

    mul-float/2addr v0, v9

    add-float/2addr v6, v0

    const v1, 0x44af6000    # 1403.0f

    div-float/2addr v6, v1

    const v0, 0x445ec000    # 891.0f

    mul-float/2addr v0, v2

    sub-float v16, v7, v0

    const v0, 0x43828000    # 261.0f

    mul-float/2addr v0, v9

    sub-float v16, v16, v0

    div-float v16, v16, v1

    const/high16 v0, 0x435c0000    # 220.0f

    mul-float/2addr v2, v0

    sub-float/2addr v7, v2

    const v0, 0x45c4e000    # 6300.0f

    mul-float/2addr v9, v0

    sub-float/2addr v7, v9

    div-float/2addr v7, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v2, v11

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v9, v0

    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    sub-double v0, v14, v9

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    iget v0, v8, LX/12tD;->LJII:F

    const/high16 v13, 0x42c80000    # 100.0f

    div-float v0, v13, v0

    mul-float/2addr v6, v0

    float-to-double v0, v1

    const-wide v2, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float/2addr v6, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    sub-double v11, v14, v9

    div-double/2addr v0, v11

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->signum(F)F

    move-result v11

    iget v0, v8, LX/12tD;->LJII:F

    div-float v0, v13, v0

    mul-float/2addr v11, v0

    float-to-double v0, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float/2addr v11, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v0, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    sub-double/2addr v14, v9

    div-double/2addr v0, v14

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v9

    iget v0, v8, LX/12tD;->LJII:F

    div-float/2addr v13, v0

    mul-float/2addr v9, v13

    float-to-double v0, v1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v9, v0

    iget-object v1, v8, LX/12tD;->LJI:[F

    const/4 v8, 0x0

    aget v0, v1, v8

    div-float/2addr v6, v0

    const/4 v7, 0x1

    aget v0, v1, v7

    div-float/2addr v11, v0

    const/4 v5, 0x2

    aget v0, v1, v5

    div-float/2addr v9, v0

    sget-object v4, LX/12tE;->LIZIZ:[[F

    aget-object v1, v4, v8

    aget v3, v1, v8

    mul-float/2addr v3, v6

    aget v0, v1, v7

    mul-float/2addr v0, v11

    add-float/2addr v3, v0

    aget v0, v1, v5

    mul-float/2addr v0, v9

    add-float/2addr v3, v0

    aget-object v1, v4, v7

    aget v2, v1, v8

    mul-float/2addr v2, v6

    aget v0, v1, v7

    mul-float/2addr v0, v11

    add-float/2addr v2, v0

    aget v0, v1, v5

    mul-float/2addr v0, v9

    add-float/2addr v2, v0

    aget-object v1, v4, v5

    aget v0, v1, v8

    mul-float/2addr v6, v0

    aget v0, v1, v7

    mul-float/2addr v11, v0

    add-float/2addr v6, v11

    aget v0, v1, v5

    mul-float/2addr v9, v0

    add-float/2addr v6, v9

    float-to-double v0, v3

    float-to-double v2, v2

    float-to-double v4, v6

    invoke-static/range {v0 .. v5}, LX/0ZDF;->LIZJ(DDD)I

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
