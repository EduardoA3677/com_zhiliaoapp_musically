.class public final LX/0C50;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    new-array v8, v1, [F

    fill-array-data v8, :array_1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v4

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v8, 0x40800000    # 4.0f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x3f800000    # -4.0f

    const/4 v13, 0x1

    move-object v8, v4

    move v11, v7

    move v12, v10

    invoke-virtual/range {v8 .. v13}, LX/0CDd;->LJIILL(FFFFZ)V

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x40b00000    # 5.5f

    const/high16 v10, 0x41480000    # 12.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    const v7, -0x3f2eb852    # -6.54f

    const v8, 0x4172147b    # 15.13f

    const/high16 v9, -0x3eb80000    # -12.5f

    const/high16 v10, 0x41a40000    # 20.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41e68f5c    # 28.82f

    const v6, 0x42233d71    # 40.81f

    const/high16 v7, 0x41d00000    # 26.0f

    const/high16 v8, 0x422c0000    # 43.0f

    const/high16 v9, 0x41c00000    # 24.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, -0x3f633333    # -4.9f

    const v10, -0x3ff33333    # -2.2f

    const/high16 v11, -0x3ef80000    # -8.5f

    const/high16 v12, -0x3f500000    # -5.5f

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x411a3d71    # 9.64f

    const v6, 0x4200851f    # 32.13f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x41c80000    # 25.0f

    const/high16 v10, 0x41880000    # 17.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x40900000    # 4.5f

    const/high16 v9, 0x41700000    # 15.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        -0xc596
        -0x1d3ab
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x417f98c8
        -0x3e39126f    # -24.866f
        0x417d47ae    # 15.83f
        0x41b659b4
        0x418bad0e
        0x41540000    # 13.25f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
