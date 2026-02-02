.class public final LX/0BWf;
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
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v3, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-direct {v3, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v2, v0}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xec4270

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BWf;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BWf;->LJFF:LX/0CDd;

    const v3, 0x4117851f    # 9.47f

    const v2, 0x4201999a    # 32.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, -0x3efb3333    # -8.3f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x40f051ec    # 7.51f

    const/4 v7, 0x0

    const v9, 0x40ea3d71    # 7.32f

    const v10, -0x3ffc28f6    # -2.06f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f170a3d    # 0.59f

    const v2, -0x40e3d70a    # -0.61f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3dcccccd    # 0.1f

    const v2, 0x3db851ec    # 0.09f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f6b851f    # 0.92f

    const v6, 0x3f51eb85    # 0.82f

    const v7, 0x3fd70a3d    # 1.68f

    const/high16 v8, 0x3fc00000    # 1.5f

    const v9, 0x40166666    # 2.35f

    const v10, 0x4000a3d7    # 2.01f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3f0a3d71    # 0.54f

    const v7, 0x3fb33333    # 1.4f

    const v8, 0x3f75c28f    # 0.96f

    const v9, 0x400d70a4    # 2.21f

    const v10, 0x3f9ae148    # 1.21f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40d9999a    # 6.8f

    const v9, 0x3fd9999a    # 1.7f

    const v10, 0x3e8f5c29    # 0.28f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4125eb85    # 10.37f

    const v9, -0x400ccccd    # -1.9f

    const v10, 0x40bf5c29    # 5.98f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41400000    # 12.0f

    const v9, 0x401f5c29    # 2.49f

    const v10, 0x40e1eb85    # 7.06f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f30a3d7    # 0.69f

    const v6, 0x3f7851ec    # 0.97f

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, 0x3ff0a3d7    # 1.88f

    const v9, 0x40170a3d    # 2.36f

    const v10, 0x4030a3d7    # 2.76f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3ef0a3d7    # -8.96f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const v7, -0x3ffe147b    # -2.03f

    const v9, -0x3fcccccd    # -2.8f

    const v10, -0x4270a3d7    # -0.07f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40bc28f6    # 5.88f

    const v9, -0x3fed70a4    # -2.29f

    const v10, -0x40e8f5c3    # -0.59f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40bccccd    # 5.9f

    const v9, -0x3fdd70a4    # -2.54f

    const v10, -0x3fd9999a    # -2.6f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41428f5c    # -0.37f

    const v6, -0x40c51eb8    # -0.73f

    const/high16 v7, -0x41000000    # -0.5f

    const/high16 v8, -0x40400000    # -1.5f

    const v9, -0x40ee147b    # -0.57f

    const v10, -0x3fec28f6    # -2.31f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x428a3d71    # -0.06f

    const v6, -0x40b851ec    # -0.78f

    const v8, -0x40228f5c    # -1.73f

    const v10, -0x3fc8f5c3    # -2.86f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BWf;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0BWf;->LJII:LX/0CDd;

    const v4, 0x41026666    # 8.15f

    const v0, 0x413b3333    # 11.7f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x406c28f6    # 3.69f

    const/4 v9, 0x0

    const/high16 v11, 0x40e00000    # 7.0f

    const v12, 0x4166e148    # 14.43f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x3fe8f5c3    # 1.82f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x3fab851f    # 1.34f

    const v9, 0x3f0ccccd    # 0.55f

    const v10, 0x402851ec    # 2.63f

    const v11, 0x3fc147ae    # 1.51f

    const v12, 0x4063d70a    # 3.56f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x4083d70a    # 4.12f

    const/4 v9, 0x0

    const v11, 0x40ba8f5c    # 5.83f

    const v12, -0x421eb852    # -0.11f

    const/4 v13, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3fdc28f6    # 1.72f

    const v4, -0x4019999a    # -1.8f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3fd9999a    # 1.7f

    const/4 v14, 0x1

    const v15, 0x40170a3d    # 2.36f

    const v16, -0x4247ae14    # -0.09f

    move-object v10, v6

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fa3d70a    # 1.28f

    const v4, 0x3f91eb85    # 1.14f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f7ae148    # 0.98f

    const v8, 0x3f6147ae    # 0.88f

    const v9, 0x3fd1eb85    # 1.64f

    const v10, 0x3fbc28f6    # 1.47f

    const v11, 0x400ccccd    # 2.2f

    const v12, 0x3ff33333    # 1.9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f07ae14    # 0.53f

    const v8, 0x3ecccccd    # 0.4f

    const v9, 0x3f59999a    # 0.85f

    const v10, 0x3f11eb85    # 0.57f

    const v11, 0x3f8f5c29    # 1.12f

    const v12, 0x3f266666    # 0.65f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f23d70a    # 0.64f

    const v8, 0x3e428f5c    # 0.19f

    const v9, 0x3fa8f5c3    # 1.32f

    const v11, 0x3ffae148    # 1.96f

    const/4 v12, 0x0

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e8a3d71    # 0.27f

    const v8, -0x425c28f6    # -0.08f

    const v9, 0x3f19999a    # 0.6f

    const/high16 v10, -0x41800000    # -0.25f

    const v11, 0x3f90a3d7    # 1.13f

    const v12, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f0ccccd    # 0.55f

    const v8, -0x4128f5c3    # -0.42f

    const v9, 0x3f9ae148    # 1.21f

    const v10, -0x407eb852    # -1.01f

    const v11, 0x400ccccd    # 2.2f

    const v12, -0x400e147b    # -1.89f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fa28f5c    # 1.27f

    const v4, -0x406e147b    # -1.14f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3fd9999a    # 1.7f

    const/4 v10, 0x1

    const v11, 0x40170a3d    # 2.36f

    const v12, 0x3dcccccd    # 0.1f

    const/4 v9, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3fe51eb8    # 1.79f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x4083d70a    # 4.12f

    const v11, 0x40ba8f5c    # 5.83f

    const v12, 0x3de147ae    # 0.11f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x409e6666    # 4.95f

    const/high16 v11, 0x42240000    # 41.0f

    const v12, 0x4181eb85    # 16.24f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x4169999a    # 14.6f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    const v7, 0x408ccccd    # 4.4f

    const v11, -0x4043d70a    # -1.47f

    const v12, -0x3faae148    # -3.33f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40dc28f6    # -0.64f

    const v0, -0x40f33333    # -0.55f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x40deb852    # -0.63f

    const v8, -0x40f33333    # -0.55f

    const v9, -0x405eb852    # -1.26f

    const v10, -0x40733333    # -1.1f

    const v11, -0x4010a3d7    # -1.87f

    const v12, -0x402a3d71    # -1.67f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x40e147ae    # -0.62f

    const v8, -0x40e8f5c3    # -0.59f

    const v9, -0x406f5c29    # -1.13f

    const v10, -0x407851ec    # -1.06f

    const v11, -0x40251eb8    # -1.71f

    const v12, -0x404ccccd    # -1.4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40bdc28f    # 5.93f

    const v11, 0x4206999a    # 33.65f

    const/high16 v12, 0x40e00000    # 7.0f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v7, 0x411c28f6    # 9.76f

    const v11, -0x3ff33333    # -2.2f

    const v12, -0x41dc28f6    # -0.16f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x418770a4    # 16.93f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v7, -0x40970a3d    # -0.91f

    const/4 v8, 0x0

    const v9, -0x402e147b    # -1.64f

    const v11, -0x3fee147b    # -2.28f

    const v12, 0x3e0f5c29    # 0.14f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x40deb852    # -0.63f

    const v8, 0x3e0f5c29    # 0.14f

    const v9, -0x407c28f6    # -1.03f

    const v10, 0x3e99999a    # 0.3f

    const v11, -0x40333333    # -1.6f

    const v12, 0x3f1c28f6    # 0.61f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x414ccccd    # -0.35f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x40d1eb85    # -0.68f

    const v10, 0x3ee66666    # 0.45f

    const v11, -0x407d70a4    # -1.02f

    const v12, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40733333    # -1.1f

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x4338f5c3    # 184.96f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x408f5c29    # -0.94f

    const v12, 0x3f51eb85    # 0.82f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x40fae148    # -0.52f

    const v8, 0x3ee66666    # 0.45f

    const v9, -0x4070a3d7    # -1.12f

    const v10, 0x3f75c28f    # 0.96f

    const v11, -0x4015c28f    # -1.83f

    const v12, 0x3fcf5c29    # 1.62f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BWf;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0BWf;->LJIIIZ:LX/0CDd;

    const v4, 0x420651ec    # 33.58f

    const v2, 0x42233333    # 40.8f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x40666666    # 3.6f

    const v7, -0x3fb5c28f    # -3.16f

    const v8, 0x40cccccd    # 6.4f

    const v9, -0x3f3b3333    # -6.15f

    const v11, -0x3ee33333    # -9.8f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v7, -0x3f828f5c    # -3.96f

    const v8, -0x3faccccd    # -3.3f

    const v9, -0x3f1a8f5c    # -7.17f

    const v10, -0x3f1428f6    # -7.37f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40e8a3d7    # 7.27f

    const/4 v8, 0x0

    const/high16 v10, 0x41ca0000    # 25.25f

    const/high16 v11, 0x41f80000    # 31.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/4 v6, 0x0

    const v7, 0x4069999a    # 3.65f

    const v8, 0x4031eb85    # 2.78f

    const v9, 0x40d47ae1    # 6.64f

    const v10, 0x40cccccd    # 6.4f

    const v11, 0x411ccccd    # 9.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3ef5c28f    # 0.48f

    const v8, 0x3faf5c29    # 1.37f

    const v10, 0x3ff70a3d    # 1.93f

    const/4 v11, 0x0

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, -0x4087ae14    # -0.97f

    const/high16 v2, -0x3f200000    # -7.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v8, 0x1

    const v11, -0x3f4eb852    # -5.54f

    const v6, 0x403147ae    # 2.77f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x40b0f5c3    # 5.53f

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v9

    move v9, v9

    move v10, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BWf;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWf;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWf;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWf;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWf;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWf;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
