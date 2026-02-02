.class public final LX/0Bk2;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41d5c28f    # 26.72f

    const v0, 0x414ccccd    # 12.8f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x402eb852    # 2.73f

    const v9, -0x40c28f5c    # -0.74f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40266666    # 2.6f

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x405d70a4    # 3.46f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v5, v4

    move v6, v6

    move v7, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fd9999a    # -2.6f

    const/high16 v0, -0x40400000    # -1.5f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x40c51eb8    # -0.73f

    const v13, -0x3fd147ae    # -2.73f

    const/16 v17, 0x0

    move v9, v4

    move v8, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4153d70a    # 13.24f

    const v0, 0x42008f5c    # 32.14f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40033333    # 2.05f

    const v13, -0x40f33333    # -0.55f

    const/high16 v8, 0x3fc00000    # 1.5f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40dd70a4    # 6.92f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, -0x40400000    # -1.5f

    const v13, 0x40266666    # 2.6f

    const/high16 v21, 0x3fc00000    # 1.5f

    move v8, v8

    move v9, v8

    move v10, v11

    move v11, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f228f5c    # -6.92f

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, -0x40f33333    # -0.55f

    const v20, -0x3ffccccd    # -2.05f

    move-object v14, v0

    move v15, v8

    move/from16 v16, v8

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0Bk2;->LJ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v2, LX/0Bk2;->LJFF:LX/0CDd;

    const v1, 0x41833333    # 16.4f

    const v0, 0x410ae148    # 8.68f

    invoke-virtual {v14, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x3fd5c28f    # 1.67f

    const v16, -0x3fc5c28f    # -2.91f

    const v17, 0x4020a3d7    # 2.51f

    const v18, -0x3f7428f6    # -4.37f

    const v19, 0x406e147b    # 3.72f

    const v20, -0x3f5b3333    # -5.15f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    const v19, 0x40651eb8    # 3.58f

    const v20, -0x408a3d71    # -0.96f

    move-object v14, v14

    move/from16 v16, v15

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3fb851ec    # 1.44f

    const v16, 0x3d8f5c29    # 0.07f

    const v17, 0x4039999a    # 2.9f

    const v18, 0x3f68f5c3    # 0.91f

    const v19, 0x40b9999a    # 5.8f

    move-object v14, v14

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41080000    # 8.5f

    const v0, 0x409ccccd    # 4.9f

    invoke-virtual {v14, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x4039999a    # 2.9f

    const v16, 0x3fd5c28f    # 1.67f

    const v17, 0x408b851f    # 4.36f

    const v18, 0x4020a3d7    # 2.51f

    const v19, 0x40a47ae1    # 5.14f

    const v20, 0x406e147b    # 3.72f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    const v19, 0x3f75c28f    # 0.96f

    const v20, 0x40651eb8    # 3.58f

    move-object v14, v14

    move/from16 v16, v15

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, -0x4270a3d7    # -0.07f

    const v16, 0x3fb851ec    # 1.44f

    const v17, -0x40970a3d    # -0.91f

    const v18, 0x4039999a    # 2.9f

    const v19, -0x3fd9999a    # -2.6f

    const v20, 0x40b9999a    # 5.8f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3ee1999a    # -9.9f

    const v4, 0x41893333    # 17.15f

    invoke-virtual {v14, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x402a3d71    # -1.67f

    const v16, 0x403a3d71    # 2.91f

    const v17, -0x3fdf5c29    # -2.51f

    const v18, 0x408bd70a    # 4.37f

    const v19, -0x3f91eb85    # -3.72f

    const v20, 0x40a4cccd    # 5.15f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    const v19, -0x3f9ae148    # -3.58f

    const v20, 0x3f75c28f    # 0.96f

    move-object v14, v14

    move/from16 v16, v15

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, -0x4047ae14    # -1.44f

    const v16, -0x4270a3d7    # -0.07f

    const v17, -0x3fc66666    # -2.9f

    const v18, -0x40970a3d    # -0.91f

    const v19, -0x3f466666    # -5.8f

    const v20, -0x3fd9999a    # -2.6f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, -0x3ef80000    # -8.5f

    const v4, -0x3f633333    # -4.9f

    invoke-virtual {v14, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x3fc66666    # -2.9f

    const v16, -0x402a3d71    # -1.67f

    const v17, -0x3f747ae1    # -4.36f

    const v18, -0x3fdf5c29    # -2.51f

    const v19, -0x3f5b851f    # -5.14f

    const v20, -0x3f91eb85    # -3.72f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    const v19, -0x408a3d71    # -0.96f

    const v20, -0x3f9ae148    # -3.58f

    move-object v14, v14

    move/from16 v16, v15

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3d8f5c29    # 0.07f

    const v16, -0x4047ae14    # -1.44f

    const v17, 0x3f68f5c3    # 0.91f

    const v18, -0x3fc66666    # -2.9f

    const v20, -0x3f466666    # -5.8f

    move-object v14, v14

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x411e6666    # 9.9f

    const v5, -0x3e76cccd    # -17.15f

    invoke-virtual {v14, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const v8, 0x4131999a    # 11.1f

    const v5, -0x42b33333    # -0.05f

    invoke-virtual {v14, v8, v5}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v14, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v22, 0x3f5eb852    # 0.87f

    const v23, 0x401b851f    # 2.43f

    const v24, 0x3fb33333    # 1.4f

    const v25, 0x4045c28f    # 3.09f

    const v26, 0x3fee147b    # 1.86f

    move-object/from16 v20, v14

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x40a47ae1    # 5.14f

    const v19, 0x3f333333    # 0.7f

    const v20, 0x3f147ae1    # 0.58f

    const/16 v17, 0x0

    move-object v14, v14

    move/from16 v16, v15

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v15, 0x40000000    # 2.0f

    const v19, 0x3ea3d70a    # 0.32f

    const v20, 0x3f99999a    # 1.2f

    move-object v14, v14

    move/from16 v16, v15

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3cf5c28f    # 0.03f

    invoke-virtual {v14, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x3df5c28f    # 0.12f

    const v15, -0x42dc28f6    # -0.04f

    invoke-virtual {v14, v15, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x3e0f5c29    # 0.14f

    const v17, -0x420a3d71    # -0.12f

    const v18, 0x3eb33333    # 0.35f

    const v19, -0x4170a3d7    # -0.28f

    const v20, 0x3f333333    # 0.7f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x42493333    # 50.3f

    const/high16 v21, -0x40200000    # -1.75f

    const v22, 0x404a3d71    # 3.16f

    const/16 v19, 0x0

    move-object/from16 v16, v14

    move/from16 v18, v17

    move/from16 v20, v11

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x41891eb8    # 17.14f

    invoke-virtual {v14, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v17, 0x42497ae1    # 50.37f

    const v21, -0x4011eb85    # -1.86f

    const v22, 0x40466666    # 3.1f

    move-object/from16 v16, v14

    move/from16 v18, v17

    move/from16 v20, v11

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, 0x40a3d70a    # 5.12f

    const v21, -0x40eb851f    # -0.58f

    const v22, 0x3f333333    # 0.7f

    move-object/from16 v16, v14

    move/from16 v18, v17

    move/from16 v20, v11

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v17, 0x40000000    # 2.0f

    const v21, -0x40666666    # -1.2f

    const v22, 0x3ea3d70a    # 0.32f

    move-object/from16 v16, v14

    move/from16 v18, v17

    move/from16 v20, v11

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v14, v0}, LX/0CDd;->LJIIL(F)V

    const v1, -0x420a3d71    # -0.12f

    invoke-virtual {v14, v1, v15}, LX/0CDd;->LJIILIIL(FF)V

    const v17, 0x40a3d70a    # 5.12f

    const v21, -0x40cccccd    # -0.7f

    const v1, -0x420a3d71    # -0.12f

    const v22, -0x4170a3d7    # -0.28f

    move-object/from16 v16, v14

    move/from16 v18, v17

    move/from16 v20, v11

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, -0x40c7ae14    # -0.72f

    const v16, -0x4151eb85    # -0.34f

    const v17, -0x402e147b    # -1.64f

    const v18, -0x40a147ae    # -0.87f

    const v19, -0x3fb5c28f    # -3.16f

    const/high16 v20, -0x40200000    # -1.75f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3ef851ec    # -8.48f

    invoke-virtual {v14, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x424947ae    # 50.32f

    const v19, -0x3fb9999a    # -3.1f

    const v20, -0x4011eb85    # -1.86f

    const/16 v17, 0x0

    move-object v14, v14

    move/from16 v16, v15

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x40a428f6    # 5.13f

    const v19, -0x40cccccd    # -0.7f

    const v20, -0x40eb851f    # -0.58f

    move-object v14, v14

    move/from16 v16, v15

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v15, 0x40000000    # 2.0f

    const v19, -0x415c28f6    # -0.32f

    const v20, -0x40666666    # -1.2f

    move-object v14, v14

    move/from16 v16, v15

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v14, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x3d23d70a    # 0.04f

    invoke-virtual {v14, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3d23d70a    # 0.04f

    const v16, -0x41f0a3d7    # -0.14f

    const v17, 0x3df5c28f    # 0.12f

    const v18, -0x414ccccd    # -0.35f

    const v19, 0x3e8f5c29    # 0.28f

    const v20, -0x40cccccd    # -0.7f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3eae147b    # 0.34f

    const v16, -0x40c7ae14    # -0.72f

    const v17, 0x3f5eb852    # 0.87f

    const v18, -0x402e147b    # -1.64f

    const/high16 v19, 0x3fe00000    # 1.75f

    const v20, -0x3fb5c28f    # -3.16f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3e76e148    # -17.14f

    invoke-virtual {v14, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x424947ae    # 50.32f

    const v19, 0x3fee147b    # 1.86f

    const v20, -0x3fb9999a    # -3.1f

    const/16 v17, 0x0

    move-object v14, v14

    move/from16 v16, v15

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x40a3851f    # 5.11f

    const v19, 0x3f0ccccd    # 0.55f

    const v20, -0x40d1eb85    # -0.68f

    move-object v14, v14

    move/from16 v16, v15

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x435c28f6    # -0.02f

    invoke-virtual {v14, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v15, 0x40000000    # 2.0f

    const v19, 0x3f9d70a4    # 1.23f

    const v20, -0x416147ae    # -0.31f

    move-object v14, v14

    move/from16 v16, v15

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3ca3d70a    # 0.02f

    const/16 v16, 0x0

    const v17, 0x3d75c28f    # 0.06f

    const v19, 0x3df5c28f    # 0.12f

    move-object v14, v14

    move/from16 v18, v16

    move/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3e0f5c29    # 0.14f

    const v16, 0x3d23d70a    # 0.04f

    const v17, 0x3eb33333    # 0.35f

    const v18, 0x3df5c28f    # 0.12f

    const v19, 0x3f333333    # 0.7f

    const v20, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3f3851ec    # 0.72f

    const v16, 0x3eae147b    # 0.34f

    const v17, 0x3fd1eb85    # 1.64f

    const v18, 0x3f5eb852    # 0.87f

    const v19, 0x404a3d71    # 3.16f

    const/high16 v20, 0x3fe00000    # 1.75f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0Bk2;->LJI:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v2, LX/0Bk2;->LJII:LX/0CDd;

    const v1, 0x412ab852    # 10.67f

    const v0, 0x4112147b    # 9.13f

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, 0x3d8f5c29    # 0.07f

    const v0, -0x3fbe147b    # -3.03f

    invoke-virtual {v12, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3c23d70a    # 0.01f

    const v14, -0x40f0a3d7    # -0.56f

    const v15, 0x3ca3d70a    # 0.02f

    const v16, -0x40a8f5c3    # -0.84f

    const v17, 0x3e0f5c29    # 0.14f

    const v18, -0x4079999a    # -1.05f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v12}, LX/0BOV;->cH(LX/0CDd;)V

    const v13, 0x3e6147ae    # 0.22f

    const v14, -0x42333333    # -0.1f

    const/high16 v15, 0x3f000000    # 0.5f

    const v17, 0x3f87ae14    # 1.06f

    const v18, -0x425c28f6    # -0.08f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v12, v0}, LX/0CDd;->LJIIL(F)V

    const v13, 0x3f0f5c29    # 0.56f

    const v14, 0x3ca3d70a    # 0.02f

    const v15, 0x3f570a3d    # 0.84f

    const v17, 0x3f866666    # 1.05f

    const v18, 0x3e0f5c29    # 0.14f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const v17, 0x3edc28f6    # 0.43f

    const v18, 0x3ee147ae    # 0.44f

    move-object v12, v12

    move v14, v13

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x3e6147ae    # 0.22f

    const/high16 v16, 0x3f000000    # 0.5f

    const v17, 0x3da3d70a    # 0.08f

    const v18, 0x3f87ae14    # 1.06f

    move v15, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x4270a3d7    # -0.07f

    const v1, 0x4041eb85    # 3.03f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4094cccd    # 4.65f

    const/4 v15, 0x0

    const v17, -0x3ff147ae    # -2.23f

    const v18, 0x40766666    # 3.85f

    move-object v12, v12

    move v14, v13

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3fdccccd    # -2.55f

    const v4, 0x3fc7ae14    # 1.56f

    invoke-virtual {v12, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x41333333    # -0.4f

    const v14, 0x3e75c28f    # 0.24f

    const v15, -0x40dc28f6    # -0.64f

    const v16, 0x3f28f5c3    # 0.66f

    const v17, -0x40d9999a    # -0.65f

    const v18, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v12, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4094cccd    # 4.65f

    const/4 v15, 0x0

    const v17, -0x3ff147ae    # -2.23f

    const v18, 0x40766666    # 3.85f

    move-object v12, v12

    move v14, v13

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x3fda3d71    # -2.59f

    const v1, 0x3fca3d71    # 1.58f

    invoke-virtual {v12, v8, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x410f5c29    # -0.47f

    const v14, 0x3e947ae1    # 0.29f

    const v15, -0x40ca3d71    # -0.71f

    const v16, 0x3ee147ae    # 0.44f

    const v17, -0x408ccccd    # -0.95f

    const v18, 0x3ee66666    # 0.45f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const v17, -0x40e66666    # -0.6f

    const v18, -0x41f0a3d7    # -0.14f

    move-object v12, v12

    move v14, v13

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x41b33333    # -0.2f

    const v14, -0x41fae148    # -0.13f

    const v15, -0x414ccccd    # -0.35f

    const v16, -0x41428f5c    # -0.37f

    const v17, -0x40dc28f6    # -0.64f

    const v18, -0x40a8f5c3    # -0.84f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x428a3d71    # -0.06f

    const v8, -0x4247ae14    # -0.09f

    invoke-virtual {v12, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x416b851f    # -0.29f

    const v14, -0x410a3d71    # -0.48f

    const v15, -0x4123d70a    # -0.43f

    const v16, -0x40c7ae14    # -0.72f

    const v17, -0x4119999a    # -0.45f

    const v18, -0x408a3d71    # -0.96f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const v17, 0x3e0f5c29    # 0.14f

    const v18, -0x40e66666    # -0.6f

    move-object v12, v12

    move v14, v13

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3e051eb8    # 0.13f

    const v14, -0x41b33333    # -0.2f

    const v15, 0x3ebd70a4    # 0.37f

    const v16, -0x414ccccd    # -0.35f

    const v17, 0x3f59999a    # 0.85f

    const v18, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40251eb8    # 2.58f

    const v8, -0x4035c28f    # -1.58f

    invoke-virtual {v12, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3ecccccd    # 0.4f

    const v14, -0x418a3d71    # -0.24f

    const v15, 0x3f23d70a    # 0.64f

    const v16, -0x40d70a3d    # -0.66f

    const v17, 0x3f266666    # 0.65f

    const v18, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x3fc0a3d7    # -2.99f

    invoke-virtual {v12, v6, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4094cccd    # 4.65f

    const/4 v15, 0x0

    const v17, 0x400eb852    # 2.23f

    const v18, -0x3f89999a    # -3.85f

    move-object v12, v12

    move v14, v13

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v12}, LX/0BOV;->SM(LX/0CDd;)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v9, 0x423c6666    # 47.1f

    const v8, 0x41c4a3d7    # 24.58f

    invoke-virtual {v12, v9, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x3e947ae1    # 0.29f

    const v14, 0x3ef5c28f    # 0.48f

    const v15, 0x3edc28f6    # 0.43f

    const v16, 0x3f3851ec    # 0.72f

    const v17, 0x3ee66666    # 0.45f

    const v18, 0x3f75c28f    # 0.96f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const v17, -0x41f0a3d7    # -0.14f

    const v18, 0x3f19999a    # 0.6f

    move-object v12, v12

    move v14, v13

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x41fae148    # -0.13f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, -0x41428f5c    # -0.37f

    const v16, 0x3eb33333    # 0.35f

    const v17, -0x40a66666    # -0.85f

    const v18, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x3fdae148    # -2.58f

    invoke-virtual {v12, v8, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x41333333    # -0.4f

    const v14, 0x3e75c28f    # 0.24f

    const v15, -0x40dc28f6    # -0.64f

    const v16, 0x3f28f5c3    # 0.66f

    const v17, -0x40d9999a    # -0.65f

    const v18, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4094cccd    # 4.65f

    const/4 v15, 0x0

    const v17, -0x3ff147ae    # -2.23f

    const v18, 0x40766666    # 3.85f

    move-object v12, v12

    move v14, v13

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x41333333    # -0.4f

    const v14, 0x3e75c28f    # 0.24f

    const v15, -0x40dc28f6    # -0.64f

    const v16, 0x3f28f5c3    # 0.66f

    const v17, -0x40d9999a    # -0.65f

    const v18, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x404147ae    # 3.02f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x43dc28f6    # -0.01f

    const v14, 0x3f0f5c29    # 0.56f

    const v15, -0x435c28f6    # -0.02f

    const v16, 0x3f570a3d    # 0.84f

    const v17, -0x41f0a3d7    # -0.14f

    const v18, 0x3f866666    # 1.05f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const v17, -0x411eb852    # -0.44f

    const v18, 0x3edc28f6    # 0.43f

    move-object v12, v12

    move v14, v13

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x419eb852    # -0.22f

    const v14, 0x3dcccccd    # 0.1f

    const/high16 v15, -0x41000000    # -0.5f

    const v17, -0x407851ec    # -1.06f

    const v18, 0x3da3d70a    # 0.08f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x42333333    # -0.1f

    invoke-virtual {v12, v0}, LX/0CDd;->LJIIL(F)V

    const v13, -0x40f0a3d7    # -0.56f

    const v14, -0x43dc28f6    # -0.01f

    const v15, -0x40a8f5c3    # -0.84f

    const v16, -0x435c28f6    # -0.02f

    const v17, -0x4079999a    # -1.05f

    const v18, -0x41fae148    # -0.13f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const v17, -0x4123d70a    # -0.43f

    const v18, -0x4119999a    # -0.45f

    move-object v12, v12

    move v14, v13

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x42333333    # -0.1f

    const v14, -0x419eb852    # -0.22f

    const/high16 v16, -0x41000000    # -0.5f

    const v17, -0x425c28f6    # -0.08f

    const v18, -0x407851ec    # -1.06f

    move v15, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3fbeb852    # -3.02f

    invoke-virtual {v12, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4094cccd    # 4.65f

    const/4 v15, 0x0

    const v17, 0x400eb852    # 2.23f

    const v18, -0x3f88f5c3    # -3.86f

    move-object v12, v12

    move v14, v13

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v12}, LX/0BOV;->SM(LX/0CDd;)V

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v12, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v18, -0x3f89999a    # -3.85f

    move-object v12, v12

    move v14, v13

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4025c28f    # 2.59f

    const v0, -0x40370a3d    # -1.57f

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3ef0a3d7    # 0.47f

    const v14, -0x41666666    # -0.3f

    const v15, 0x3f35c28f    # 0.71f

    const v16, -0x411eb852    # -0.44f

    const v17, 0x3f733333    # 0.95f

    const v18, -0x41147ae1    # -0.46f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const v17, 0x3f19999a    # 0.6f

    const v18, 0x3e0f5c29    # 0.14f

    move-object v12, v12

    move v14, v13

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x3e051eb8    # 0.13f

    const v15, 0x3eb33333    # 0.35f

    const v16, 0x3ebd70a4    # 0.37f

    const v17, 0x3f23d70a    # 0.64f

    const v18, 0x3f59999a    # 0.85f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3d75c28f    # 0.06f

    const v0, 0x3da3d70a    # 0.08f

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bk2;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bk2;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bk2;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bk2;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
