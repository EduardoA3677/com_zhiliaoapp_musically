.class public final LX/0BOs;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Ff(LX/0CDd;)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0BOs;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v3, LX/0BOs;->LJFF:LX/0CDd;

    invoke-static {v10}, LX/0BOV;->nB(LX/0CDd;)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v10, v6}, LX/0CDd;->LJIJI(F)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v10, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x41666666    # 14.4f

    invoke-virtual {v10, v4}, LX/0CDd;->LJIILLIIL(F)V

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

    const v15, 0x3dcccccd    # 0.1f

    const v16, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3de147ae    # 0.11f

    const v12, 0x3efae148    # 0.49f

    const v13, 0x3f170a3d    # 0.59f

    const v14, 0x3f75c28f    # 0.96f

    const v15, 0x3f8a3d71    # 1.08f

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e0f5c29    # 0.14f

    const v12, 0x3cf5c28f    # 0.03f

    const v13, 0x3eb851ec    # 0.36f

    const v15, 0x3f3ae148    # 0.73f

    const v16, 0x3dcccccd    # 0.1f

    const v14, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f4ccccd    # 0.8f

    const v13, 0x3fef5c29    # 1.87f

    const v15, 0x4067ae14    # 3.62f

    move-object v10, v10

    move v12, v14

    move v14, v14

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41a66666    # 20.8f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v11, 0x3fe00000    # 1.75f

    const/4 v12, 0x0

    const v13, 0x40347ae1    # 2.82f

    const v16, -0x4270a3d7    # -0.07f

    move v14, v12

    move v15, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x40a3851f    # 5.11f

    const/4 v13, 0x0

    const v15, 0x3f5c28f6    # 0.86f

    const v16, -0x41f0a3d7    # -0.14f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3ec28f5c    # 0.38f

    const v12, -0x41fae148    # -0.13f

    const v13, 0x3f47ae14    # 0.78f

    const v14, -0x40f851ec    # -0.53f

    const v15, 0x3f68f5c3    # 0.91f

    const v16, -0x40970a3d    # -0.91f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v10}, LX/0BOV;->R9(LX/0CDd;)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    invoke-static {v10}, LX/0BOV;->gL(LX/0CDd;)V

    const v5, 0x3cf5c28f    # 0.03f

    const v8, -0x435c28f6    # -0.02f

    invoke-virtual {v10, v5, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x4161c28f    # 14.11f

    const/high16 v12, 0x41000000    # 8.0f

    const v13, 0x4167ae14    # 14.48f

    const v15, 0x41733333    # 15.2f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4189c28f    # 17.22f

    invoke-virtual {v10, v7}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3f333333    # 0.7f

    const/4 v12, 0x0

    const v13, 0x3f87ae14    # 1.06f

    const v15, 0x3fa7ae14    # 1.31f

    const v16, 0x3ca3d70a    # 0.02f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3d23d70a    # 0.04f

    const v7, 0x3ca3d70a    # 0.02f

    invoke-virtual {v10, v9, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3e0f5c29    # 0.14f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3ea8f5c3    # 0.33f

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, 0x3f333333    # 0.7f

    const v16, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v7}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0BOs;->LJI:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v3, LX/0BOs;->LJII:LX/0CDd;

    const/high16 v2, 0x41140000    # 9.25f

    const v0, 0x421f51ec    # 39.83f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x3e6b851f    # 0.23f

    const v0, -0x4087ae14    # -0.97f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3d8f5c29    # 0.07f

    const v12, 0x3c23d70a    # 0.01f

    const/high16 v13, 0x3e800000    # 0.25f

    const v14, 0x3d4ccccd    # 0.05f

    const v15, 0x3f170a3d    # 0.59f

    const v17, 0x3d8f5c29    # 0.07f

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x3f400000    # 0.75f

    const v18, 0x3fe28f5c    # 1.77f

    const v20, 0x4061eb85    # 3.53f

    move-object v15, v10

    move/from16 v19, v17

    move/from16 v21, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3fe147ae    # 1.76f

    const/4 v12, 0x0

    const v13, 0x4031eb85    # 2.78f

    const v16, -0x4270a3d7    # -0.07f

    move v14, v12

    move/from16 v15, v20

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x4086b852    # 4.21f

    const/4 v13, 0x0

    const v15, 0x3f1eb852    # 0.62f

    const v16, -0x425c28f6    # -0.08f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3e99999a    # 0.3f

    const v0, -0x41666666    # -0.3f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v11, 0x3ca3d70a    # 0.02f

    const v12, -0x4270a3d7    # -0.07f

    const v13, 0x3d75c28f    # 0.06f

    const/high16 v14, -0x41800000    # -0.25f

    const v15, 0x3da3d70a    # 0.08f

    const v16, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3d8f5c29    # 0.07f

    const/high16 v12, -0x40c00000    # -0.75f

    const v14, -0x401d70a4    # -1.77f

    const v16, -0x3f9e147b    # -3.53f

    const v17, 0x3d8f5c29    # 0.07f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v10, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x41566666    # 13.4f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v13, 0x0

    const v14, 0x3fe147ae    # 1.76f

    const v16, 0x4031eb85    # 2.78f

    const v18, 0x4061eb85    # 3.53f

    move v15, v13

    move-object v12, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3ca3d70a    # 0.02f

    const v14, 0x3eae147b    # 0.34f

    const v15, 0x3d75c28f    # 0.06f

    const v16, 0x3f051eb8    # 0.52f

    const v18, 0x3f19999a    # 0.6f

    move-object v12, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v11, 0x0

    const v12, 0x3ca3d70a    # 0.02f

    const v13, 0x3d23d70a    # 0.04f

    const v14, 0x3dcccccd    # 0.1f

    const v15, 0x3e0f5c29    # 0.14f

    const v16, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3db851ec    # 0.09f

    const v12, 0x3da3d70a    # 0.08f

    const v13, 0x3e2e147b    # 0.17f

    const v14, 0x3df5c28f    # 0.12f

    const v15, 0x3e4ccccd    # 0.2f

    const v16, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x41947ae1    # -0.23f

    const v1, 0x3f7851ec    # 0.97f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, -0x41000000    # -0.5f

    const v12, -0x420a3d71    # -0.12f

    const v13, -0x4087ae14    # -0.97f

    const v14, -0x40e66666    # -0.6f

    const v15, -0x4075c28f    # -1.08f

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x40a428f6    # 5.13f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x42333333    # -0.1f

    const v16, -0x40c51eb8    # -0.73f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x41000000    # 8.0f

    const v12, 0x4214e148    # 37.22f

    const v14, 0x4210999a    # 36.15f

    const v16, 0x4209999a    # 34.4f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10, v6}, LX/0CDd;->LJIJI(F)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v10, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const/high16 v12, 0x3fe00000    # 1.75f

    const v14, 0x40347ae1    # 2.82f

    const v15, -0x4270a3d7    # -0.07f

    const v16, 0x4067ae14    # 3.62f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x40a3851f    # 5.11f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x41f0a3d7    # -0.14f

    const v16, 0x3f5c28f6    # 0.86f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x41fae148    # -0.13f

    const v12, 0x3ec28f5c    # 0.38f

    const v13, -0x40f851ec    # -0.53f

    const v14, 0x3f47ae14    # 0.78f

    const v15, -0x40970a3d    # -0.91f

    const v16, 0x3f68f5c3    # 0.91f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v10}, LX/0BOV;->WL(LX/0CDd;)V

    const v6, 0x4159999a    # 13.6f

    invoke-virtual {v10, v6}, LX/0CDd;->LJII(F)V

    const/high16 v11, -0x40200000    # -1.75f

    const/4 v12, 0x0

    const v13, -0x3fcb851f    # -2.82f

    const v15, -0x3f9851ec    # -3.62f

    const v16, -0x4270a3d7    # -0.07f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x41428f5c    # -0.37f

    const v12, -0x430a3d71    # -0.03f

    const v13, -0x40e66666    # -0.6f

    const v14, -0x4270a3d7    # -0.07f

    const v15, -0x40c51eb8    # -0.73f

    const v16, -0x42333333    # -0.1f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x4213999a    # 36.9f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v10, v9, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, -0x3fae147b    # -3.28f

    const v1, -0x3f5570a4    # -5.33f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4204cccd    # 33.2f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v4}, LX/0CDd;->LJII(F)V

    const v1, -0x41333333    # -0.4f

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3fbc28f6    # -3.06f

    const v0, 0x40a9999a    # 5.3f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v9}, LX/0CDd;->LJII(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v1, 0x3fe51eb8    # 1.79f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x41130a3d    # 9.19f

    invoke-virtual {v10, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x407b851f    # 3.93f

    const v0, -0x3f266666    # -6.8f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3eb851ec    # 0.36f

    const v12, -0x40e147ae    # -0.62f

    const v13, 0x3f0a3d71    # 0.54f

    const v14, -0x408f5c29    # -0.94f

    const v15, 0x3f30a3d7    # 0.69f

    const v16, -0x406b851f    # -1.16f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v5, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x4161c28f    # 14.11f

    const/high16 v12, 0x41000000    # 8.0f

    const v13, 0x4167ae14    # 14.48f

    const v15, 0x41733333    # 15.2f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4189c28f    # 17.22f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3f333333    # 0.7f

    const/4 v12, 0x0

    const v13, 0x3f87ae14    # 1.06f

    const v15, 0x3fa7ae14    # 1.31f

    const v1, 0x3ca3d70a    # 0.02f

    move v14, v12

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3d23d70a    # 0.04f

    invoke-virtual {v10, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3e0f5c29    # 0.14f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3ea8f5c3    # 0.33f

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, 0x3f333333    # 0.7f

    const v16, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x421ac28f    # 38.69f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v10, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v4, 0x40400000    # 3.0f

    const v1, 0x41987ae1    # 19.06f

    invoke-virtual {v10, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v11, 0x0

    const v12, -0x40c7ae14    # -0.72f

    const v14, -0x40666666    # -1.2f

    const v15, 0x3d8f5c29    # 0.07f

    const v16, -0x402b851f    # -1.66f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3ea8f5c3    # 0.33f

    const v16, -0x40651eb8    # -1.21f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e2e147b    # 0.17f

    const v12, -0x411eb852    # -0.44f

    const v13, 0x3ecccccd    # 0.4f

    const v14, -0x40a66666    # -0.85f

    const v15, 0x3f428f5c    # 0.76f

    const v16, -0x40428f5c    # -1.48f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4270a3d7    # -0.07f

    invoke-virtual {v10, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x410ccccd    # 8.8f

    const v0, 0x40d66666    # 6.7f

    invoke-virtual {v10, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x3da3d70a    # 0.08f

    const v0, -0x41f0a3d7    # -0.14f

    invoke-virtual {v10, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3f19999a    # 0.6f

    const v12, -0x407c28f6    # -1.03f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, -0x402147ae    # -1.74f

    const v15, 0x3fcccccd    # 1.6f

    const v16, -0x3feeb852    # -2.27f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3fe66666    # 1.8f

    const v16, -0x4079999a    # -1.05f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x415028f6    # 13.01f

    const/high16 v12, 0x40400000    # 3.0f

    const v13, 0x415d47ae    # 13.83f

    const v15, 0x41707ae1    # 15.03f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x418c51ec    # 17.54f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3f933333    # 1.15f

    const/4 v12, 0x0

    const v13, 0x3ff9999a    # 1.95f

    const v15, 0x402c28f6    # 2.69f

    const v16, 0x3e6b851f    # 0.23f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3fe28f5c    # 1.77f

    const v16, 0x3f7d70a4    # 0.99f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f147ae1    # 0.58f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3f9851ec    # 1.19f

    const v15, 0x3fcccccd    # 1.6f

    const v16, 0x400ae148    # 2.17f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3db851ec    # 0.09f

    const v0, 0x3e051eb8    # 0.13f

    invoke-virtual {v10, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x409f5c29    # 4.98f

    const v0, 0x4101999a    # 8.1f

    invoke-virtual {v10, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3ecccccd    # 0.4f

    const v12, 0x3f266666    # 0.65f

    const v13, 0x3f28f5c3    # 0.66f

    const v14, 0x3f88f5c3    # 1.07f

    const v15, 0x3f59999a    # 0.85f

    const v16, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3eb851ec    # 0.36f

    const v16, 0x3fa28f5c    # 1.27f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3da3d70a    # 0.08f

    const v12, 0x3efae148    # 0.49f

    const v14, 0x3f7d70a4    # 0.99f

    const/high16 v16, 0x3fe00000    # 1.75f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x417428f6    # 15.26f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v10}, LX/0BOV;->Vc(LX/0CDd;)V

    const v0, 0x4158f5c3    # 13.56f

    invoke-virtual {v10, v0}, LX/0CDd;->LJII(F)V

    invoke-static {v10}, LX/0BOV;->Gt(LX/0CDd;)V

    const/high16 v11, 0x40400000    # 3.0f

    const v12, 0x4215851f    # 37.38f

    const v14, 0x42106666    # 36.1f

    const v16, 0x4209c28f    # 34.44f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v1, 0x41948f5c    # 18.57f

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, -0x41800000    # -0.25f

    const/4 v12, 0x0

    const v15, -0x40cccccd    # -0.7f

    const/high16 v13, -0x41000000    # -0.5f

    move-object v10, v10

    move v14, v12

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x418a3d71    # -0.24f

    const v14, -0x428a3d71    # -0.06f

    const v15, -0x40b851ec    # -0.78f

    const v16, -0x41b33333    # -0.2f

    move-object v10, v10

    move v12, v8

    move v13, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40000000    # 2.0f

    const v15, -0x40a147ae    # -0.87f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x400147ae    # 2.02f

    const v15, -0x41b33333    # -0.2f

    const v16, -0x40bae148    # -0.77f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, -0x41a8f5c3    # -0.21f

    const v14, -0x41147ae1    # -0.46f

    const v16, -0x40cccccd    # -0.7f

    move-object v10, v10

    move v11, v8

    move v13, v8

    move v15, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x40a147ae    # -0.87f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const/high16 v12, -0x41800000    # -0.25f

    const v15, 0x3ca3d70a    # 0.02f

    const/high16 v14, -0x41000000    # -0.5f

    move v13, v11

    move/from16 v16, v16

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ca3d70a    # 0.02f

    const v12, -0x418a3d71    # -0.24f

    const v13, 0x3d75c28f    # 0.06f

    const v15, 0x3e4ccccd    # 0.2f

    const v16, -0x40b851ec    # -0.78f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3f5eb852    # 0.87f

    const v16, -0x40a147ae    # -0.87f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e8a3d71    # 0.27f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, 0x3f0a3d71    # 0.54f

    const v14, -0x41c7ae14    # -0.18f

    const v15, 0x3f451eb8    # 0.77f

    const v16, -0x41b33333    # -0.2f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e570a3d    # 0.21f

    const v13, 0x3eeb851f    # 0.46f

    const v15, 0x3f333333    # 0.7f

    move-object v10, v10

    move v12, v8

    move v14, v8

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x412deb85    # 10.87f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v10}, LX/0BOV;->YC(LX/0CDd;)V

    const v0, 0x3f5eb852    # 0.87f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const/high16 v12, 0x3e800000    # 0.25f

    const v16, 0x3f333333    # 0.7f

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v10, v10

    move v13, v11

    move v15, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3e75c28f    # 0.24f

    const v13, -0x428a3d71    # -0.06f

    const v15, -0x41b33333    # -0.2f

    const v16, 0x3f47ae14    # 0.78f

    move-object v10, v10

    move v11, v8

    move v14, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v10}, LX/0BOV;->k0(LX/0CDd;)V

    const v11, -0x4175c28f    # -0.27f

    const v12, 0x3e0f5c29    # 0.14f

    const v13, -0x40f5c28f    # -0.54f

    const v14, 0x3e3851ec    # 0.18f

    const v15, -0x40bae148    # -0.77f

    const v16, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x41a8f5c3    # -0.21f

    const v12, 0x3ca3d70a    # 0.02f

    const v13, -0x41147ae1    # -0.46f

    const v15, -0x40cccccd    # -0.7f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41947ae1    # 18.56f

    invoke-virtual {v10, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v1, 0x40800000    # 4.0f

    const v0, 0x41991eb8    # 19.14f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v11, 0x0

    const v12, -0x40b33333    # -0.8f

    const v14, -0x40666666    # -1.2f

    const v15, 0x3d75c28f    # 0.06f

    const v16, -0x4035c28f    # -1.58f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3e8a3d71    # 0.27f

    const v16, -0x407eb852    # -1.01f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e0f5c29    # 0.14f

    const v12, -0x41428f5c    # -0.37f

    const v13, 0x3eae147b    # 0.34f

    const v14, -0x40ca3d71    # -0.71f

    const v15, 0x3f3d70a4    # 0.74f

    const v16, -0x404ccccd    # -1.4f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x411a6666    # 9.65f

    const v1, 0x40e66666    # 7.2f

    invoke-virtual {v10, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x3f2e147b    # 0.68f

    const v12, -0x406b851f    # -1.16f

    const v13, 0x3f8147ae    # 1.01f

    const/high16 v14, -0x40200000    # -1.75f

    const v15, 0x3fbd70a4    # 1.48f

    const v16, -0x3ff51eb8    # -2.17f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3fb851ec    # 1.44f

    const v16, -0x40ab851f    # -0.83f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f19999a    # 0.6f

    const v12, -0x41b33333    # -0.2f

    const v13, 0x3fa3d70a    # 1.28f

    const v15, 0x402851ec    # 2.63f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3fa66666    # 1.3f

    const/4 v12, 0x0

    const v13, 0x3ffae148    # 1.96f

    const v15, 0x40233333    # 2.55f

    const v16, 0x3e428f5c    # 0.19f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3fb47ae1    # 1.41f

    const v16, 0x3f4a3d71    # 0.79f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3ef0a3d7    # 0.47f

    const v12, 0x3ecccccd    # 0.4f

    const v13, 0x3f4f5c29    # 0.81f

    const v14, 0x3f733333    # 0.95f

    const/high16 v15, 0x3fc00000    # 1.5f

    const v16, 0x40047ae1    # 2.07f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x409dc28f    # 4.93f

    const v1, 0x410051ec    # 8.02f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3ee147ae    # 0.44f

    const v12, 0x3f3851ec    # 0.72f

    const v13, 0x3f2b851f    # 0.67f

    const v14, 0x3f8a3d71    # 1.08f

    const v15, 0x3f51eb85    # 0.82f

    const v16, 0x3fbae148    # 1.46f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3e99999a    # 0.3f

    const v16, 0x3f87ae14    # 1.06f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3d8f5c29    # 0.07f

    const v12, 0x3ed1eb85    # 0.41f

    const v14, 0x3f547ae1    # 0.83f

    const v16, 0x3fd5c28f    # 1.67f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4209999a    # 34.4f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v11, 0x0

    const v12, 0x40570a3d    # 3.36f

    const v14, 0x40a147ae    # 5.04f

    const v15, -0x40d9999a    # -0.65f

    const v16, 0x40ca3d71    # 6.32f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x3fd7ae14    # -2.63f

    const v16, 0x402851ec    # 2.63f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x405c28f6    # -1.28f

    const v12, 0x3f266666    # 0.65f

    const v13, -0x3fc28f5c    # -2.96f

    const v15, -0x3f35c28f    # -6.32f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v6}, LX/0CDd;->LJII(F)V

    const v11, -0x3fa8f5c3    # -3.36f

    const/4 v12, 0x0

    const v13, -0x3f5eb852    # -5.04f

    const v16, -0x40d9999a    # -0.65f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x3fd7ae14    # -2.63f

    move v12, v11

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x40800000    # 4.0f

    const v12, 0x421dc28f    # 39.44f

    const v14, 0x42170a3d    # 37.76f

    const v16, 0x4209999a    # 34.4f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v1, 0x4151999a    # 13.1f

    const v0, 0x4104f5c3    # 8.31f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, -0x42333333    # -0.1f

    const v12, -0x41a8f5c3    # -0.21f

    const v14, -0x41051eb8    # -0.49f

    const v16, -0x4079999a    # -1.05f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x40b33333    # -0.8f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, -0x40f0a3d7    # -0.56f

    const v14, -0x40a8f5c3    # -0.84f

    const v15, 0x3dcccccd    # 0.1f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3ee66666    # 0.45f

    const v16, -0x411eb852    # -0.44f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e570a3d    # 0.21f

    const v12, -0x421eb852    # -0.11f

    const v13, 0x3efae148    # 0.49f

    const v15, 0x3f866666    # 1.05f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x412ccccd    # 10.8f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3f0f5c29    # 0.56f

    const/4 v12, 0x0

    const v13, 0x3f570a3d    # 0.84f

    const v16, 0x3dcccccd    # 0.1f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3ee147ae    # 0.44f

    const v16, 0x3ee66666    # 0.45f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3de147ae    # 0.11f

    const v12, 0x3e570a3d    # 0.21f

    const v14, 0x3efae148    # 0.49f

    const v16, 0x3f866666    # 1.05f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, 0x3f0f5c29    # 0.56f

    const v14, 0x3f570a3d    # 0.84f

    const v15, -0x42333333    # -0.1f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x4119999a    # -0.45f

    const v16, 0x3ee147ae    # 0.44f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x41a8f5c3    # -0.21f

    const v12, 0x3de147ae    # 0.11f

    const v13, -0x41051eb8    # -0.49f

    const v15, -0x4079999a    # -1.05f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4194cccd    # 18.6f

    invoke-virtual {v10, v0}, LX/0CDd;->LJII(F)V

    const v11, -0x40f0a3d7    # -0.56f

    const/4 v12, 0x0

    const v13, -0x40a8f5c3    # -0.84f

    const v16, -0x42333333    # -0.1f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x411eb852    # -0.44f

    const v16, -0x4119999a    # -0.45f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1e

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BOs;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOs;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BOs;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOs;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
