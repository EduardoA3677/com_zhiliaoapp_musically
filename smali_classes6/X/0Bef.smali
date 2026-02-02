.class public final LX/0Bef;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4203d70a    # 32.96f

    const v1, 0x41a8cccd    # 21.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3eae147b    # 0.34f

    const v3, -0x40d47ae1    # -0.67f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, -0x40800000    # -1.0f

    const v6, 0x3fae147b    # 1.36f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f147ae1    # 0.58f

    const/4 v3, 0x0

    const v4, 0x3f83d70a    # 1.03f

    const v5, 0x3ea8f5c3    # 0.33f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3fcf5c29    # 1.62f

    const v10, 0x403ae148    # 2.92f

    const v6, 0x3f266666    # 0.65f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3fa51eb8    # 1.29f

    const v4, -0x41d1eb85    # -0.17f

    const v5, 0x401147ae    # 2.27f

    const/high16 v6, -0x41000000    # -0.5f

    const v7, 0x403c28f6    # 2.94f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41570a3d    # -0.33f

    const v4, -0x40b851ec    # -0.78f

    const v5, 0x3f7ae148    # 0.98f

    const v3, 0x3f266666    # 0.65f

    const v6, -0x4051eb85    # -1.36f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40f0a3d7    # -0.56f

    const/4 v9, 0x0

    const v10, -0x407d70a4    # -1.02f

    const v17, -0x41570a3d    # -0.33f

    const v13, -0x40851eb8    # -0.98f

    move v11, v2

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40dc7ae1    # 6.89f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x41000000    # -0.5f

    const v7, -0x3fc3d70a    # -2.94f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x4059999a    # -1.3f

    const v11, 0x3e2e147b    # 0.17f

    const v12, -0x3feeb852    # -2.27f

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, -0x3fc47ae1    # -2.93f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bef;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0Bef;->LJFF:LX/0CDd;

    invoke-static {v10}, LX/0BOV;->iH(LX/0CDd;)V

    const v3, 0x41368f5c    # 11.41f

    const/high16 v2, 0x41240000    # 10.25f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x411028f6    # 9.01f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v10, v2, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x404d70a4    # 3.21f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v3, 0x40933333    # 4.6f

    const v2, -0x3ef11eb8    # -8.93f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3fbccccd    # -3.05f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x3ef9999a    # -8.4f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x4020a3d7    # 2.51f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x40b47ae1    # 5.64f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v3, 0x40900000    # 4.5f

    const v2, 0x40ca3d71    # 6.32f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v10, v4}, LX/0CDd;->LJIJI(F)V

    const v2, 0x4110f5c3    # 9.06f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v2, -0x3fdeb852    # -2.52f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x3f466666    # -5.8f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v2, -0x420a3d71    # -0.12f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x40566666    # 3.35f

    const v2, -0x3fe66666    # -2.4f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x40cccccd    # 6.4f

    const/4 v13, 0x0

    const v15, 0x3fc7ae14    # 1.56f

    const v16, -0x40370a3d    # -1.57f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3ecccccd    # 0.4f

    const v12, -0x40eb851f    # -0.58f

    const v13, 0x3f19999a    # 0.6f

    const v14, -0x4059999a    # -1.3f

    const v16, -0x3ff5c28f    # -2.16f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x404a3d71    # 3.16f

    const v15, -0x3ffae148    # -2.08f

    const v16, -0x3fbc28f6    # -3.06f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x40b75c29    # 5.73f

    const v15, -0x3feccccd    # -2.3f

    const v16, -0x4123d70a    # -0.43f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x404ccccd    # -1.4f

    const v5, -0x3fdf5c29    # -2.51f

    const v6, 0x3eae147b    # 0.34f

    const v7, -0x3faa3d71    # -3.34f

    const v8, 0x3f828f5c    # 1.02f

    move-object v2, v10

    move v4, v9

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x40770a3d    # 3.86f

    const/4 v13, 0x0

    const v15, -0x404b851f    # -1.41f

    const v16, 0x4030a3d7    # 2.76f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40347ae1    # 2.82f

    const v2, 0x3ef0a3d7    # 0.47f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3e051eb8    # 0.13f

    const v12, -0x405c28f6    # -1.28f

    const v13, 0x3f333333    # 0.7f

    const v14, -0x400a3d71    # -1.92f

    const v15, 0x3fdeb852    # 1.74f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3ef0a3d7    # 0.47f

    const v5, 0x3f51eb85    # 0.82f

    const v6, 0x3e0f5c29    # 0.14f

    const v7, 0x3f866666    # 1.05f

    const v8, 0x3ed1eb85    # 0.41f

    move-object v2, v10

    move v4, v9

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e75c28f    # 0.24f

    const v12, 0x3e851eb8    # 0.26f

    const v13, 0x3eb851ec    # 0.36f

    const v14, 0x3f147ae1    # 0.58f

    const v16, 0x3f7851ec    # 0.97f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3eb851ec    # 0.36f

    const v15, -0x421eb852    # -0.11f

    const v16, 0x3f3ae148    # 0.73f

    const v18, 0x3f8ccccd    # 1.1f

    move-object v12, v10

    move v13, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x41a8f5c3    # -0.21f

    const v14, 0x3ebd70a4    # 0.37f

    const v15, -0x40ee147b    # -0.57f

    const v17, -0x40770a3d    # -1.07f

    move-object v12, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f7947ae    # -4.21f

    const v2, 0x404ccccd    # 3.2f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v3, 0x4193c28f    # 18.47f

    const v2, -0x3efb3333    # -8.3f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, 0x4091eb85    # 4.56f

    const v15, -0x3fd33333    # -2.7f

    const v16, -0x40b5c28f    # -0.79f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x40933333    # 4.6f

    const v15, -0x3fd28f5c    # -2.71f

    const v16, 0x3f47ae14    # 0.78f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x409f5c29    # 4.98f

    const v15, -0x40266666    # -1.7f

    const v16, 0x400ccccd    # 2.2f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v10}, LX/0BOV;->L9(LX/0CDd;)V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bef;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bef;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
