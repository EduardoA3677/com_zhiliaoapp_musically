.class public final LX/0BbI;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/LinearGradient;

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x42280000    # 42.0f

    const v9, 0x4217ae14    # 37.92f

    const v10, 0x40e570a4    # 7.17f

    const/4 v0, 0x4

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    new-array v12, v0, [F

    fill-array-data v12, :array_1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x419947ae    # 19.16f

    const v0, 0x3fa66666    # 1.3f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x411a3d71    # 9.64f

    const/4 v11, 0x1

    const v12, 0x411ae148    # 9.68f

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41451eb8    # 12.32f

    const v3, 0x40e47ae1    # 7.14f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x411b851f    # 9.72f

    const v19, 0x411b851f    # 9.72f

    const/high16 v12, 0x42380000    # 46.0f

    const v13, 0x4186e148    # 16.86f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41647ae1    # 14.28f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x3f651eb8    # -4.84f

    const v13, 0x4106b852    # 8.42f

    const/16 v21, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41e6b852    # 28.84f

    const v3, 0x423acccd    # 46.7f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x411a3d71    # 9.64f

    const v17, -0x3ee51eb8    # -9.68f

    const/16 v18, 0x0

    move v14, v13

    move v15, v10

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40dae148    # 6.84f

    const v3, 0x421e3d71    # 39.56f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x40000000    # 2.0f

    const v13, 0x41f91eb8    # 31.14f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4186e148    # 16.86f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x409ae148    # 4.84f

    const v24, -0x3ef947ae    # -8.42f

    move-object/from16 v18, v3

    move/from16 v20, v19

    move/from16 v22, v11

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BbI;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0BbI;->LJFF:LX/0CDd;

    const v2, 0x41accccd    # 21.6f

    const v3, 0x40c6147b    # 6.19f

    invoke-virtual {v7, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4099999a    # 4.8f

    const/4 v13, 0x0

    move v9, v8

    move/from16 v10, v21

    move v11, v11

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3fd5c28f    # 1.67f

    const v3, 0x3f75c28f    # 0.96f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x41666666    # -0.3f

    const v14, 0x3ef5c28f    # 0.48f

    const v15, -0x410f5c29    # -0.47f

    const v16, 0x3f851eb8    # 1.04f

    const v18, 0x3fd33333    # 1.65f

    move/from16 v17, v15

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJI(F)V

    const v3, -0x40666666    # -1.2f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    const v13, -0x41428f5c    # -0.37f

    const/4 v14, 0x0

    const v15, -0x40c28f5c    # -0.74f

    const v16, 0x3d75c28f    # 0.06f

    const v17, -0x40770a3d    # -1.07f

    const v18, 0x3e3851ec    # 0.18f

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4091eb85    # -0.93f

    const v3, -0x40f851ec    # -0.53f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3f4ccccd    # 0.8f

    const v19, 0x3f4ccccd    # 0.8f

    const v17, -0x40b33333    # -0.8f

    const/16 v18, 0x0

    move-object v12, v7

    move v14, v13

    move/from16 v15, v21

    move/from16 v16, v21

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3ec2e148    # -11.82f

    const v3, 0x40da8f5c    # 6.83f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v23, -0x41333333    # -0.4f

    const v24, 0x3f333333    # 0.7f

    move-object/from16 v18, v7

    move/from16 v20, v19

    move/from16 v21, v21

    move/from16 v22, v21

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40e1eb85    # 7.06f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x3fb9999a    # 1.45f

    const v3, -0x40970a3d    # -0.91f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3f7d70a4    # 0.99f

    const v14, -0x40deb852    # -0.63f

    const v15, 0x3fbd70a4    # 1.48f

    const v16, -0x408f5c29    # -0.94f

    const v17, 0x400147ae    # 2.02f

    const v18, -0x407851ec    # -1.06f

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3ef0a3d7    # 0.47f

    const v14, -0x421eb852    # -0.11f

    const v15, 0x3f75c28f    # 0.96f

    const v17, 0x3fb70a3d    # 1.43f

    const/16 v18, 0x0

    move/from16 v16, v14

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3f07ae14    # 0.53f

    const v14, 0x3df5c28f    # 0.12f

    const v15, 0x3f828f5c    # 1.02f

    const v16, 0x3edc28f6    # 0.43f

    const v17, 0x4000a3d7    # 2.01f

    const v18, 0x3f866666    # 1.05f

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40a6147b    # 5.19f

    const v3, 0x405147ae    # 3.27f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f8ccccd    # 1.1f

    const v3, -0x40d1eb85    # -0.68f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40e51eb8    # 7.16f

    const v12, 0x400147ae    # 2.02f

    const v13, -0x407ae148    # -1.04f

    move-object v7, v7

    move v9, v8

    move/from16 v10, v21

    move v11, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3ef0a3d7    # 0.47f

    const v14, -0x42333333    # -0.1f

    const v15, 0x3f733333    # 0.95f

    const v17, 0x3fb5c28f    # 1.42f

    const/16 v18, 0x0

    move/from16 v16, v14

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3f07ae14    # 0.53f

    const v14, 0x3e051eb8    # 0.13f

    const v15, 0x3f828f5c    # 1.02f

    const v16, 0x3ee147ae    # 0.44f

    const/high16 v17, 0x40000000    # 2.0f

    const v18, 0x3f87ae14    # 1.06f

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40d3851f    # 6.61f

    const v3, 0x408570a4    # 4.17f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x41966666    # 18.8f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJI(F)V

    const v3, 0x3f91eb85    # 1.14f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    const v13, 0x404ccccd    # 3.2f

    const v17, 0x40351eb8    # 2.83f

    const v18, -0x3ff9999a    # -2.1f

    move-object v12, v7

    move v14, v13

    move/from16 v15, v21

    move/from16 v16, v21

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3ca3d70a    # 0.02f

    const v14, 0x3e23d70a    # 0.16f

    const v15, 0x3cf5c28f    # 0.03f

    const v16, 0x3e9eb852    # 0.31f

    const v18, 0x3ef0a3d7    # 0.47f

    move/from16 v17, v15

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x415a8f5c    # 13.66f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x4099999a    # 4.8f

    const v12, -0x3fe66666    # -2.4f

    const v13, 0x40851eb8    # 4.16f

    const v14, 0x4099999a    # 4.8f

    move-object v7, v7

    move v9, v8

    move/from16 v10, v21

    move v11, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x41d33333    # 26.4f

    const v3, 0x42273333    # 41.8f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v18, -0x3f666666    # -4.8f

    const/16 v19, 0x0

    move-object v13, v7

    move v15, v14

    move/from16 v16, v21

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x411c7ae1    # 9.78f

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v18, -0x3fe66666    # -2.4f

    const v19, -0x3f7ae148    # -4.16f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v21

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41895c29    # 17.17f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v13, 0x0

    const v14, -0x40251eb8    # -1.71f

    const v15, 0x3f68f5c3    # 0.91f

    const v16, -0x3faccccd    # -3.3f

    const v17, 0x4019999a    # 2.4f

    move/from16 v18, v19

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40c66666    # 6.2f

    invoke-virtual {v7, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BbI;->LJI:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v1, LX/0BbI;->LJII:LX/0CDd;

    const v4, 0x4204cccd    # 33.2f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x3ee147ae    # 0.44f

    const/4 v14, 0x0

    const v15, 0x3f4ccccd    # 0.8f

    const v16, 0x3eb851ec    # 0.36f

    const v19, 0x3f4ccccd    # 0.8f

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40666666    # 3.6f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v12, v3}, LX/0CDd;->LJIIL(F)V

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4019999a    # 2.4f

    invoke-virtual {v12, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v13, 0x3f4ccccd    # 0.8f

    const v23, -0x40b33333    # -0.8f

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v22, v11

    move/from16 v24, v19

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v12, v3}, LX/0CDd;->LJII(F)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIJI(F)V

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v22, v11

    move/from16 v24, v19

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3fe66666    # -2.4f

    invoke-virtual {v12, v5}, LX/0CDd;->LJIIL(F)V

    const v9, -0x40b33333    # -0.8f

    move-object v12, v12

    move v14, v13

    move/from16 v15, v21

    move/from16 v16, v11

    move/from16 v17, v23

    move/from16 v18, v23

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f99999a    # -3.6f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v12, v3}, LX/0CDd;->LJIIL(F)V

    move-object v12, v12

    move v14, v13

    move/from16 v15, v21

    move/from16 v16, v11

    move/from16 v17, v23

    move/from16 v18, v23

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x411eb852    # -0.44f

    const v8, 0x3eb851ec    # 0.36f

    const v10, 0x3f4ccccd    # 0.8f

    move v11, v9

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v12, v3}, LX/0CDd;->LJII(F)V

    const v3, 0x410ccccd    # 8.8f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIJI(F)V

    move v11, v9

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x190040
        -0x4a0016
        -0xb80007
        -0xe90037
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3eb851ec    # 0.36f
        0x3f1eb852    # 0.62f
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

    iget-object v0, p0, LX/0BbI;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbI;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbI;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbI;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
