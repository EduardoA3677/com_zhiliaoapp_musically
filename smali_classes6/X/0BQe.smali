.class public final LX/0BQe;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    iget-object v0, v4, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v1, v4, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xf45201

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BQe;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0BQe;->LJFF:LX/0CDd;

    const v2, 0x41868f5c    # 16.82f

    const v1, 0x418d999a    # 17.7f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v6, 0x0

    const v7, -0x416147ae    # -0.31f

    const v9, -0x410f5c29    # -0.47f

    const v10, 0x3d75c28f    # 0.06f

    const v11, -0x40eb851f    # -0.58f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3d4ccccd    # 0.05f

    const v7, -0x42333333    # -0.1f

    const v8, 0x3e051eb8    # 0.13f

    const v9, -0x41bd70a4    # -0.19f

    const v10, 0x3e75c28f    # 0.24f

    const v11, -0x418a3d71    # -0.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3de147ae    # 0.11f

    const v7, -0x428a3d71    # -0.06f

    const v8, 0x3e8a3d71    # 0.27f

    const v10, 0x3f11eb85    # 0.57f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3ee147ae    # 0.44f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    const v8, 0x3eeb851f    # 0.46f

    const v11, 0x3d75c28f    # 0.06f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3e428f5c    # 0.19f

    const v9, 0x3e051eb8    # 0.13f

    const v10, 0x3e75c28f    # 0.24f

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x3de147ae    # 0.11f

    const v9, 0x3e8a3d71    # 0.27f

    const v11, 0x3f11eb85    # 0.57f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v5}, LX/0BOV;->Hu(LX/0CDd;)V

    const v6, -0x421eb852    # -0.11f

    const v7, 0x3d75c28f    # 0.06f

    const v8, -0x4175c28f    # -0.27f

    const v10, -0x40ee147b    # -0.57f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x411eb852    # -0.44f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v6, -0x41666666    # -0.3f

    const/4 v7, 0x0

    const v8, -0x41147ae1    # -0.46f

    const v11, -0x428a3d71    # -0.06f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x418a3d71    # -0.24f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x428a3d71    # -0.06f

    const v7, -0x421eb852    # -0.11f

    const v9, -0x4175c28f    # -0.27f

    const v11, -0x40ee147b    # -0.57f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BQe;->LJI:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v4, LX/0BQe;->LJII:LX/0CDd;

    const/high16 v1, 0x41540000    # 13.25f

    const v5, 0x417051ec    # 15.02f

    invoke-virtual {v9, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v10, -0x41800000    # -0.25f

    const v11, 0x3f19999a    # 0.6f

    const v13, 0x3fae147b    # 1.36f

    const v15, 0x4038f5c3    # 2.89f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, 0x3fc28f5c    # 1.52f

    const v13, 0x40128f5c    # 2.29f

    const/high16 v14, 0x3e800000    # 0.25f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, 0x3f4ccccd    # 0.8f

    const v12, 0x3f7851ec    # 0.97f

    const v13, 0x3fb851ec    # 1.44f

    const v14, 0x3fe28f5c    # 1.77f

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f19999a    # 0.6f

    const/high16 v11, 0x3e800000    # 0.25f

    const v12, 0x3fae147b    # 1.36f

    const v14, 0x4038f5c3    # 2.89f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3fc28f5c    # 1.52f

    const/4 v11, 0x0

    const v12, 0x40128f5c    # 2.29f

    const/high16 v15, -0x41800000    # -0.25f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f4ccccd    # 0.8f

    const v11, -0x41570a3d    # -0.33f

    const v12, 0x3fb851ec    # 1.44f

    const v13, -0x4087ae14    # -0.97f

    const v14, 0x3fe28f5c    # 1.77f

    const v15, -0x401d70a4    # -1.77f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, -0x40e66666    # -0.6f

    const v13, -0x4050a3d7    # -1.37f

    const v15, -0x3fc70a3d    # -2.89f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, -0x403c28f6    # -1.53f

    const v13, -0x3fed70a4    # -2.29f

    const/high16 v14, -0x41800000    # -0.25f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x405147ae    # 3.27f

    const/4 v12, 0x0

    const v14, -0x401d70a4    # -1.77f

    move v11, v10

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x41a1999a    # 20.2f

    const/high16 v11, 0x41500000    # 13.0f

    const v12, 0x419b70a4    # 19.43f

    const v14, 0x418f3333    # 17.9f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, -0x403c28f6    # -1.53f

    const/4 v11, 0x0

    const v12, -0x3fed70a4    # -2.29f

    const v14, -0x3fc70a3d    # -2.89f

    const/high16 v15, 0x3e800000    # 0.25f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x40b33333    # -0.8f

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, -0x4047ae14    # -1.44f

    const v13, 0x3f7851ec    # 0.97f

    const v14, -0x401d70a4    # -1.77f

    const v15, 0x3fe28f5c    # 1.77f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v7, 0x404147ae    # 3.02f

    const v5, 0x40b33333    # 5.6f

    invoke-virtual {v9, v7, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, -0x416147ae    # -0.31f

    const v11, -0x430a3d71    # -0.03f

    const v12, -0x41333333    # -0.4f

    const v13, -0x428a3d71    # -0.06f

    const v14, -0x412e147b    # -0.41f

    const v5, 0x404147ae    # 3.02f

    const v15, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f8ccccd    # 1.1f

    const/4 v13, 0x1

    const v14, -0x40e66666    # -0.6f

    const v15, -0x40e8f5c3    # -0.59f

    const/4 v12, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x430a3d71    # -0.03f

    const v11, -0x42333333    # -0.1f

    const v12, -0x42b33333    # -0.05f

    const v13, -0x41333333    # -0.4f

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    const v10, 0x41da6666    # 27.3f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x430a3d71    # -0.03f

    const v15, -0x402ccccd    # -1.65f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v10, 0x0

    const v11, -0x40b33333    # -0.8f

    const v13, -0x405c28f6    # -1.28f

    const v14, 0x3cf5c28f    # 0.03f

    const v15, -0x402e147b    # -1.64f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3ca3d70a    # 0.02f

    const v11, -0x416147ae    # -0.31f

    const v12, 0x3d4ccccd    # 0.05f

    const v13, -0x41333333    # -0.4f

    const v15, -0x412e147b    # -0.41f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3df5c28f    # 0.12f

    const v11, -0x4175c28f    # -0.27f

    const v12, 0x3ea8f5c3    # 0.33f

    const v13, -0x410a3d71    # -0.48f

    const v14, 0x3f19999a    # 0.6f

    const v15, -0x40e66666    # -0.6f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v12, 0x3dcccccd    # 0.1f

    const v14, 0x3ecccccd    # 0.4f

    const v15, -0x42b33333    # -0.05f

    const v13, -0x430a3d71    # -0.03f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3ebd70a4    # 0.37f

    const v12, 0x3f5c28f6    # 0.86f

    const v14, 0x3fd33333    # 1.65f

    move-object v9, v9

    move v11, v13

    move v13, v13

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x0

    const v12, 0x3fa3d70a    # 1.28f

    const v14, 0x3fd1eb85    # 1.64f

    const v15, 0x3cf5c28f    # 0.03f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e9eb852    # 0.31f

    const v11, 0x3ca3d70a    # 0.02f

    const v12, 0x3ecccccd    # 0.4f

    const v13, 0x3d4ccccd    # 0.05f

    const v14, 0x3ed1eb85    # 0.41f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e8a3d71    # 0.27f

    const v11, 0x3df5c28f    # 0.12f

    const v12, 0x3ef5c28f    # 0.48f

    const v13, 0x3ea8f5c3    # 0.33f

    const v14, 0x3f19999a    # 0.6f

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x3d4ccccd    # 0.05f

    const v15, 0x3ecccccd    # 0.4f

    const v12, 0x3cf5c28f    # 0.03f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ebd70a4    # 0.37f

    const v13, 0x3f5c28f6    # 0.86f

    const v15, 0x3fd33333    # 1.65f

    move-object v9, v9

    move v10, v12

    move v12, v12

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, 0x3f4ccccd    # 0.8f

    const v13, 0x3fa3d70a    # 1.28f

    const v14, -0x430a3d71    # -0.03f

    const v15, 0x3fd1eb85    # 1.64f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x435c28f6    # -0.02f

    const v11, 0x3e9eb852    # 0.31f

    const v12, -0x42b33333    # -0.05f

    const v13, 0x3ecccccd    # 0.4f

    const v14, -0x428a3d71    # -0.06f

    const v15, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f8ccccd    # 1.1f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x40e8f5c3    # -0.59f

    const v15, 0x3f19999a    # 0.6f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x42333333    # -0.1f

    const v12, -0x41333333    # -0.4f

    const v13, 0x3d4ccccd    # 0.05f

    const/4 v14, 0x0

    const v11, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    const v10, -0x41428f5c    # -0.37f

    const v12, -0x40a3d70a    # -0.86f

    const v14, -0x402ccccd    # -1.65f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x40b33333    # -0.8f

    const/4 v11, 0x0

    const v12, -0x405c28f6    # -1.28f

    const v14, -0x402e147b    # -1.64f

    const v15, -0x430a3d71    # -0.03f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v8, 0x41870a3d    # 16.88f

    const v7, 0x41e48f5c    # 28.57f

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v10, -0x428a3d71    # -0.06f

    const v11, 0x3df5c28f    # 0.12f

    const v13, 0x3e8a3d71    # 0.27f

    const v15, 0x3f147ae1    # 0.58f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3edc28f6    # 0.43f

    invoke-virtual {v9, v7}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3e99999a    # 0.3f

    const v13, 0x3eeb851f    # 0.46f

    const v14, 0x3d75c28f    # 0.06f

    const v15, 0x3f147ae1    # 0.58f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3e051eb8    # 0.13f

    const v13, 0x3e3851ec    # 0.18f

    const v14, 0x3e75c28f    # 0.24f

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3de147ae    # 0.11f

    const v11, 0x3d75c28f    # 0.06f

    const v12, 0x3e8a3d71    # 0.27f

    const v14, 0x3f11eb85    # 0.57f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3e99999a    # 0.3f

    const/4 v11, 0x0

    const v12, 0x3eeb851f    # 0.46f

    const v15, -0x428a3d71    # -0.06f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x428a3d71    # -0.06f

    const v12, 0x3e428f5c    # 0.19f

    const v13, -0x41f0a3d7    # -0.14f

    const v14, 0x3e75c28f    # 0.24f

    const v15, -0x418a3d71    # -0.24f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d75c28f    # 0.06f

    const v11, -0x420a3d71    # -0.12f

    const v13, -0x4175c28f    # -0.27f

    const v15, -0x40eb851f    # -0.58f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x4123d70a    # -0.43f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, -0x41666666    # -0.3f

    const v13, -0x41147ae1    # -0.46f

    const v14, -0x428a3d71    # -0.06f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f0ccccd    # 0.55f

    const/4 v12, 0x0

    const v14, -0x418a3d71    # -0.24f

    move v11, v10

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x421eb852    # -0.11f

    const v11, -0x428a3d71    # -0.06f

    const v12, -0x4175c28f    # -0.27f

    const v14, -0x40ee147b    # -0.57f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    invoke-static {v9}, LX/0BOV;->p2(LX/0CDd;)V

    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v7}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BQe;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0BQe;->LJIIIZ:LX/0CDd;

    const v7, 0x41d3d70a    # 26.48f

    invoke-virtual {v8, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v9, -0x41800000    # -0.25f

    const v10, 0x3f19999a    # 0.6f

    const v12, 0x3fae147b    # 1.36f

    const v14, 0x403851ec    # 2.88f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3fc3d70a    # 1.53f

    const v12, 0x40133333    # 2.3f

    const/high16 v13, 0x3e800000    # 0.25f

    const v14, 0x4039999a    # 2.9f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, 0x3f4ccccd    # 0.8f

    const v11, 0x3f7851ec    # 0.97f

    const v12, 0x3fb70a3d    # 1.43f

    const v13, 0x3fe28f5c    # 1.77f

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f19999a    # 0.6f

    const v10, 0x3e75c28f    # 0.24f

    const v11, 0x3fae147b    # 1.36f

    const v13, 0x4038f5c3    # 2.89f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3fc28f5c    # 1.52f

    const/4 v10, 0x0

    const v11, 0x40128f5c    # 2.29f

    const v14, -0x418a3d71    # -0.24f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f4ccccd    # 0.8f

    const v10, -0x4151eb85    # -0.34f

    const v11, 0x3fb851ec    # 1.44f

    const v12, -0x4087ae14    # -0.97f

    const v13, 0x3fe28f5c    # 1.77f

    const v14, -0x401c28f6    # -1.78f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, -0x40e66666    # -0.6f

    const v12, -0x4051eb85    # -1.36f

    const v14, -0x3fc70a3d    # -2.89f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x403d70a4    # -1.52f

    const v12, -0x3fee147b    # -2.28f

    const/high16 v13, -0x41800000    # -0.25f

    const v14, -0x3fc7ae14    # -2.88f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x405147ae    # 3.27f

    const/4 v11, 0x0

    const v13, -0x401d70a4    # -1.77f

    const v14, -0x401c28f6    # -1.78f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x40e66666    # -0.6f

    const v10, -0x418a3d71    # -0.24f

    const v11, -0x4050a3d7    # -1.37f

    const v13, -0x3fc70a3d    # -2.89f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x403c28f6    # -1.53f

    const/4 v10, 0x0

    const v11, -0x3fed70a4    # -2.29f

    const v14, 0x3e75c28f    # 0.24f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40b33333    # -0.8f

    const v10, 0x3eae147b    # 0.34f

    const v11, -0x4047ae14    # -1.44f

    const v12, 0x3f7851ec    # 0.97f

    const v13, -0x401d70a4    # -1.77f

    const v14, 0x3fe3d70a    # 1.78f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x40b2e148    # 5.59f

    invoke-virtual {v8, v5, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, -0x416147ae    # -0.31f

    const v10, -0x435c28f6    # -0.02f

    const v11, -0x41333333    # -0.4f

    const v12, -0x428a3d71    # -0.06f

    const v13, -0x412e147b    # -0.41f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f8ccccd    # 1.1f

    const/4 v12, 0x1

    const v13, -0x40e66666    # -0.6f

    const/4 v11, 0x0

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3c23d70a    # 0.01f

    const/4 v9, 0x0

    const/4 v15, 0x0

    move v11, v9

    move v12, v10

    move v13, v9

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, -0x430a3d71    # -0.03f

    const v18, -0x42333333    # -0.1f

    const v19, -0x42b33333    # -0.05f

    const v20, -0x41333333    # -0.4f

    move-object v14, v8

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41da6666    # 27.3f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x430a3d71    # -0.03f

    const v14, -0x402ccccd    # -1.65f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x40b5c28f    # -0.79f

    const/4 v9, 0x0

    const v12, -0x405d70a4    # -1.27f

    const v13, 0x3cf5c28f    # 0.03f

    const v14, -0x402e147b    # -1.64f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x41666666    # -0.3f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, -0x41333333    # -0.4f

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x4175c28f    # -0.27f

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, -0x410a3d71    # -0.48f

    const v13, 0x3f19999a    # 0.6f

    const v14, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v11, 0x3dcccccd    # 0.1f

    const v12, -0x42dc28f6    # -0.04f

    const v13, 0x3ecccccd    # 0.4f

    const v14, -0x428a3d71    # -0.06f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ebd70a4    # 0.37f

    const v10, -0x435c28f6    # -0.02f

    const v11, 0x3f5c28f6    # 0.86f

    const v13, 0x3fd33333    # 1.65f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f4ccccd    # 0.8f

    const/4 v10, 0x0

    const v11, 0x3fa3d70a    # 1.28f

    const v13, 0x3fd1eb85    # 1.64f

    const v14, 0x3ca3d70a    # 0.02f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e9eb852    # 0.31f

    const v10, 0x3ca3d70a    # 0.02f

    const v11, 0x3ecccccd    # 0.4f

    const v12, 0x3d75c28f    # 0.06f

    const v13, 0x3ed1eb85    # 0.41f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e8a3d71    # 0.27f

    const v10, 0x3de147ae    # 0.11f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, 0x3ea3d70a    # 0.32f

    const v13, 0x3f19999a    # 0.6f

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v8, v8

    move v10, v1

    move v11, v9

    move v12, v1

    move v13, v9

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v18, 0x3dcccccd    # 0.1f

    const v19, 0x3d4ccccd    # 0.05f

    const v20, 0x3ecccccd    # 0.4f

    const v17, 0x3cf5c28f    # 0.03f

    move/from16 v16, v15

    move-object v14, v8

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3ebd70a4    # 0.37f

    const v12, 0x3f59999a    # 0.85f

    const v14, 0x3fd1eb85    # 1.64f

    move-object v8, v8

    move/from16 v9, v17

    move/from16 v11, v17

    move/from16 v13, v17

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3f4ccccd    # 0.8f

    const v12, 0x3fa3d70a    # 1.28f

    const v13, -0x430a3d71    # -0.03f

    const v14, 0x3fd33333    # 1.65f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x435c28f6    # -0.02f

    const v10, 0x3e99999a    # 0.3f

    const v11, -0x42b33333    # -0.05f

    const v12, 0x3ecccccd    # 0.4f

    const v13, -0x428a3d71    # -0.06f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3c23d70a    # 0.01f

    move v11, v9

    move v12, v10

    move v13, v9

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f8ccccd    # 1.1f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x40e8f5c3    # -0.59f

    const v14, 0x3f19999a    # 0.6f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x42333333    # -0.1f

    const v10, 0x3d23d70a    # 0.04f

    const v11, -0x41333333    # -0.4f

    const v12, 0x3d75c28f    # 0.06f

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0CDd;->LJIILL(FFFFZ)V

    const v9, -0x41428f5c    # -0.37f

    const v10, 0x3ca3d70a    # 0.02f

    const v11, -0x40a3d70a    # -0.86f

    const v13, -0x402ccccd    # -1.65f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40b33333    # -0.8f

    const/4 v10, 0x0

    const v11, -0x405c28f6    # -1.28f

    const v13, -0x402e147b    # -1.64f

    const v14, -0x435c28f6    # -0.02f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v7, 0x41e228f6    # 28.27f

    const v5, 0x418d999a    # 17.7f

    invoke-virtual {v8, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v9, 0x0

    const v10, -0x416147ae    # -0.31f

    const v12, -0x410f5c29    # -0.47f

    const v13, 0x3d75c28f    # 0.06f

    const v14, -0x40eb851f    # -0.58f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3d75c28f    # 0.06f

    const v10, -0x42333333    # -0.1f

    const v11, 0x3e0f5c29    # 0.14f

    const v12, -0x41bd70a4    # -0.19f

    const v13, 0x3e75c28f    # 0.24f

    const v14, -0x418a3d71    # -0.24f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x428a3d71    # -0.06f

    const v11, 0x3e8a3d71    # 0.27f

    const v13, 0x3f147ae1    # 0.58f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3edc28f6    # 0.43f

    invoke-virtual {v8, v5}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3e99999a    # 0.3f

    const/4 v10, 0x0

    const v11, 0x3eeb851f    # 0.46f

    const v14, 0x3d75c28f    # 0.06f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3e3851ec    # 0.18f

    const v12, 0x3e051eb8    # 0.13f

    const v13, 0x3e75c28f    # 0.24f

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3d75c28f    # 0.06f

    const v10, 0x3de147ae    # 0.11f

    const v12, 0x3e8a3d71    # 0.27f

    const v14, 0x3f11eb85    # 0.57f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v8}, LX/0BOV;->Hu(LX/0CDd;)V

    const v9, -0x420a3d71    # -0.12f

    const v10, 0x3d75c28f    # 0.06f

    const v11, -0x4175c28f    # -0.27f

    const v13, -0x40eb851f    # -0.58f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v9, -0x41666666    # -0.3f

    const/4 v10, 0x0

    const v11, -0x41147ae1    # -0.46f

    const v14, -0x428a3d71    # -0.06f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f0ccccd    # 0.55f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x418a3d71    # -0.24f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x428a3d71    # -0.06f

    const v10, -0x421eb852    # -0.11f

    const v12, -0x4175c28f    # -0.27f

    const v14, -0x40ee147b    # -0.57f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0BQe;->LJIIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0BQe;->LJIIJJI:LX/0CDd;

    const v2, 0x41c3ae14    # 24.46f

    const v0, 0x418f47ae    # 17.91f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v9, 0x0

    const v10, -0x403c28f6    # -1.53f

    const v12, -0x3fed70a4    # -2.29f

    const v13, 0x3e75c28f    # 0.24f

    const v14, -0x3fc70a3d    # -2.89f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3eae147b    # 0.34f

    const v10, -0x40b33333    # -0.8f

    const v11, 0x3f7851ec    # 0.97f

    const v12, -0x4047ae14    # -1.44f

    const v13, 0x3fe3d70a    # 1.78f

    const v14, -0x401d70a4    # -1.77f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f19999a    # 0.6f

    const/high16 v10, -0x41800000    # -0.25f

    const v11, 0x3fae147b    # 1.36f

    const v13, 0x403851ec    # 2.88f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3fc3d70a    # 1.53f

    const/4 v10, 0x0

    const v11, 0x40133333    # 2.3f

    const v13, 0x4039999a    # 2.9f

    const/high16 v14, 0x3e800000    # 0.25f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, 0x3fb70a3d    # 1.43f

    const v12, 0x3f7851ec    # 0.97f

    const v13, 0x3fe28f5c    # 1.77f

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e75c28f    # 0.24f

    const v10, 0x3f19999a    # 0.6f

    const v12, 0x3fae147b    # 1.36f

    const v14, 0x4038f5c3    # 2.89f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3fc28f5c    # 1.52f

    const v12, 0x40128f5c    # 2.29f

    const v13, -0x418a3d71    # -0.24f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x4151eb85    # -0.34f

    const v10, 0x3f4ccccd    # 0.8f

    const v11, -0x4087ae14    # -0.97f

    const v12, 0x3fb851ec    # 1.44f

    const v13, -0x401c28f6    # -1.78f

    const v14, 0x3fe28f5c    # 1.77f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40e66666    # -0.6f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, -0x4051eb85    # -1.36f

    const v13, -0x3fc70a3d    # -2.89f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x403d70a4    # -1.52f

    const/4 v10, 0x0

    const v11, -0x3fee147b    # -2.28f

    const v13, -0x3fc7ae14    # -2.88f

    const/high16 v14, -0x41800000    # -0.25f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x405147ae    # 3.27f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x401c28f6    # -1.78f

    const v14, -0x401d70a4    # -1.77f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x418a3d71    # -0.24f

    const v10, -0x40e66666    # -0.6f

    const v12, -0x4050a3d7    # -1.37f

    const v14, -0x3fc70a3d    # -2.89f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v2, 0x409ccccd    # 4.9f

    const v0, 0x402eb852    # 2.73f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, 0x3f4ccccd    # 0.8f

    const/4 v10, 0x0

    const v11, 0x3fa3d70a    # 1.28f

    const v13, 0x3fd33333    # 1.65f

    const v14, -0x430a3d71    # -0.03f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e99999a    # 0.3f

    const v10, -0x435c28f6    # -0.02f

    const v11, 0x3ecccccd    # 0.4f

    const v12, -0x42b33333    # -0.05f

    const v14, -0x428a3d71    # -0.06f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3c23d70a    # 0.01f

    const/4 v10, 0x0

    move v11, v9

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e8f5c29    # 0.28f

    const v10, -0x42333333    # -0.1f

    const v11, 0x3efae148    # 0.49f

    const v12, -0x415c28f6    # -0.32f

    const v13, 0x3f19999a    # 0.6f

    const v14, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v11, 0x3d23d70a    # 0.04f

    const v12, -0x42333333    # -0.1f

    const v13, 0x3d75c28f    # 0.06f

    const v14, -0x41333333    # -0.4f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x41428f5c    # -0.37f

    const v12, -0x40a3d70a    # -0.86f

    const v14, -0x402ccccd    # -1.65f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x40b33333    # -0.8f

    const v12, -0x405c28f6    # -1.28f

    const v13, -0x435c28f6    # -0.02f

    const v14, -0x402e147b    # -1.64f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x435c28f6    # -0.02f

    const v10, -0x416147ae    # -0.31f

    const v11, -0x428a3d71    # -0.06f

    const v12, -0x41333333    # -0.4f

    const v14, -0x412e147b    # -0.41f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f8ccccd    # 1.1f

    const/4 v11, 0x0

    const v13, -0x40e66666    # -0.6f

    move v10, v9

    move v12, v11

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3c23d70a    # 0.01f

    const/4 v10, 0x0

    const/4 v15, 0x0

    move v11, v9

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, -0x42333333    # -0.1f

    const v18, -0x430a3d71    # -0.03f

    const v19, -0x41333333    # -0.4f

    const v20, -0x42b33333    # -0.05f

    move-object v14, v8

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41da6666    # 27.3f

    const/4 v11, 0x0

    const v13, -0x402ccccd    # -1.65f

    const v14, -0x430a3d71    # -0.03f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x40b5c28f    # -0.79f

    const/4 v10, 0x0

    const v11, -0x405d70a4    # -1.27f

    const v13, -0x402e147b    # -1.64f

    const v14, 0x3cf5c28f    # 0.03f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41666666    # -0.3f

    const v10, 0x3ca3d70a    # 0.02f

    const v11, -0x41333333    # -0.4f

    const v12, 0x3d4ccccd    # 0.05f

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f8ccccd    # 1.1f

    const/4 v11, 0x0

    const v13, -0x40e8f5c3    # -0.59f

    const v14, 0x3f19999a    # 0.6f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x42dc28f6    # -0.04f

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x428a3d71    # -0.06f

    const v12, 0x3ecccccd    # 0.4f

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0CDd;->LJIILL(FFFFZ)V

    const v9, -0x435c28f6    # -0.02f

    const v10, 0x3ebd70a4    # 0.37f

    const v12, 0x3f5c28f6    # 0.86f

    const v14, 0x3fd33333    # 1.65f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3f4ccccd    # 0.8f

    const v12, 0x3fa3d70a    # 1.28f

    const v13, 0x3ca3d70a    # 0.02f

    const v14, 0x3fd1eb85    # 1.64f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ca3d70a    # 0.02f

    const v10, 0x3e9eb852    # 0.31f

    const v11, 0x3d75c28f    # 0.06f

    const v12, 0x3ecccccd    # 0.4f

    const v14, 0x3ed1eb85    # 0.41f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3de147ae    # 0.11f

    const v10, 0x3e8a3d71    # 0.27f

    const v11, 0x3ea3d70a    # 0.32f

    const v12, 0x3ef5c28f    # 0.48f

    const v13, 0x3f19999a    # 0.6f

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x43dc28f6    # -0.01f

    const/4 v10, 0x0

    const/4 v15, 0x0

    move v11, v9

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x3dcccccd    # 0.1f

    const v19, 0x3ecccccd    # 0.4f

    const v20, 0x3d4ccccd    # 0.05f

    const v18, 0x3cf5c28f    # 0.03f

    move-object v14, v8

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ebd70a4    # 0.37f

    const v11, 0x3f59999a    # 0.85f

    const v13, 0x3fd1eb85    # 1.64f

    move/from16 v10, v18

    move/from16 v12, v18

    move/from16 v14, v18

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v0, 0x41c651ec    # 24.79f

    const v3, 0x41c83d71    # 25.03f

    invoke-virtual {v8, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->Ee(LX/0CDd;)V

    const v2, 0x41cccccd    # 25.6f

    invoke-virtual {v8, v2}, LX/0CDd;->LJII(F)V

    invoke-static {v8}, LX/0BOV;->p2(LX/0CDd;)V

    const v1, 0x41ddd70a    # 27.73f

    const v0, 0x41e4cccd    # 28.6f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->F8(LX/0CDd;)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    invoke-static {v8}, LX/0BOV;->GO(LX/0CDd;)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x41f651ec    # 30.79f

    const v0, 0x41f83d71    # 31.03f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, -0x428a3d71    # -0.06f

    const v10, 0x3de147ae    # 0.11f

    const v12, 0x3e8a3d71    # 0.27f

    const v14, 0x3f11eb85    # 0.57f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3fa147ae    # 1.26f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x3e99999a    # 0.3f

    const v12, 0x3ee66666    # 0.45f

    const v13, 0x3d75c28f    # 0.06f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3d4ccccd    # 0.05f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3e051eb8    # 0.13f

    const v12, 0x3e428f5c    # 0.19f

    const v13, 0x3e75c28f    # 0.24f

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3de147ae    # 0.11f

    const v10, 0x3d75c28f    # 0.06f

    const v11, 0x3e8a3d71    # 0.27f

    const v13, 0x3f11eb85    # 0.57f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3e99999a    # 0.3f

    const/4 v10, 0x0

    const v11, 0x3ee66666    # 0.45f

    const v14, -0x428a3d71    # -0.06f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x42b33333    # -0.05f

    const v11, 0x3e428f5c    # 0.19f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, 0x3e75c28f    # 0.24f

    const v14, -0x418a3d71    # -0.24f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3d75c28f    # 0.06f

    const v10, -0x420a3d71    # -0.12f

    const v12, -0x4175c28f    # -0.27f

    const v14, -0x40ee147b    # -0.57f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41fccccd    # 31.6f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v9, 0x0

    const v10, -0x41666666    # -0.3f

    const v12, -0x41147ae1    # -0.46f

    const v13, -0x428a3d71    # -0.06f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f0ccccd    # 0.55f

    const/4 v11, 0x0

    const v13, -0x418a3d71    # -0.24f

    move v10, v9

    move v12, v11

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x420a3d71    # -0.12f

    const v10, -0x428a3d71    # -0.06f

    const v11, -0x4175c28f    # -0.27f

    const v13, -0x40ee147b    # -0.57f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v9, -0x41666666    # -0.3f

    const/4 v10, 0x0

    const v11, -0x41147ae1    # -0.46f

    const v14, 0x3d75c28f    # 0.06f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f0ccccd    # 0.55f

    const/4 v11, 0x0

    const v13, -0x418a3d71    # -0.24f

    const v14, 0x3e75c28f    # 0.24f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v7, 0x41c5d70a    # 24.73f

    invoke-virtual {v8, v7, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->F8(LX/0CDd;)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJII(F)V

    invoke-static {v8}, LX/0BOV;->GO(LX/0CDd;)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    invoke-virtual {v8, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->Ee(LX/0CDd;)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v9, -0x41666666    # -0.3f

    const/4 v10, 0x0

    const v11, -0x41147ae1    # -0.46f

    const v13, -0x40ee147b    # -0.57f

    const v14, 0x3d75c28f    # 0.06f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f0ccccd    # 0.55f

    const/4 v11, 0x0

    const v13, -0x418a3d71    # -0.24f

    const v14, 0x3e75c28f    # 0.24f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BQe;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQe;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BQe;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQe;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BQe;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQe;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BQe;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQe;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
