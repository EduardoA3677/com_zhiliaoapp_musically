.class public final LX/0BP9;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41933333    # 18.4f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->nq(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x40200000    # -1.75f

    const/4 v3, 0x0

    const v4, -0x3fcb851f    # -2.82f

    const v6, -0x3f9851ec    # -3.62f

    const v7, 0x3d8f5c29    # 0.07f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x41428f5c    # -0.37f

    const v5, 0x3cf5c28f    # 0.03f

    const v6, -0x40e66666    # -0.6f

    const v8, -0x40c51eb8    # -0.73f

    const v9, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x41000000    # -0.5f

    const v3, 0x3df5c28f    # 0.12f

    const v4, -0x4087ae14    # -0.97f

    const v5, 0x3f19999a    # 0.6f

    const v6, -0x4075c28f    # -1.08f

    const v7, 0x3f8a3d71    # 1.08f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x430a3d71    # -0.03f

    const v3, 0x3e0f5c29    # 0.14f

    const v4, -0x4270a3d7    # -0.07f

    const v5, 0x3eb851ec    # 0.36f

    const v6, -0x42333333    # -0.1f

    const v7, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x40e00000    # 7.0f

    const v12, 0x411c7ae1    # 9.78f

    const v14, 0x412d999a    # 10.85f

    const v16, 0x4149999a    # 12.6f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b66666    # 22.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const/high16 v12, 0x3fe00000    # 1.75f

    const v14, 0x40347ae1    # 2.82f

    const v15, 0x3d8f5c29    # 0.07f

    const v16, 0x4067ae14    # 3.62f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3cf5c28f    # 0.03f

    const v12, 0x3ebd70a4    # 0.37f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, 0x3f19999a    # 0.6f

    move-object v10, v10

    move v15, v9

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3de147ae    # 0.11f

    const v12, 0x3ef5c28f    # 0.48f

    const v13, 0x3f147ae1    # 0.58f

    const v14, 0x3f75c28f    # 0.96f

    const v15, 0x3f8a3d71    # 1.08f

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3cf5c28f    # 0.03f

    const v14, 0x3d8f5c29    # 0.07f

    move-object v10, v10

    move v11, v3

    move v13, v5

    move v15, v7

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f4ccccd    # 0.8f

    const v13, 0x3fef5c29    # 1.87f

    const v15, 0x4067ae14    # 3.62f

    move v12, v14

    move v14, v14

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->C4(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x3fe00000    # 1.75f

    const/4 v10, 0x0

    const v11, 0x40347ae1    # 2.82f

    const v13, 0x4067ae14    # 3.62f

    const v6, -0x4270a3d7    # -0.07f

    move v12, v10

    move v14, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ebd70a4    # 0.37f

    const v4, -0x430a3d71    # -0.03f

    const v5, 0x3f19999a    # 0.6f

    const v8, -0x42333333    # -0.1f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, -0x420a3d71    # -0.12f

    const v4, 0x3f75c28f    # 0.96f

    const v5, -0x40eb851f    # -0.58f

    const v6, 0x3f8a3d71    # 1.08f

    const v7, -0x4075c28f    # -1.08f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3cf5c28f    # 0.03f

    const v3, -0x41f0a3d7    # -0.14f

    const v4, 0x3d8f5c29    # 0.07f

    const v5, -0x4147ae14    # -0.36f

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40b33333    # -0.8f

    const v5, -0x4010a3d7    # -1.87f

    const v7, -0x3f9851ec    # -3.62f

    move v2, v4

    move v4, v4

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->pl(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const/high16 v3, -0x40200000    # -1.75f

    const v5, -0x3fcb851f    # -2.82f

    const v6, -0x4270a3d7    # -0.07f

    const v7, -0x3f9851ec    # -3.62f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x430a3d71    # -0.03f

    const v5, -0x41428f5c    # -0.37f

    const v7, -0x40e66666    # -0.6f

    const v8, -0x42333333    # -0.1f

    const v9, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x420a3d71    # -0.12f

    const/high16 v3, -0x41000000    # -0.5f

    const v5, -0x4087ae14    # -0.97f

    const v6, -0x4075c28f    # -1.08f

    move v4, v7

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->uP(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a9c28f    # 21.22f

    const/high16 v3, 0x40e00000    # 7.0f

    const v4, 0x41a13333    # 20.15f

    const v6, 0x41933333    # 18.4f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->s3(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->UH(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->C4(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->nM(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41bb851f    # 23.44f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x41ae147b    # 21.76f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->nq(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->S1(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BP9;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0BP9;->LJFF:LX/0CDd;

    const v4, 0x42261eb8    # 41.53f

    const v2, 0x413a3d71    # 11.64f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4023d70a    # 2.56f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3f666666    # 0.9f

    const v15, 0x3f333333    # 0.7f

    const/high16 v16, 0x3fc00000    # 1.5f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4222eb85    # 40.73f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x3f99999a    # 1.2f

    const v15, -0x4015c28f    # -1.83f

    const/16 v16, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f7f0a3d    # -4.03f

    const v2, -0x3f63d70a    # -4.88f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3f666666    # 0.9f

    const v15, 0x3f2e147b    # 0.68f

    const v16, -0x404147ae    # -1.49f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4025c28f    # 2.59f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v2, -0x4270a3d7    # -0.07f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, -0x404ccccd    # -1.4f

    const v13, -0x435c28f6    # -0.02f

    const v14, -0x413851ec    # -0.39f

    const v15, -0x425c28f6    # -0.08f

    const v16, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x404f5c29    # 3.24f

    const/4 v13, 0x0

    const v15, -0x416b851f    # -0.29f

    const v16, -0x40570a3d    # -1.32f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x41666666    # -0.3f

    const v12, -0x40e66666    # -0.6f

    const v13, -0x40b33333    # -0.8f

    const v14, -0x40733333    # -1.1f

    const v15, -0x404ccccd    # -1.4f

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40600000    # 3.5f

    const/4 v13, 0x0

    const v15, -0x4055c28f    # -1.33f

    const v16, -0x41666666    # -0.3f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, -0x428a3d71    # -0.06f

    const v13, -0x40bd70a4    # -0.76f

    const v15, -0x3ff5c28f    # -2.16f

    move-object v10, v10

    move v11, v9

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40828f5c    # -0.99f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3f666666    # 0.9f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x4099999a    # -0.9f

    move v12, v11

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x409ccccd    # 4.9f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v12, 0x0

    const/high16 v13, -0x41000000    # -0.5f

    const v14, 0x3ecccccd    # 0.4f

    const v16, 0x3f666666    # 0.9f

    move-object v11, v10

    move v15, v15

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3f87ae14    # 1.06f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3fa7ae14    # 1.31f

    const/4 v12, 0x0

    const v13, 0x3fbd70a4    # 1.48f

    const v15, 0x4017ae14    # 2.37f

    const v16, 0x3d8f5c29    # 0.07f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f6b851f    # 0.92f

    const v12, 0x3da3d70a    # 0.08f

    const v13, 0x3fe3d70a    # 1.78f

    const v14, 0x3e75c28f    # 0.24f

    const v15, 0x40251eb8    # 2.58f

    const v16, 0x3f266666    # 0.65f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x40d33333    # 6.6f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x403851ec    # 2.88f

    move v12, v11

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3ed1eb85    # 0.41f

    const v12, 0x3f4ccccd    # 0.8f

    const v13, 0x3f11eb85    # 0.57f

    const v14, 0x3fcccccd    # 1.6f

    const v15, 0x3f266666    # 0.65f

    const v16, 0x40247ae1    # 2.57f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3d8f5c29    # 0.07f

    const v12, 0x3f570a3d    # 0.84f

    const v13, 0x3db851ec    # 0.09f

    const v14, 0x3ca3d70a    # 0.02f

    const v16, 0x3faa3d71    # 1.33f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3e0f5c29    # 0.14f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BP9;->LJI:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0BP9;->LJII:LX/0CDd;

    const v4, 0x41f570a4    # 30.68f

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v11, 0x0

    const v12, -0x40f33333    # -0.55f

    const v13, 0x3edc28f6    # 0.43f

    const/high16 v14, -0x40800000    # -1.0f

    const v15, 0x3f75c28f    # 0.96f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40866666    # 4.2f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3fd47ae1    # 1.66f

    const/4 v12, 0x0

    const v13, 0x402b851f    # 2.68f

    const v15, 0x405ccccd    # 3.45f

    const v16, -0x4270a3d7    # -0.07f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3eb33333    # 0.35f

    const v12, -0x430a3d71    # -0.03f

    const v13, 0x3f11eb85    # 0.57f

    const v14, -0x4270a3d7    # -0.07f

    const v15, 0x3f333333    # 0.7f

    move-object v10, v10

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ef0a3d7    # 0.47f

    const v12, -0x420a3d71    # -0.12f

    const v13, 0x3f6b851f    # 0.92f

    const v14, -0x40e66666    # -0.6f

    const v15, 0x3f83d70a    # 1.03f

    const v16, -0x4075c28f    # -1.08f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3cf5c28f    # 0.03f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, -0x4147ae14    # -0.36f

    const v15, 0x3dcccccd    # 0.1f

    move-object v10, v10

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x40b33333    # -0.8f

    const v14, -0x4010a3d7    # -1.87f

    const v16, -0x3f9851ec    # -3.62f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f466666    # -5.8f

    invoke-virtual {v10, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const/high16 v12, -0x40200000    # -1.75f

    const v14, -0x3fcb851f    # -2.82f

    const v15, -0x428a3d71    # -0.06f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x430a3d71    # -0.03f

    const v12, -0x41428f5c    # -0.37f

    const v13, -0x4270a3d7    # -0.07f

    const v14, -0x40e66666    # -0.6f

    move-object v10, v10

    move v15, v8

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x410a3d71    # -0.48f

    const v13, -0x40f0a3d7    # -0.56f

    const v14, -0x408a3d71    # -0.96f

    const v15, -0x407c28f6    # -1.03f

    const v16, -0x4075c28f    # -1.08f

    move-object v10, v10

    move v11, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x409570a4    # 4.67f

    const/4 v13, 0x0

    const v15, -0x40cccccd    # -0.7f

    move-object v10, v10

    move v12, v11

    move v14, v13

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x421a147b    # 38.52f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x42160000    # 37.5f

    const v15, 0x420f5c29    # 35.84f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v10}, LX/0BOV;->Q3(LX/0CDd;)V

    const/4 v11, 0x0

    const v12, -0x40f33333    # -0.55f

    const v13, 0x3edc28f6    # 0.43f

    const/high16 v14, -0x40800000    # -1.0f

    const v15, 0x3f75c28f    # 0.96f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v11, 0x404ccccd    # 3.2f

    const/4 v12, 0x0

    const v13, 0x4099999a    # 4.8f

    const v15, 0x40c0f5c3    # 6.03f

    const v16, 0x3f266666    # 0.65f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x40bbd70a    # 5.87f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v15, 0x40200000    # 2.5f

    const v16, 0x402851ec    # 2.63f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f2147ae    # 0.63f

    const v12, 0x3fa3d70a    # 1.28f

    const v14, 0x403d70a4    # 2.96f

    const v16, 0x40ca3d71    # 6.32f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40b9999a    # 5.8f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, 0x40570a3d    # 3.36f

    const v14, 0x40a147ae    # 5.04f

    const v15, -0x40e147ae    # -0.62f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x40bbd70a    # 5.87f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v15, -0x3fe00000    # -2.5f

    const v16, 0x402851ec    # 2.63f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x40628f5c    # -1.23f

    const v12, 0x3f266666    # 0.65f

    const v13, -0x3fca3d71    # -2.84f

    const v15, -0x3f3eb852    # -6.04f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v10}, LX/0BOV;->Q3(LX/0CDd;)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

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

    iget-object v0, p0, LX/0BP9;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BP9;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BP9;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BP9;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
