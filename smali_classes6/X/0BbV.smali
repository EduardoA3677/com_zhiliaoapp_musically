.class public final LX/0BbV;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/LinearGradient;

    const v7, 0x40e147ae    # 7.04f

    const v8, 0x40751eb8    # 3.83f

    const/high16 v9, 0x42340000    # 45.0f

    const v10, 0x422d851f    # 43.38f

    const/4 v1, 0x3

    new-array v11, v1, [I

    fill-array-data v11, :array_0

    new-array v12, v1, [F

    fill-array-data v12, :array_1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x417c28f6    # 15.76f

    invoke-virtual {v2, v1, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x3fcae148    # -2.83f

    const/4 v9, 0x0

    const v10, -0x3f8851ec    # -3.87f

    const v12, -0x3f7d70a4    # -4.08f

    const v13, 0x405e147b    # 3.47f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40fdc28f    # 7.93f

    const/4 v10, 0x0

    const v12, -0x3f4f0a3d    # -5.53f

    const v13, -0x41947ae1    # -0.23f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40c8f5c3    # 6.28f

    const v12, -0x3f7bd70a    # -4.13f

    const v13, 0x40d0a3d7    # 6.52f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x40deb852    # 6.96f

    const v10, 0x40f7ae14    # 7.74f

    const v11, 0x4103d70a    # 8.24f

    const v12, 0x414570a4    # 12.34f

    const v13, 0x413bae14    # 11.73f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3e99999a    # 0.3f

    const v12, 0x3f7851ec    # 0.97f

    const/high16 v13, 0x3e800000    # 0.25f

    const v14, 0x3fa51eb8    # 1.29f

    const v15, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x40deb852    # -0.63f

    invoke-virtual {v2, v8, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x412e147b    # 10.88f

    const/4 v12, 0x0

    const v14, 0x4090a3d7    # 4.52f

    const v15, 0x4059999a    # 3.4f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x419ccccd    # 19.6f

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v5}, LX/0CDd;->LJIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x40b00000    # 5.5f

    const/high16 v14, -0x3f500000    # -5.5f

    move v11, v10

    move v13, v12

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40300000    # 2.75f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const v12, 0x3ecccccd    # 0.4f

    const v13, 0x3f6b851f    # 0.92f

    const v14, 0x3f68f5c3    # 0.91f

    move v11, v8

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x419a0000    # 19.25f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, 0x3f6b851f    # 0.92f

    const v11, -0x412e147b    # -0.41f

    const v13, -0x40947ae1    # -0.92f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42220000    # 40.5f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40b00000    # 5.5f

    const/4 v10, 0x0

    const/high16 v12, -0x3f500000    # -5.5f

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40dc28f6    # -0.64f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4075c28f    # -1.08f

    const v2, -0x3f1e6666    # -7.05f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3fb33333    # 1.4f

    const v9, -0x40f5c28f    # -0.54f

    const v10, 0x4041eb85    # 3.03f

    const v11, -0x4039999a    # -1.55f

    const v12, 0x4090a3d7    # 4.52f

    const v13, -0x3fa66666    # -3.4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f028f5c    # 0.51f

    const v2, 0x3f2147ae    # 0.63f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3ea3d70a    # 0.32f

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3f63d70a    # 0.89f

    const v11, 0x3ee66666    # 0.45f

    const v12, 0x3fa66666    # 1.3f

    const v13, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4092e148    # 4.59f

    const v9, -0x3fa0a3d7    # -3.49f

    const v10, 0x413d47ae    # 11.83f

    const v11, -0x3f675c29    # -4.77f

    const v12, 0x414547ae    # 12.33f

    const v13, -0x3ec451ec    # -11.73f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40c8f5c3    # 6.28f

    const/4 v10, 0x0

    const v12, -0x3f7b851f    # -4.14f

    const v13, -0x3f2f5c29    # -6.52f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40fdc28f    # 7.93f

    const v12, -0x3f4f0a3d    # -5.53f

    const v13, 0x3e6b851f    # 0.23f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x41b33333    # -0.2f

    const v9, -0x3fa1eb85    # -3.47f

    const/high16 v10, -0x40600000    # -1.25f

    const v12, -0x3f7d70a4    # -4.08f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a47ae1    # 20.56f

    const v1, 0x40f0f5c3    # 7.53f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3ff5c28f    # 1.92f

    const v9, -0x406e147b    # -1.14f

    const v10, 0x4059999a    # 3.4f

    const v11, -0x406ccccd    # -1.15f

    const v12, 0x4089999a    # 4.3f

    const v13, -0x40a8f5c3    # -0.84f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f8ccccd    # 1.1f

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3fe66666    # 1.8f

    const v11, 0x3fb5c28f    # 1.42f

    const v12, 0x3fd9999a    # 1.7f

    const v13, 0x4033d70a    # 2.81f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x4175c28f    # -0.27f

    const v9, 0x4078f5c3    # 3.89f

    const v10, -0x3f570a3d    # -5.28f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, -0x3efc0000    # -8.25f

    const v13, 0x40ef5c29    # 7.48f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3fcccccd    # 1.6f

    const v15, -0x3f9ccccd    # -3.55f

    const v16, 0x40066666    # 2.1f

    const v17, -0x3f1b3333    # -7.15f

    const/high16 v18, 0x40100000    # 2.25f

    const v19, -0x3ee8cccd    # -9.45f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3e4ccccd    # -22.4f

    const v1, 0x41170a3d    # 9.44f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x3fc28f5c    # -2.96f

    const v9, -0x40428f5c    # -1.48f

    const v10, -0x3f00f5c3    # -7.97f

    const v11, -0x3f9ae148    # -3.58f

    const v13, -0x3f10f5c3    # -7.47f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x42333333    # -0.1f

    const v9, -0x404e147b    # -1.39f

    const v10, 0x3f1c28f6    # 0.61f

    const v11, -0x3fe51eb8    # -2.42f

    const v12, 0x3fd9999a    # 1.7f

    const v13, -0x3fcccccd    # -2.8f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f666666    # 0.9f

    const v9, -0x415c28f6    # -0.32f

    const v10, 0x4018f5c3    # 2.39f

    const v11, -0x41666666    # -0.3f

    const v12, 0x4089999a    # 4.3f

    const v13, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3e19999a    # 0.15f

    const v15, 0x40133333    # 2.3f

    const v16, 0x3f266666    # 0.65f

    const v17, 0x40bccccd    # 5.9f

    const v19, 0x41170a3d    # 9.44f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

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

    nop

    :array_0
    .array-data 4
        -0x29ff
        -0x443ff
        -0x443ff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
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
