.class public final LX/0BnM;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41428f5c    # 12.16f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v3, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40d9999a    # 6.8f

    const/4 v7, 0x0

    const/4 v5, 0x1

    const v8, 0x4159999a    # 13.6f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v15, 0x1

    const v14, -0x3ea66666    # -13.6f

    const/4 v11, 0x0

    move v9, v3

    move v10, v3

    move v12, v5

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40666666    # 3.6f

    invoke-virtual {v3, v7, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x404ccccd    # 3.2f

    const v18, 0x40cccccd    # 6.4f

    move v14, v13

    move/from16 v16, v11

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x404ccccd    # 3.2f

    const v8, -0x3f333333    # -6.4f

    move v4, v3

    move v5, v11

    move v6, v11

    move v7, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BnM;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BnM;->LJFF:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v17, 0x3f8b851f    # 1.09f

    const v19, 0x400ccccd    # 2.2f

    const v20, 0x3ea8f5c3    # 0.33f

    const v21, 0x4048f5c3    # 3.14f

    const v22, 0x3f3d70a4    # 0.74f

    move-object/from16 v16, v2

    move/from16 v18, v7

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x3f7851ec    # 0.97f

    const v18, 0x3ed70a3d    # 0.42f

    const v19, 0x3ff5c28f    # 1.92f

    const v20, 0x3f7d70a4    # 0.99f

    const v21, 0x402d70a4    # 2.71f

    const v22, 0x3fcccccd    # 1.6f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41be147b    # 23.76f

    const v13, 0x408b3333    # 4.35f

    const v14, 0x4090f5c3    # 4.53f

    move-object v8, v2

    move v10, v9

    move v11, v11

    move v12, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, 0x4212a3d7    # 36.66f

    const v18, 0x41326666    # 11.15f

    const/high16 v19, 0x421c0000    # 39.0f

    const/high16 v20, 0x417c0000    # 15.75f

    const/high16 v22, 0x41a00000    # 20.0f

    move/from16 v21, v19

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    const v18, 0x4008f5c3    # 2.14f

    const v19, -0x41fae148    # -0.13f

    const v20, 0x40875c29    # 4.23f

    const v21, -0x41428f5c    # -0.37f

    const v22, 0x40c75c29    # 6.23f

    move-object/from16 v16, v2

    move/from16 v17, v7

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x41800000    # 16.0f

    const v13, 0x4067ae14    # 3.62f

    const v14, 0x408bd70a    # 4.37f

    move-object v8, v2

    move v10, v9

    move v11, v11

    move v12, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, 0x3e428f5c    # 0.19f

    const v18, 0x3ebd70a4    # 0.37f

    const v20, 0x3f3d70a4    # 0.74f

    const v21, 0x3f07ae14    # 0.53f

    const v22, 0x3f8f5c29    # 1.12f

    move/from16 v19, v18

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x3f8ccccd    # 1.1f

    const v18, 0x4023d70a    # 2.56f

    const v19, 0x3f9ae148    # 1.21f

    const v20, 0x40a9eb85    # 5.31f

    const v21, 0x3f9c28f6    # 1.22f

    const v22, 0x4106147b    # 8.38f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3fab851f    # 1.34f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v18, 0x3ffd70a4    # 1.98f

    const/high16 v19, -0x41000000    # -0.5f

    const v20, 0x407e147b    # 3.97f

    const v21, -0x3fee147b    # -2.28f

    const v22, 0x409c7ae1    # 4.89f

    move-object/from16 v16, v2

    move/from16 v17, v7

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, -0x40333333    # -1.6f

    const v18, 0x3f51eb85    # 0.82f

    const v19, -0x3fa7ae14    # -3.38f

    const v20, 0x3e8a3d71    # 0.27f

    const v21, -0x3f6f5c29    # -4.52f

    const v22, -0x41947ae1    # -0.23f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41c28f5c    # 24.32f

    const/high16 v13, -0x3f700000    # -4.5f

    const v14, -0x3fcb851f    # -2.82f

    move-object v8, v2

    move v10, v9

    move v11, v11

    move v12, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, -0x41333333    # -0.4f

    const v18, 0x3efae148    # 0.49f

    const v19, -0x40ab851f    # -0.83f

    const v20, 0x3f6e147b    # 0.93f

    const v21, -0x405d70a4    # -1.27f

    const v22, 0x3fa66666    # 1.3f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40ab851f    # 5.36f

    const/high16 v13, 0x41e00000    # 28.0f

    const/high16 v14, 0x42380000    # 46.0f

    move-object v8, v2

    move v10, v9

    move v11, v11

    move v12, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    const v17, -0x40547ae1    # -1.34f

    const/high16 v19, -0x3fe00000    # -2.5f

    const v20, -0x40deb852    # -0.63f

    const v21, -0x3fa47ae1    # -3.43f

    const v22, -0x404a3d71    # -1.42f

    move-object/from16 v16, v2

    move/from16 v18, v7

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41233333    # 10.2f

    const v13, -0x405eb852    # -1.26f

    const v14, -0x4059999a    # -1.3f

    move-object v8, v2

    move v10, v9

    move v11, v11

    move v12, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x41c28f5c    # 24.32f

    const v13, -0x3f6fae14    # -4.51f

    const v14, 0x40351eb8    # 2.83f

    move-object v8, v2

    move v10, v9

    move v11, v11

    move v12, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, -0x406e147b    # -1.14f

    const/high16 v18, 0x3f000000    # 0.5f

    const v19, -0x3fc5c28f    # -2.91f

    const v20, 0x3f866666    # 1.05f

    const v21, -0x3f6f5c29    # -4.52f

    const v22, 0x3e6147ae    # 0.22f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, -0x402a3d71    # -1.67f

    const v18, -0x40a3d70a    # -0.86f

    const v19, -0x3ff28f5c    # -2.21f

    const v20, -0x3fd5c28f    # -2.66f

    const v21, -0x3feeb852    # -2.27f

    const v22, -0x3f6f5c29    # -4.52f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x41428f5c    # -0.37f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v17, -0x43dc28f6    # -0.01f

    const v18, -0x3f98f5c3    # -3.61f

    const v19, -0x42b33333    # -0.05f

    const v20, -0x3f266666    # -6.8f

    const v21, 0x3f9ae148    # 1.21f

    const v22, -0x3ee451ec    # -9.73f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x3e23d70a    # 0.16f

    const v19, 0x3eae147b    # 0.34f

    const v20, -0x40c28f5c    # -0.74f

    const v21, 0x3f07ae14    # 0.53f

    const v22, -0x40733333    # -1.1f

    move-object/from16 v16, v2

    move/from16 v18, v0

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x41800000    # 16.0f

    const v13, 0x4067ae14    # 3.62f

    const v14, -0x3f73d70a    # -4.38f

    move-object v8, v2

    move v10, v9

    move v11, v11

    move v12, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, 0x4112147b    # 9.13f

    const v18, 0x41c1d70a    # 24.23f

    const/high16 v19, 0x41100000    # 9.0f

    const v20, 0x41b11eb8    # 22.14f

    const/high16 v22, 0x41a00000    # 20.0f

    move/from16 v21, v19

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v18, -0x3f780000    # -4.25f

    const v19, 0x4015c28f    # 2.34f

    const v20, -0x3ef26666    # -8.85f

    const v21, 0x4099999a    # 4.8f

    const v22, -0x3ebdeb85    # -12.13f

    move-object/from16 v16, v2

    move/from16 v17, v7

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41be147b    # 23.76f

    const v13, 0x408b3333    # 4.35f

    const v14, -0x3f6f0a3d    # -4.53f

    move-object v8, v2

    move v10, v9

    move v11, v11

    move v12, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, 0x3f4ccccd    # 0.8f

    const v18, -0x40e3d70a    # -0.61f

    const v19, 0x3fdeb852    # 1.74f

    const v20, -0x4068f5c3    # -1.18f

    const v21, 0x402ccccd    # 2.7f

    const v22, -0x40333333    # -1.6f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41023d71    # 8.14f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v8, v2

    move v10, v9

    move v11, v11

    move v12, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v2, v7, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v17, -0x41570a3d    # -0.33f

    const v19, -0x40a147ae    # -0.87f

    const v20, 0x3df5c28f    # 0.12f

    const v21, -0x4039999a    # -1.55f

    const v22, 0x3ed1eb85    # 0.41f

    move-object/from16 v16, v2

    move/from16 v18, v7

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, -0x40d70a3d    # -0.66f

    const v18, 0x3e947ae1    # 0.29f

    const v19, -0x40570a3d    # -1.32f

    const v20, 0x3f2e147b    # 0.68f

    const v21, -0x4011eb85    # -1.86f

    const v22, 0x3f8ccccd    # 1.1f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x419e6666    # 19.8f

    const/high16 v13, 0x41880000    # 17.0f

    const/high16 v14, 0x41240000    # 10.25f

    move-object v8, v2

    move v10, v9

    move v11, v11

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v17, -0x3ff00000    # -2.25f

    const/high16 v18, 0x40400000    # 3.0f

    const/high16 v19, -0x3f800000    # -4.0f

    const v20, 0x40d851ec    # 6.76f

    const v22, 0x411bd70a    # 9.74f

    move/from16 v21, v19

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v18, 0x4015c28f    # 2.34f

    const v19, 0x3e2e147b    # 0.17f

    const v20, 0x4093851f    # 4.61f

    const v21, 0x3ef0a3d7    # 0.47f

    const v22, 0x40d851ec    # 6.76f

    move-object/from16 v16, v2

    move/from16 v17, v7

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    const v13, -0x40cf5c29    # -0.69f

    const v14, 0x3fe66666    # 1.8f

    move-object v8, v2

    move v10, v9

    move v11, v11

    move v12, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, -0x4028f5c3    # -1.68f

    const v18, 0x3fb70a3d    # 1.43f

    const v19, -0x3fce147b    # -2.78f

    const v20, 0x40251eb8    # 2.58f

    const/high16 v21, -0x3fa00000    # -3.5f

    const v22, 0x407ae148    # 3.92f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x41300000    # 11.0f

    const v13, -0x413d70a4    # -0.38f

    const v14, 0x3f4f5c29    # 0.81f

    move-object v8, v2

    move v10, v9

    move v11, v11

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, -0x40a147ae    # -0.87f

    const v18, 0x400147ae    # 2.02f

    const v19, -0x4099999a    # -0.9f

    const v20, 0x4089999a    # 4.3f

    const v22, 0x41026666    # 8.15f

    move/from16 v21, v19

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v18, 0x3f428f5c    # 0.76f

    const v19, 0x3dcccccd    # 0.1f

    const v20, 0x3f91eb85    # 1.14f

    const v21, 0x3e2e147b    # 0.17f

    const v22, 0x3fa66666    # 1.3f

    move-object/from16 v16, v2

    move/from16 v17, v7

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x3e0f5c29    # 0.14f

    const v19, 0x3eeb851f    # 0.46f

    const v20, -0x42b33333    # -0.05f

    const v21, 0x3f83d70a    # 1.03f

    const v22, -0x41666666    # -0.3f

    move-object/from16 v16, v2

    move/from16 v18, v7

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x3fee147b    # 1.86f

    const v18, -0x40b0a3d7    # -0.81f

    const v20, -0x3fd851ec    # -2.62f

    const v21, 0x40ab3333    # 5.35f

    const v22, -0x3f9851ec    # -3.62f

    move-object/from16 v16, v2

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    const v13, 0x4039999a    # 2.9f

    const v14, 0x3f0f5c29    # 0.56f

    move-object v8, v2

    move v10, v9

    move v11, v11

    move v12, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x410ee148    # 8.93f

    const v13, 0x3fdae148    # 1.71f

    const v14, 0x4009999a    # 2.15f

    move-object v8, v2

    move v10, v9

    move v11, v11

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, 0x3f051eb8    # 0.52f

    const v18, 0x3ee147ae    # 0.44f

    const v19, 0x3f4ccccd    # 0.8f

    const v20, 0x3ef0a3d7    # 0.47f

    const v21, 0x3f570a3d    # 0.84f

    move/from16 v22, v20

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    const v17, 0x3d4ccccd    # 0.05f

    const v19, 0x3ea8f5c3    # 0.33f

    const v20, -0x430a3d71    # -0.03f

    const v22, -0x410f5c29    # -0.47f

    move-object/from16 v16, v2

    move/from16 v18, v7

    move/from16 v21, v21

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v17, 0x3f000000    # 0.5f

    const v18, -0x4123d70a    # -0.43f

    const v19, 0x3f8ccccd    # 1.1f

    const v20, -0x406f5c29    # -1.13f

    const v21, 0x3fdae148    # 1.71f

    const v22, -0x3ff66666    # -2.15f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3df5c28f    # 0.12f

    const v0, -0x41d1eb85    # -0.17f

    invoke-virtual {v2, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const v13, 0x40328f5c    # 2.79f

    const v14, -0x41333333    # -0.4f

    move-object v8, v2

    move v10, v9

    move v11, v11

    move v12, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, 0x3faccccd    # 1.35f

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, 0x405eb852    # 3.48f

    const v20, 0x4033d70a    # 2.81f

    const v21, 0x40aae148    # 5.34f

    const v22, 0x406851ec    # 3.63f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x3f11eb85    # 0.57f

    const v18, 0x3e75c28f    # 0.24f

    const v19, 0x3f63d70a    # 0.89f

    const v20, 0x3e99999a    # 0.3f

    const v21, 0x3f83d70a    # 1.03f

    move/from16 v22, v20

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x3d8f5c29    # 0.07f

    const v18, -0x41dc28f6    # -0.16f

    const v19, 0x3e2e147b    # 0.17f

    const v20, -0x40f5c28f    # -0.54f

    const v22, -0x4059999a    # -1.3f

    move/from16 v21, v19

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v18, -0x3f89999a    # -3.85f

    const v19, -0x430a3d71    # -0.03f

    const v20, -0x3f3bd70a    # -6.13f

    const v21, -0x4099999a    # -0.9f

    const v22, -0x3efdc28f    # -8.14f

    move-object/from16 v16, v2

    move/from16 v17, v7

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, -0x421eb852    # -0.11f

    const v18, -0x4170a3d7    # -0.28f

    const v19, -0x418a3d71    # -0.24f

    const v20, -0x40f33333    # -0.55f

    const v21, -0x413851ec    # -0.39f

    const v22, -0x40ae147b    # -0.82f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, -0x40cccccd    # -0.7f

    const v18, -0x40547ae1    # -1.34f

    const v19, -0x4019999a    # -1.8f

    const/high16 v20, -0x3fe00000    # -2.5f

    const v21, -0x3fa0a3d7    # -3.49f

    const v22, -0x3f851eb8    # -3.92f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    const v13, -0x40cf5c29    # -0.69f

    const v14, -0x4019999a    # -1.8f

    move-object v8, v2

    move v10, v9

    move v11, v11

    move v12, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3e99999a    # 0.3f

    const v14, -0x3ff66666    # -2.15f

    const v15, 0x3ef0a3d7    # 0.47f

    const v16, -0x3f728f5c    # -4.42f

    const v18, -0x3f27ae14    # -6.76f

    move/from16 v17, v15

    move-object v12, v2

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x3fc147ae    # -2.98f

    const/high16 v15, -0x40200000    # -1.75f

    const v16, -0x3f28a3d7    # -6.73f

    const/high16 v17, -0x3f800000    # -4.0f

    const v18, -0x3ee428f6    # -9.74f

    move-object v12, v2

    move v13, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x419e6666    # 19.8f

    const v9, -0x3f99999a    # -3.6f

    const v10, -0x3f8f5c29    # -3.76f

    move-object v4, v2

    move v6, v5

    move v7, v11

    move v8, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x410f851f    # 8.97f

    const v9, -0x40133333    # -1.85f

    const v10, -0x40747ae1    # -1.09f

    move-object v4, v2

    move v6, v5

    move v7, v11

    move v8, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4088f5c3    # 4.28f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x40a00000    # 5.0f

    move-object v4, v2

    move v6, v5

    move v7, v11

    move v8, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
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

    iget-object v0, p0, LX/0BnM;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BnM;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
