.class public final LX/0Bbo;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/LinearGradient;

    const/high16 v5, 0x40200000    # 2.5f

    const v6, 0x40a9999a    # 5.3f

    const v7, 0x421e47ae    # 39.57f

    const v8, 0x423f70a4    # 47.86f

    const/4 v1, 0x3

    new-array v9, v1, [I

    fill-array-data v9, :array_0

    new-array v10, v1, [F

    fill-array-data v10, :array_1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4190cccd    # 18.1f

    const v1, 0x40c570a4    # 6.17f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x41a53333    # 20.65f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x413d70a4    # 11.84f

    const/4 v11, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x401b851f    # 2.43f

    const v7, 0x3f547ae1    # 0.83f

    const v8, 0x40666666    # 3.6f

    const v9, 0x40251eb8    # 2.58f

    const v10, 0x408c7ae1    # 4.39f

    const v11, 0x407147ae    # 3.77f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3e428f5c    # 0.19f

    const v7, 0x3e8f5c29    # 0.28f

    const v8, 0x3eae147b    # 0.34f

    const v9, 0x3f0ccccd    # 0.55f

    const v10, 0x3ef5c28f    # 0.48f

    const v11, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3ee66666    # 0.45f

    const v13, 0x3fb5c28f    # 1.42f

    const v14, 0x3fea3d71    # 1.83f

    const v15, 0x3fd9999a    # 1.7f

    move v12, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3eb33333    # 0.35f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3f47ae14    # 0.78f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3f9eb852    # 1.24f

    const v11, 0x3e947ae1    # 0.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f9d70a4    # 1.23f

    const/high16 v7, 0x3e800000    # 0.25f

    const v8, 0x402c28f6    # 2.69f

    const v9, 0x3f0f5c29    # 0.56f

    const v10, 0x4067ae14    # 3.62f

    const v11, 0x3f9c28f6    # 1.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3fdc28f6    # 1.72f

    const v12, 0x4029999a    # 2.65f

    const v13, 0x4039999a    # 2.9f

    const v14, 0x4059999a    # 3.4f

    const v15, 0x40bb851f    # 5.86f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3ca3d70a    # 0.02f

    const v11, 0x3de147ae    # 0.11f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f733333    # 0.95f

    const v7, 0x40a0f5c3    # 5.03f

    const v8, 0x3f11eb85    # 0.57f

    const v9, 0x410ee148    # 8.93f

    const/4 v10, 0x0

    const v11, 0x41523d71    # 13.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40f0a3d7    # -0.56f

    const v7, 0x4087ae14    # 4.24f

    const v8, -0x3fa33333    # -3.45f

    const v9, 0x40f75c29    # 7.73f

    const v10, -0x3f066666    # -7.8f

    const v11, 0x410851ec    # 8.52f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x406147ae    # -1.24f

    const v7, 0x3eb33333    # 0.35f

    const v8, -0x3faa3d71    # -3.34f

    const v9, 0x3f1eb852    # 0.62f

    const v10, -0x3f4d70a4    # -5.58f

    const v11, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x42bc3333    # 94.1f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3e8deb85    # -15.13f

    const/4 v11, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x42073333    # 33.8f

    const v10, -0x3f4f5c29    # -5.52f

    const v11, -0x40b33333    # -0.8f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3f747ae1    # -4.36f

    const v7, -0x40b5c28f    # -0.79f

    const/high16 v8, -0x3f180000    # -7.25f

    const v9, -0x3f770a3d    # -4.28f

    const v10, -0x3f05c28f    # -7.82f

    const v11, -0x3ef7ae14    # -8.52f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40f0a3d7    # -0.56f

    const v7, -0x3f7947ae    # -4.21f

    const v8, -0x408f5c29    # -0.94f

    const v9, -0x3efe6666    # -8.1f

    const v10, 0x3c23d70a    # 0.01f

    const v11, -0x3eadc28f    # -13.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3cf5c28f    # 0.03f

    const v1, -0x421eb852    # -0.11f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f3d70a4    # 0.74f

    const v7, -0x3fc33333    # -2.95f

    const v8, 0x3fd5c28f    # 1.67f

    const v9, -0x3f6b851f    # -4.64f

    const v10, 0x4058f5c3    # 3.39f

    const v11, -0x3f447ae1    # -5.86f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f6e147b    # 0.93f

    const v7, -0x40d70a3d    # -0.66f

    const v8, 0x401b851f    # 2.43f

    const v9, -0x408a3d71    # -0.96f

    const v10, 0x406ae148    # 3.67f

    const v11, -0x40651eb8    # -1.21f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3efae148    # 0.49f

    const v9, -0x42333333    # -0.1f

    const v11, -0x41b33333    # -0.2f

    const v12, 0x3fa66666    # 1.3f

    const v13, -0x41666666    # -0.3f

    move v10, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f8e147b    # 1.11f

    const/high16 v14, 0x3fc00000    # 1.5f

    const v15, -0x408ccccd    # -0.95f

    const v16, 0x4001eb85    # 2.03f

    const v17, -0x4015c28f    # -1.83f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ed70a3d    # 0.42f

    const v1, -0x40d47ae1    # -0.67f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e428f5c    # 0.19f

    const v1, -0x416b851f    # -0.29f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3f400000    # 0.75f

    const v7, -0x406a3d71    # -1.17f

    const v8, 0x3fe147ae    # 1.76f

    const v9, -0x3fd1eb85    # -2.72f

    const/high16 v10, 0x40800000    # 4.0f

    const v11, -0x3fa147ae    # -3.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x41780000    # 15.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f30a3d7    # 0.69f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f8a3d71    # 1.08f

    const v10, 0x3fb33333    # 1.4f

    const v11, 0x401ccccd    # 2.45f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ed70a3d    # 0.42f

    const v7, 0x3fbd70a4    # 1.48f

    const v8, 0x3f733333    # 0.95f

    const v9, 0x40533333    # 3.3f

    const v10, 0x4009999a    # 2.15f

    const/high16 v11, 0x40900000    # 4.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f99999a    # 1.2f

    const v15, 0x404147ae    # 3.02f

    const v16, 0x3fdd70a4    # 1.73f

    const v19, 0x4009999a    # 2.15f

    move v14, v13

    move/from16 v17, v11

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3faf5c29    # 1.37f

    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x401ccccd    # 2.45f

    const v9, 0x3f35c28f    # 0.71f

    const v11, 0x3fb33333    # 1.4f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x4075c28f    # -1.08f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, -0x3fe33333    # -2.45f

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x40428f5c    # -1.48f

    const v15, 0x3ed70a3d    # 0.42f

    const v16, -0x3faccccd    # -3.3f

    const v17, 0x3f733333    # 0.95f

    const/high16 v18, -0x3f700000    # -4.5f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40666666    # -1.2f

    const v7, 0x3f99999a    # 1.2f

    const v8, -0x40228f5c    # -1.73f

    const v9, 0x404147ae    # 3.02f

    const v10, -0x3ff66666    # -2.15f

    const/high16 v11, 0x40900000    # 4.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x41333333    # -0.4f

    const v7, 0x3faf5c29    # 1.37f

    const v8, -0x40ca3d71    # -0.71f

    const v9, 0x401ccccd    # 2.45f

    const v10, -0x404ccccd    # -1.4f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, -0x40800000    # -1.0f

    const v9, -0x4075c28f    # -1.08f

    const v11, -0x3fe33333    # -2.45f

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x4128f5c3    # -0.42f

    const v7, -0x40428f5c    # -1.48f

    const v8, -0x408ccccd    # -0.95f

    const v9, -0x3faccccd    # -3.3f

    const v10, -0x3ff66666    # -2.15f

    const/high16 v11, -0x3f700000    # -4.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x40666666    # -1.2f

    const v15, -0x3fbeb852    # -3.02f

    const v16, -0x40228f5c    # -1.73f

    const v19, -0x3ff66666    # -2.15f

    move v14, v13

    move/from16 v17, v11

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x4050a3d7    # -1.37f

    const v7, -0x41333333    # -0.4f

    const v8, -0x3fe33333    # -2.45f

    const v9, -0x40ca3d71    # -0.71f

    const v11, -0x404ccccd    # -1.4f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f8a3d71    # 1.08f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, 0x401ccccd    # 2.45f

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3fbd70a4    # 1.48f

    const v15, -0x4128f5c3    # -0.42f

    const v16, 0x40533333    # 3.3f

    const v17, -0x408ccccd    # -0.95f

    const/high16 v18, 0x40900000    # 4.5f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f99999a    # 1.2f

    const v7, -0x40666666    # -1.2f

    const v8, 0x3fdd70a4    # 1.73f

    const v9, -0x3fbeb852    # -3.02f

    const v10, 0x4009999a    # 2.15f

    const/high16 v11, -0x3f700000    # -4.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x4050a3d7    # -1.37f

    const v8, 0x3f35c28f    # 0.71f

    const v9, -0x3fe33333    # -2.45f

    const v10, 0x3fb33333    # 1.4f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x415a6666    # 13.65f

    const v1, 0x40b66666    # 5.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40033333    # 2.05f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, -0x3f7ccccd    # -4.1f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x40833333    # 4.1f

    move v6, v6

    move v7, v6

    move v8, v9

    move v9, v9

    move v10, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0xea3f07
        -0xdf2a14
        -0xe51c3a
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ef5c28f    # 0.48f
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
