.class public final LX/0BtG;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4145999a    # 12.35f

    const/high16 v1, 0x40b80000    # 5.75f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41ba6666    # 23.3f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f8a3d71    # 1.08f

    const/4 v3, 0x0

    const v4, 0x3ffae148    # 1.96f

    const v6, 0x402b851f    # 2.68f

    const v7, 0x3d75c28f    # 0.06f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f3d70a4    # 0.74f

    const v8, 0x3fb5c28f    # 1.42f

    const v9, 0x3e428f5c    # 0.19f

    const v10, 0x40033333    # 2.05f

    const v11, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3fe66666    # 1.8f

    const v5, 0x3fa66666    # 1.3f

    const v6, 0x40133333    # 2.3f

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ea3d70a    # 0.32f

    const v3, 0x3f2147ae    # 0.63f

    const v4, 0x3ee66666    # 0.45f

    move v5, v5

    move v6, v11

    move v7, v10

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d75c28f    # 0.06f

    const v3, 0x3f3851ec    # 0.72f

    const v5, 0x3fcccccd    # 1.6f

    const v7, 0x402b851f    # 2.68f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x418a6666    # 17.3f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3f8a3d71    # 1.08f

    const v5, 0x3ffae148    # 1.96f

    const v6, -0x428a3d71    # -0.06f

    const v7, 0x402b851f    # 2.68f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f3d70a4    # 0.74f

    const v8, -0x41bd70a4    # -0.19f

    const v9, 0x3fb5c28f    # 1.42f

    const v10, -0x40fd70a4    # -0.51f

    const v11, 0x40033333    # 2.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0x4059999a    # -1.3f

    const v5, 0x3fe66666    # 1.8f

    const v6, -0x3feccccd    # -2.3f

    const v7, 0x40133333    # 2.3f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40deb852    # -0.63f

    const v3, 0x3ea3d70a    # 0.32f

    const v5, 0x3ee66666    # 0.45f

    const v6, -0x3ffccccd    # -2.05f

    const v7, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40c7ae14    # -0.72f

    const v3, 0x3d75c28f    # 0.06f

    const v4, -0x40333333    # -1.6f

    const v6, -0x3fd47ae1    # -2.68f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Dh(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40b33333    # -0.8f

    const/4 v3, 0x0

    const v4, -0x40828f5c    # -0.99f

    const v6, -0x406b851f    # -1.16f

    const v7, 0x3d4ccccd    # 0.05f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41d1eb85    # -0.17f

    const v3, 0x3d23d70a    # 0.04f

    const v4, -0x414ccccd    # -0.35f

    const v5, 0x3de147ae    # 0.11f

    const/high16 v6, -0x41000000    # -0.5f

    const v7, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b33333    # 5.6f

    const/4 v4, 0x0

    const v6, -0x40a66666    # -0.85f

    const v7, 0x3f4a3d71    # 0.79f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f5e6666    # -5.05f

    const v2, 0x40a1999a    # 5.05f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40a33333    # 5.1f

    const/4 v6, 0x1

    const v7, -0x41666666    # -0.3f

    const v8, 0x3e8a3d71    # 0.27f

    const/4 v5, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x420a3d71    # -0.12f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x416147ae    # -0.31f

    const v11, 0x3e851eb8    # 0.26f

    const v12, -0x40e8f5c3    # -0.59f

    const v13, 0x3eb33333    # 0.35f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x3fe00000    # 1.75f

    const v12, -0x4028f5c3    # -1.68f

    const v13, -0x414ccccd    # -0.35f

    const/4 v10, 0x0

    move v9, v8

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x41666666    # -0.3f

    const v8, -0x4175c28f    # -0.27f

    move v4, v3

    move v5, v10

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f5eb852    # -5.04f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40b33333    # 5.6f

    const v13, 0x40b33333    # 5.6f

    const v11, -0x40a66666    # -0.85f

    const v12, -0x40b851ec    # -0.78f

    move v8, v7

    move v9, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41e66666    # -0.15f

    const v3, -0x42333333    # -0.1f

    const v4, -0x41570a3d    # -0.33f

    const v5, -0x41d1eb85    # -0.17f

    const/high16 v6, -0x41000000    # -0.5f

    const v7, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v17, -0x406b851f    # -1.16f

    const v18, -0x42b33333    # -0.05f

    move v14, v13

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fd5c28f    # -2.66f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4075c28f    # -1.08f

    const v4, -0x40051eb8    # -1.96f

    const v6, -0x3fd47ae1    # -2.68f

    const v7, -0x428a3d71    # -0.06f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40abd70a    # 5.37f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3ffccccd    # -2.05f

    const v13, -0x40fd70a4    # -0.51f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v16, -0x41000000    # -0.5f

    const v17, -0x4019999a    # -1.8f

    const v18, -0x4059999a    # -1.3f

    const v19, -0x3feccccd    # -2.3f

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v20, v1

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v13

    move/from16 v26, v12

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, -0x428a3d71    # -0.06f

    const v22, -0x40c7ae14    # -0.72f

    const v24, -0x40333333    # -1.6f

    move-object/from16 v20, v1

    move/from16 v23, v21

    move/from16 v25, v21

    move/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3e75999a    # -17.3f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v21, 0x0

    const v22, -0x4075c28f    # -1.08f

    const v24, -0x40051eb8    # -1.96f

    const v25, 0x3d75c28f    # 0.06f

    move-object/from16 v20, v1

    move/from16 v23, v21

    move/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3d75c28f    # 0.06f

    const v8, -0x40c28f5c    # -0.74f

    const v9, 0x3e428f5c    # 0.19f

    const v10, -0x404a3d71    # -1.42f

    const v11, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x3f000000    # 0.5f

    const v16, 0x3fa66666    # 1.3f

    const v18, 0x40133333    # 2.3f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40abd70a    # 5.37f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x40033333    # 2.05f

    const v7, -0x40fd70a4    # -0.51f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f3851ec    # 0.72f

    const v3, -0x428a3d71    # -0.06f

    const v4, 0x3fcccccd    # 1.6f

    const v6, 0x402b851f    # 2.68f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->bx(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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

    return-void
.end method
