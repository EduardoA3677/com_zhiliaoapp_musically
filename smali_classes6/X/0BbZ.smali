.class public final LX/0BbZ;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/LinearGradient;

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v10, 0x42280000    # 42.0f

    const/4 v1, 0x2

    new-array v11, v1, [I

    fill-array-data v11, :array_0

    new-array v12, v1, [F

    fill-array-data v12, :array_1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v9, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42023333    # 32.55f

    const v1, 0x4140a3d7    # 12.04f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x413d70a4    # -0.38f

    invoke-virtual {v1, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v9, -0x4048f5c3    # -1.43f

    const v10, -0x41333333    # -0.4f

    const v11, -0x3f9e147b    # -3.53f

    const v12, -0x4027ae14    # -1.69f

    const v13, -0x3f5570a4    # -5.33f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x41ec147b    # 29.51f

    const v11, 0x408dc28f    # 4.43f

    const v12, 0x41da3d71    # 27.28f

    const/high16 v13, 0x40400000    # 3.0f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x3fae147b    # -3.28f

    const v10, -0x3f4fae14    # -5.51f

    const v11, 0x3fb70a3d    # 1.43f

    const v12, -0x3f247ae1    # -6.86f

    const v13, 0x40551eb8    # 3.33f

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4118a3d7    # 9.54f

    const/4 v10, 0x0

    const v12, -0x40266666    # -1.7f

    const v13, 0x40aa8f5c    # 5.33f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fac28f6    # -3.31f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x4068f5c3    # -1.18f

    const v14, -0x3ff5c28f    # -2.16f

    const v15, 0x3f666666    # 0.9f

    const v16, -0x3feccccd    # -2.3f

    const v17, 0x40047ae1    # 2.07f

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fcccccd    # -2.8f

    const v4, 0x41c228f6    # 24.27f

    invoke-virtual {v5, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40bd70a4    # 5.92f

    const v12, 0x414e3d71    # 12.89f

    const/high16 v13, 0x42340000    # 45.0f

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41b1eb85    # 22.24f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x40600000    # 3.5f

    const/4 v13, 0x0

    const v14, 0x40c75c29    # 6.23f

    const v15, -0x3fba3d71    # -3.09f

    const v16, 0x40bae148    # 5.84f

    const v17, -0x3f2c28f6    # -6.62f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3e3dd70a    # -24.27f

    invoke-virtual {v5, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40147ae1    # 2.32f

    const v12, -0x3fed70a4    # -2.29f

    const v13, -0x3ffb851f    # -2.07f

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fab851f    # -3.32f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ea9eb85    # -13.38f

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v8}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40ae147b    # -0.82f

    const v10, 0x3e851eb8    # 0.26f

    const v11, -0x3ff8f5c3    # -2.11f

    const v12, 0x3f7ae148    # 0.98f

    const v13, -0x3fb7ae14    # -3.13f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f28f5c3    # 0.66f

    const v11, -0x4091eb85    # -0.93f

    const v12, 0x3fe3d70a    # 1.78f

    const v13, -0x401eb852    # -1.76f

    const v14, 0x40766666    # 3.85f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40047ae1    # 2.07f

    const v12, 0x404c28f6    # 3.19f

    const v13, 0x3f547ae1    # 0.83f

    const v15, 0x3fe147ae    # 1.76f

    move v11, v8

    move v14, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f3851ec    # 0.72f

    const v11, 0x3f828f5c    # 1.02f

    const v12, 0x3f7ae148    # 0.98f

    const v13, 0x40133333    # 2.3f

    const v15, 0x404851ec    # 3.13f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ee570a4    # -9.66f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b66666    # 5.7f

    const v1, 0x40e9999a    # 7.3f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fca3d71    # 1.58f

    const v1, 0x409c7ae1    # 4.89f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3df5c28f    # 0.12f

    const v14, 0x3ebd70a4    # 0.37f

    const v15, 0x3ef0a3d7    # 0.47f

    const v16, 0x3f1eb852    # 0.62f

    const v17, 0x3f5c28f6    # 0.86f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40a428f6    # 5.13f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f6147ae    # 0.88f

    const/high16 v15, 0x3fa00000    # 1.25f

    const v16, 0x3f90a3d7    # 1.13f

    const v17, 0x3f07ae14    # 0.53f

    const v18, 0x3fd33333    # 1.65f

    move-object v12, v1

    move v14, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f7b851f    # -4.14f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f666666    # 0.9f

    const/4 v15, 0x0

    const v17, -0x41570a3d    # -0.33f

    const v18, 0x3f83d70a    # 1.03f

    const/16 v19, 0x0

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x409bd70a    # 4.87f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3f68f5c3    # 0.91f

    const/16 v20, 0x1

    const v21, -0x404ccccd    # -1.4f

    move-object/from16 v16, v1

    move/from16 v18, v17

    move/from16 v22, v11

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fbf5c29    # -3.01f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const v20, -0x40770a3d    # -1.07f

    const/16 v21, 0x0

    const v16, 0x3f666666    # 0.9f

    const v8, 0x3f666666    # 0.9f

    move-object v15, v3

    move/from16 v17, v16

    move/from16 v18, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f7b3333    # -4.15f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x1

    const v12, -0x404ccccd    # -1.4f

    const v13, -0x407eb852    # -1.01f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f6428f6    # -4.87f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f6b851f    # 0.92f

    const v12, -0x41570a3d    # -0.33f

    const v13, -0x407d70a4    # -1.02f

    const/4 v14, 0x0

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f68f5c3    # 0.91f

    const/4 v15, 0x1

    const v16, 0x3f0a3d71    # 0.54f

    const v17, -0x402ccccd    # -1.65f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40a3d70a    # 5.12f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f5eb852    # 0.87f

    const v13, -0x40e147ae    # -0.62f

    const v8, 0x3f666666    # 0.9f

    move v9, v8

    move v10, v14

    move v11, v14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fcb851f    # 1.59f

    const v1, -0x3f63d70a    # -4.88f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x1

    const v12, 0x3fdd70a4    # 1.73f

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        -0x704117
        -0xd4a247
    .end array-data

    :array_1
    .array-data 4
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
