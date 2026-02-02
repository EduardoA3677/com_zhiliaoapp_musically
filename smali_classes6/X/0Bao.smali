.class public final LX/0Bao;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x415a8f5c    # 13.66f

    const v0, 0x41733333    # 15.2f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40a4cccd    # 5.15f

    const v9, 0x40a4cccd    # 5.15f

    const/4 v6, 0x0

    const v7, 0x3fb70a3d    # 1.43f

    const v8, 0x41233333    # 10.2f

    const/4 v5, 0x1

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v15, 0x0

    const v13, -0x4048f5c3    # -1.43f

    const v14, -0x3edccccd    # -10.2f

    move v10, v9

    move v11, v6

    move v12, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4070a3d7    # -1.12f

    const v0, 0x40ab3333    # 5.35f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3feccccd    # 1.85f

    const v13, 0x3feccccd    # 1.85f

    const/4 v5, 0x1

    const v7, 0x406ae148    # 3.67f

    const v8, -0x40fd70a4    # -0.51f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v23, 0x1

    const v17, -0x3f951eb8    # -3.67f

    const v18, 0x3f028f5c    # 0.51f

    move v14, v13

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bao;->LJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v1, LX/0Bao;->LJFF:LX/0CDd;

    const v3, 0x41ca28f6    # 25.27f

    const v2, 0x41ba28f6    # 23.27f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const v17, -0x404ccccd    # -1.4f

    const v18, 0x3e4ccccd    # 0.2f

    move v14, v13

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x407ae148    # -1.04f

    const v3, -0x40b5c28f    # -0.79f

    invoke-virtual {v12, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v17, -0x41b33333    # -0.2f

    const v18, -0x404ccccd    # -1.4f

    move v14, v13

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fe8f5c3    # 1.82f

    const v2, -0x3fe66666    # -2.4f

    invoke-virtual {v12, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x4019999a    # -1.8f

    invoke-virtual {v12, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    move/from16 v21, v13

    move-object/from16 v19, v12

    move/from16 v20, v13

    move/from16 v22, v15

    move/from16 v24, v17

    move/from16 v25, v18

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f47ae14    # 0.78f

    const v4, -0x4079999a    # -1.05f

    invoke-virtual {v12, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v24, 0x3fb33333    # 1.4f

    const v25, -0x41b33333    # -0.2f

    move/from16 v21, v13

    move-object/from16 v19, v12

    move/from16 v20, v13

    move/from16 v22, v15

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4019999a    # 2.4f

    invoke-virtual {v12, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3fe7ae14    # 1.81f

    invoke-virtual {v12, v8, v2}, LX/0CDd;->LJIILIIL(FF)V

    move/from16 v21, v13

    move-object/from16 v19, v12

    move/from16 v20, v13

    move/from16 v22, v15

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f851eb8    # 1.04f

    invoke-virtual {v12, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v24, 0x3e4ccccd    # 0.2f

    const v6, 0x3f851eb8    # 1.04f

    const v25, 0x3fb33333    # 1.4f

    move/from16 v21, v13

    move-object/from16 v19, v12

    move/from16 v20, v13

    move/from16 v22, v15

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x401851ec    # -1.81f

    invoke-virtual {v12, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v12, v4, v8}, LX/0CDd;->LJIILIIL(FF)V

    move/from16 v21, v13

    move-object/from16 v19, v12

    move/from16 v20, v13

    move/from16 v22, v15

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v3, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v24, -0x404ccccd    # -1.4f

    const v25, 0x3e4ccccd    # 0.2f

    move/from16 v21, v13

    move-object/from16 v19, v12

    move/from16 v20, v13

    move/from16 v22, v15

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x4019999a    # -1.8f

    invoke-virtual {v12, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bao;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0Bao;->LJII:LX/0CDd;

    const v3, 0x3fd9999a    # 1.7f

    const v2, 0x413d999a    # 11.85f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, -0x40deb852    # -0.63f

    const v9, -0x416147ae    # -0.31f

    const v10, 0x4080f5c3    # 4.03f

    const v11, 0x3e99999a    # 0.3f

    const v12, 0x4107851f    # 8.47f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3ef5c28f    # 0.48f

    const v2, 0x40570a3d    # 3.36f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f2147ae    # 0.63f

    const v8, 0x408e147b    # 4.44f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, 0x40d51eb8    # 6.66f

    const v11, 0x40028f5c    # 2.04f

    const v12, 0x4103ae14    # 8.23f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const v11, 0x407ccccd    # 3.95f

    const v12, 0x403eb852    # 2.98f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3ec28f5c    # 0.38f

    const v9, 0x4017ae14    # 2.37f

    const v10, 0x3ed1eb85    # 0.41f

    const v11, 0x40866666    # 4.2f

    const v12, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3e800000    # 0.25f

    const v8, -0x430a3d71    # -0.03f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3d23d70a    # 0.04f

    const v11, 0x3f35c28f    # 0.71f

    const v12, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40975c29    # 4.73f

    const v2, 0x4063d70a    # 3.56f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v11, 0x3fb33333    # 1.4f

    const v12, -0x41b33333    # -0.2f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4061eb85    # 3.53f

    const v2, -0x3f6a8f5c    # -4.67f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v16, 0x1

    const v17, 0x3f28f5c3    # 0.66f

    const v18, -0x41333333    # -0.4f

    move-object v12, v6

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4090f5c3    # 4.53f

    const v2, -0x40deb852    # -0.63f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x408dc28f    # 4.43f

    const v8, -0x40e147ae    # -0.62f

    const v9, 0x40d4cccd    # 6.65f

    const v10, -0x4091eb85    # -0.93f

    const v11, 0x4103ae14    # 8.23f

    const v12, -0x3ffd70a4    # -2.04f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const v11, 0x403e147b    # 2.97f

    const v12, -0x3f83d70a    # -3.94f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f2147ae    # 0.63f

    const v8, -0x40170a3d    # -1.82f

    const v9, 0x3ea3d70a    # 0.32f

    const v10, -0x3f7eb852    # -4.04f

    const v11, -0x41666666    # -0.3f

    const v12, -0x3ef851ec    # -8.48f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x410a3d71    # -0.48f

    const v2, -0x3fa8f5c3    # -3.36f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x40e147ae    # -0.62f

    const v8, -0x3f71eb85    # -4.44f

    const v9, -0x408f5c29    # -0.94f

    const v10, -0x3f2ae148    # -6.66f

    const v11, -0x3ffd70a4    # -2.04f

    const v12, -0x3efc51ec    # -8.23f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const v11, -0x3f833333    # -3.95f

    const v12, -0x3fc147ae    # -2.98f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40e147ae    # -0.62f

    const v9, -0x3f7f0a3d    # -4.03f

    const v10, -0x416147ae    # -0.31f

    const v11, -0x3ef87ae1    # -8.47f

    const v12, 0x3e9eb852    # 0.31f

    move-object v6, v6

    move v7, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x414e6666    # 12.9f

    const v2, 0x40bb851f    # 5.86f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, -0x3f723d71    # -4.43f

    const v8, 0x3f1eb852    # 0.62f

    const v9, -0x3f2b3333    # -6.65f

    const v10, 0x3f70a3d7    # 0.94f

    const v11, -0x3efc51ec    # -8.23f

    const v12, 0x40028f5c    # 2.04f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const v11, -0x3fc1eb85    # -2.97f

    const v12, 0x407ccccd    # 3.95f

    const/4 v13, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x4088a3d7    # 4.27f

    const v2, 0x40fd1eb8    # 7.91f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, 0x42880a3d    # 68.02f

    const/4 v14, 0x1

    const v15, -0x40e66666    # -0.6f

    const v16, -0x3f633333    # -4.9f

    move-object v10, v6

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x42b33333    # -0.05f

    const v8, -0x4075c28f    # -1.08f

    const v9, 0x3d23d70a    # 0.04f

    const/high16 v10, -0x40400000    # -1.5f

    const v11, 0x3de147ae    # 0.11f

    const v12, -0x40251eb8    # -1.71f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3fbeb852    # 1.49f

    const v12, -0x40028f5c    # -1.98f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3e3851ec    # 0.18f

    const v8, -0x420a3d71    # -0.12f

    const v9, 0x3f0f5c29    # 0.56f

    const v10, -0x41570a3d    # -0.33f

    const v11, 0x3fcf5c29    # 1.62f

    const v12, -0x40ee147b    # -0.57f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f8e147b    # 1.11f

    const/high16 v8, -0x41800000    # -0.25f

    const v9, 0x4025c28f    # 2.59f

    const v10, -0x41147ae1    # -0.46f

    const v11, 0x409bd70a    # 4.87f

    const v12, -0x40b851ec    # -0.78f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4134a3d7    # 11.29f

    const v2, -0x40347ae1    # -1.59f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x4011eb85    # 2.28f

    const v8, -0x415c28f6    # -0.32f

    const v9, 0x4070a3d7    # 3.76f

    const v10, -0x40fae148    # -0.52f

    const v11, 0x409ccccd    # 4.9f

    const v12, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f8a3d71    # 1.08f

    const v8, -0x428a3d71    # -0.06f

    const/high16 v9, 0x3fc00000    # 1.5f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, 0x3fdae148    # 1.71f

    const v12, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3ffd70a4    # 1.98f

    const/high16 v12, 0x3fc00000    # 1.5f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3df5c28f    # 0.12f

    const v8, 0x3e2e147b    # 0.17f

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, 0x3f0ccccd    # 0.55f

    const v11, 0x3f11eb85    # 0.57f

    const v12, 0x3fcf5c29    # 1.62f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x42880000    # 68.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3f47ae14    # 0.78f

    const v12, 0x409b851f    # 4.86f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3ef0a3d7    # 0.47f

    const v2, 0x4057ae14    # 3.37f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3ea3d70a    # 0.32f

    const v8, 0x4011eb85    # 2.28f

    const v9, 0x3f07ae14    # 0.53f

    const v10, 0x4070a3d7    # 3.76f

    const v11, 0x3f19999a    # 0.6f

    const v12, 0x409ccccd    # 4.9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x4091eb85    # 4.56f

    const v11, -0x421eb852    # -0.11f

    const v12, 0x3fdae148    # 1.71f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40800000    # 4.0f

    const v11, -0x404147ae    # -1.49f

    const v12, 0x3ffd70a4    # 1.98f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x41c7ae14    # -0.18f

    const v8, 0x3df5c28f    # 0.12f

    const v9, -0x40f0a3d7    # -0.56f

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, -0x4030a3d7    # -1.62f

    const v12, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x4071eb85    # -1.11f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, -0x3fda3d71    # -2.59f

    const v10, 0x3eeb851f    # 0.46f

    const v11, -0x3f6428f6    # -4.87f

    const v12, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f6f0a3d    # -4.53f

    const v2, 0x3f23d70a    # 0.64f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x40a00000    # 5.0f

    const v11, -0x3faccccd    # -3.3f

    const v12, 0x3ff851ec    # 1.94f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40251eb8    # -1.71f

    const v2, 0x4011eb85    # 2.28f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3fea3d71    # -2.34f

    const v2, -0x401eb852    # -1.76f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40a051ec    # 5.01f

    const/high16 v11, -0x3fa00000    # -3.5f

    const v12, -0x40828f5c    # -0.99f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x40266666    # -1.7f

    const v8, 0x3e2e147b    # 0.17f

    const/high16 v9, -0x3ff00000    # -2.25f

    const v10, 0x3d75c28f    # 0.06f

    const v11, -0x3fdeb852    # -2.52f

    const v12, -0x430a3d71    # -0.03f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40800000    # 4.0f

    const v11, -0x4003d70a    # -1.97f

    const/high16 v12, -0x40400000    # -1.5f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x4091eb85    # 4.56f

    const v11, 0x40e70a3d    # 7.22f

    const/high16 v12, 0x41e00000    # 28.0f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v7, -0x41800000    # -0.25f

    const v8, -0x40733333    # -1.1f

    const v9, -0x41147ae1    # -0.46f

    const v10, -0x3fdae148    # -2.58f

    const v11, -0x40b851ec    # -0.78f

    const v12, -0x3f647ae1    # -4.86f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x410f5c29    # -0.47f

    const v2, -0x3fa851ec    # -3.37f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bao;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0Bao;->LJIIIZ:LX/0CDd;

    const/high16 v3, 0x42280000    # 42.0f

    const v2, 0x41cccccd    # 25.6f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x40b9999a    # 5.8f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3fdae148    # 1.71f

    const v8, 0x403851ec    # 2.88f

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x4071eb85    # 3.78f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4270a3d7    # -0.07f

    const v6, 0x3f5eb852    # 0.87f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3fa8f5c3    # 1.32f

    const v9, -0x4147ae14    # -0.36f

    const v10, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x402147ae    # -1.74f

    const v10, 0x3fdeb852    # 1.74f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x415c28f6    # -0.32f

    const v6, 0x3e23d70a    # 0.16f

    const v7, -0x40bae148    # -0.77f

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x402e147b    # -1.64f

    const v10, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4099999a    # -0.9f

    const v6, 0x3da3d70a    # 0.08f

    const v7, -0x3ffb851f    # -2.07f

    const v9, -0x3f8e147b    # -3.78f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3ef33333    # -8.8f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->HL(LX/0CDd;)V

    const v2, 0x410e147b    # 8.88f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->Ul(LX/0CDd;)V

    invoke-static {v4}, LX/0BOV;->HE(LX/0CDd;)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bao;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bao;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bao;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bao;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bao;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bao;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
