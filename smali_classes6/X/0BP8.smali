.class public final LX/0BP8;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->fA(LX/0CDd;)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0BP8;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0BP8;->LJFF:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->Y5(LX/0CDd;)V

    const v4, 0x419c3d71    # 19.53f

    const v2, 0x40d33333    # 6.6f

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, -0x406b851f    # -1.16f

    const v9, -0x417ae148    # -0.26f

    const v10, -0x4019999a    # -1.8f

    const v11, -0x41333333    # -0.4f

    const/high16 v12, -0x3ff00000    # -2.25f

    const v13, -0x410f5c29    # -0.47f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x428a3d71    # -0.06f

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual {v7, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x41f0a3d7    # -0.14f

    const v9, 0x3ee66666    # 0.45f

    const v10, -0x41666666    # -0.3f

    const v11, 0x3f8a3d71    # 1.08f

    const v12, -0x40f0a3d7    # -0.56f

    const v13, 0x400eb852    # 2.23f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4179999a    # 15.6f

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v7, v4, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x42040000    # 33.0f

    invoke-virtual {v7, v4}, LX/0CDd;->LJII(F)V

    const v6, 0x3e3851ec    # 0.18f

    const v4, -0x40b0a3d7    # -0.81f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e8a3d71    # 0.27f

    const v9, -0x406b851f    # -1.16f

    const v10, 0x3ed1eb85    # 0.41f

    const v11, -0x4019999a    # -1.8f

    const v12, 0x3ef5c28f    # 0.48f

    const v13, -0x3fef5c29    # -2.26f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x42b33333    # -0.05f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x42dc28f6    # -0.04f

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x4119999a    # -0.45f

    const v9, -0x41e66666    # -0.15f

    const v10, -0x4075c28f    # -1.08f

    const v11, -0x41666666    # -0.3f

    const v12, -0x3ff0a3d7    # -2.24f

    const v13, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, -0x3e466666    # -23.2f

    const v2, 0x40f70a3d    # 7.72f

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x3cf5c28f    # 0.03f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v8, -0x43dc28f6    # -0.01f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3c23d70a    # 0.01f

    const v11, 0x3f19999a    # 0.6f

    const v12, 0x3d75c28f    # 0.06f

    const v13, 0x3f9c28f6    # 1.22f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->M4(LX/0CDd;)V

    invoke-static {v7}, LX/0BOV;->Bu(LX/0CDd;)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v6}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0BP8;->LJI:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v3, LX/0BP8;->LJII:LX/0CDd;

    const v6, 0x421870a4    # 38.11f

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-virtual {v10, v6, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v10}, LX/0BOV;->Bu(LX/0CDd;)V

    const v0, 0x3d23d70a    # 0.04f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, 0x3ca3d70a    # 0.02f

    const v14, 0x3f19999a    # 0.6f

    const v15, 0x3d8f5c29    # 0.07f

    const v16, 0x3f9c28f6    # 1.22f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v10}, LX/0BOV;->M4(LX/0CDd;)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v6, -0x3e288f5c    # -26.93f

    const v0, -0x42333333    # -0.1f

    invoke-virtual {v10, v6, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v12, 0x0

    const v13, 0x3e23d70a    # 0.16f

    const v15, 0x3ee66666    # 0.45f

    const v16, 0x3d75c28f    # 0.06f

    const v14, 0x3d23d70a    # 0.04f

    move-object v10, v10

    move v11, v2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ef5c28f    # 0.48f

    const v13, 0x3f90a3d7    # 1.13f

    const v15, 0x400eb852    # 2.23f

    move v12, v14

    move v14, v14

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41a23d71    # 20.28f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3f8ccccd    # 1.1f

    const/4 v12, 0x0

    const/high16 v13, 0x3fe00000    # 1.75f

    move-object v10, v10

    move v14, v12

    move v15, v15

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e99999a    # 0.3f

    const v12, -0x435c28f6    # -0.02f

    const v13, 0x3ed70a3d    # 0.42f

    const v14, -0x42b33333    # -0.05f

    const v15, 0x3ee66666    # 0.45f

    const v16, -0x428a3d71    # -0.06f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const v15, 0x3ed70a3d    # 0.42f

    const v16, -0x41333333    # -0.4f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3c23d70a    # 0.01f

    const v12, -0x430a3d71    # -0.03f

    const v13, 0x3d4ccccd    # 0.05f

    const v14, -0x41e66666    # -0.15f

    const v15, 0x3dcccccd    # 0.1f

    const v16, -0x411eb852    # -0.44f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x410a3d71    # -0.48f

    const v13, 0x3de147ae    # 0.11f

    const v14, -0x406f5c29    # -1.13f

    const v15, 0x3e428f5c    # 0.19f

    const v16, -0x3ff1eb85    # -2.22f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f9eb852    # 1.24f

    const v0, -0x3e72f5c3    # -17.63f

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x3c23d70a    # 0.01f

    const v6, -0x41a8f5c3    # -0.21f

    invoke-virtual {v10, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x4113851f    # 9.22f

    invoke-virtual {v10, v6}, LX/0CDd;->LJII(F)V

    const v6, 0x3e570a3d    # 0.21f

    invoke-virtual {v10, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x418d0a3d    # 17.63f

    invoke-virtual {v10, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3da3d70a    # 0.08f

    const v12, 0x3f8ccccd    # 1.1f

    const v13, 0x3e051eb8    # 0.13f

    const v14, 0x3fdeb852    # 1.74f

    const v15, 0x3e4ccccd    # 0.2f

    const v16, 0x400e147b    # 2.22f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3d23d70a    # 0.04f

    const v12, 0x3e99999a    # 0.3f

    const v13, 0x3da3d70a    # 0.08f

    const v14, 0x3ed1eb85    # 0.41f

    const v15, 0x3dcccccd    # 0.1f

    const v16, 0x3ee66666    # 0.45f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3e23d70a    # 0.16f

    const v13, 0x3e75c28f    # 0.24f

    const v14, 0x3e99999a    # 0.3f

    const v15, 0x3ed1eb85    # 0.41f

    const v16, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v7, 0x419fd70a    # 19.98f

    const v6, -0x3e1b1eb8    # -28.61f

    invoke-virtual {v10, v7, v6}, LX/0CDd;->LJIILJJIL(FF)V

    const v7, 0x419a6666    # 19.3f

    const v6, 0x40f23d71    # 7.57f

    invoke-virtual {v10, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, -0x4051eb85    # -1.36f

    const v8, -0x416147ae    # -0.31f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3fae147b    # 1.36f

    invoke-virtual {v10, v8, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x40b851ec    # -0.78f

    const v6, 0x405851ec    # 3.38f

    invoke-virtual {v10, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x4200cccd    # 32.2f

    invoke-virtual {v10, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v10, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v14, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x40533333    # -1.35f

    invoke-virtual {v10, v6, v8}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v7, 0x40200000    # 2.5f

    const v6, -0x4147ae14    # -0.36f

    invoke-virtual {v10, v7, v6}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v10}, LX/0BOV;->J7(LX/0CDd;)V

    invoke-static {v10}, LX/0BOV;->L5(LX/0CDd;)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v7, 0x412c28f6    # 10.76f

    const v6, 0x40a0a3d7    # 5.02f

    invoke-virtual {v10, v7, v6}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, 0x3eae147b    # 0.34f

    const v12, 0x3f428f5c    # 0.76f

    const v13, 0x3ecccccd    # 0.4f

    const/high16 v14, 0x3fc00000    # 1.5f

    const v16, 0x40028f5c    # 2.04f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3ef5c28f    # 0.48f

    const v13, -0x435c28f6    # -0.02f

    const v14, 0x3f83d70a    # 1.03f

    const v15, -0x428a3d71    # -0.06f

    const v16, 0x3fc66666    # 1.55f

    move-object v10, v10

    move v11, v0

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x422e0000    # 43.5f

    const v0, 0x421151ec    # 36.33f

    invoke-virtual {v10, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v11, -0x4270a3d7    # -0.07f

    const v12, 0x3f75c28f    # 0.96f

    const v13, -0x41fae148    # -0.13f

    const v14, 0x3feccccd    # 1.85f

    const v15, -0x418a3d71    # -0.24f

    const v16, 0x40266666    # 2.6f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x420a3d71    # -0.12f

    const v12, 0x3f4ccccd    # 0.8f

    const v13, -0x41570a3d    # -0.33f

    const v14, 0x3fd5c28f    # 1.67f

    const v15, -0x40ae147b    # -0.82f

    const v16, 0x402147ae    # 2.52f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40e00000    # 7.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x3fbe147b    # -3.03f

    const v16, 0x40347ae1    # 2.82f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x409eb852    # -0.88f

    const v12, 0x3edc28f6    # 0.43f

    const v13, -0x401d70a4    # -1.77f

    const v14, 0x3f147ae1    # 0.58f

    const v15, -0x3fdae148    # -2.58f

    const v16, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x40c28f5c    # -0.74f

    const v12, 0x3d75c28f    # 0.06f

    const v13, -0x402f5c29    # -1.63f

    const v15, -0x3fd9999a    # -2.6f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x415c28f6    # 13.76f

    invoke-virtual {v10, v0}, LX/0CDd;->LJII(F)V

    const v11, -0x4087ae14    # -0.97f

    const/4 v12, 0x0

    const v13, -0x40133333    # -1.85f

    const v16, -0x428a3d71    # -0.06f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x40e23d71    # 7.07f

    const v15, -0x3fdae148    # -2.58f

    const v16, -0x40dc28f6    # -0.64f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x40e00000    # 7.0f

    const v15, -0x3fbe147b    # -3.03f

    const v16, -0x3fcb851f    # -2.82f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x40e28f5c    # 7.08f

    const v15, -0x40ae147b    # -0.82f

    const v16, -0x3fde147b    # -2.53f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x42333333    # -0.1f

    const v12, -0x40c28f5c    # -0.74f

    const v13, -0x41d1eb85    # -0.17f

    const v14, -0x402f5c29    # -1.63f

    const v15, -0x418a3d71    # -0.24f

    const v16, -0x3fda3d71    # -2.59f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x404f5c29    # 3.24f

    const v0, 0x419451ec    # 18.54f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, -0x430a3d71    # -0.03f

    const v12, -0x40fae148    # -0.52f

    const v13, -0x4270a3d7    # -0.07f

    const v14, -0x40770a3d    # -1.07f

    const v16, -0x4039999a    # -1.55f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3c23d70a    # 0.01f

    const v12, -0x40f33333    # -0.55f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, -0x405c28f6    # -1.28f

    const v15, 0x3ed1eb85    # 0.41f

    const v16, -0x3ffd70a4    # -2.04f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x400ccccd    # 2.2f

    const v16, -0x3fe8f5c3    # -2.36f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f3d70a4    # 0.74f

    const v12, -0x41333333    # -0.4f

    const v13, 0x3fbae148    # 1.46f

    const/high16 v14, -0x41000000    # -0.5f

    const/high16 v15, 0x40000000    # 2.0f

    const v16, -0x40f33333    # -0.55f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x419c0000    # 19.5f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x411570a4    # 9.34f

    const/high16 v16, 0x41400000    # 12.0f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x3faccccd    # 1.35f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3f8ccccd    # 1.1f

    const v0, -0x3f675c29    # -4.77f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3e75c28f    # 0.24f

    const v12, -0x4079999a    # -1.05f

    const v13, 0x3ee147ae    # 0.44f

    const v14, -0x400ccccd    # -1.9f

    const v15, 0x3f266666    # 0.65f

    const v16, -0x3fdae148    # -2.58f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e6147ae    # 0.22f

    const v12, -0x40cccccd    # -0.7f

    const v13, 0x3efae148    # 0.49f

    const v14, -0x4059999a    # -1.3f

    const v15, 0x3f68f5c3    # 0.91f

    const v16, -0x4019999a    # -1.8f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x4027ae14    # 2.62f

    const v16, -0x402ccccd    # -1.65f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f266666    # 0.65f

    const v12, -0x41dc28f6    # -0.16f

    const v13, 0x3fa66666    # 1.3f

    const v14, -0x41f0a3d7    # -0.14f

    const v15, 0x400147ae    # 2.02f

    const v16, -0x430a3d71    # -0.03f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f333333    # 0.7f

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x3fc7ae14    # 1.56f

    const v14, 0x3e99999a    # 0.3f

    const v15, 0x4027ae14    # 2.62f

    const v16, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x413ee148    # 11.93f

    const v0, 0x402f5c29    # 2.74f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3f87ae14    # 1.06f

    const v12, 0x3e75c28f    # 0.24f

    const v13, 0x3ff47ae1    # 1.91f

    const v14, 0x3ee147ae    # 0.44f

    const v15, 0x4025c28f    # 2.59f

    const v16, 0x3f266666    # 0.65f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f333333    # 0.7f

    const v12, 0x3e6147ae    # 0.22f

    const v13, 0x3fa66666    # 1.3f

    const v14, 0x3efae148    # 0.49f

    const v15, 0x3fe66666    # 1.8f

    const v16, 0x3f68f5c3    # 0.91f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3fd1eb85    # 1.64f

    const v16, 0x4027ae14    # 2.62f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e23d70a    # 0.16f

    const v12, 0x3f23d70a    # 0.64f

    const v13, 0x3e0f5c29    # 0.14f

    const v14, 0x3fa3d70a    # 1.28f

    const v15, 0x3d23d70a    # 0.04f

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x428a3d71    # -0.06f

    const v12, 0x3ecccccd    # 0.4f

    const v13, -0x41e66666    # -0.15f

    const v14, 0x3f5c28f6    # 0.86f

    const v15, -0x417ae148    # -0.26f

    const v16, 0x3faf5c29    # 1.37f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3e9eb852    # 0.31f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3f051eb8    # 0.52f

    const/4 v12, 0x0

    const v13, 0x3f8a3d71    # 1.08f

    const v15, 0x3fc7ae14    # 1.56f

    const v16, 0x3d23d70a    # 0.04f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f0a3d71    # 0.54f

    const v12, 0x3d4ccccd    # 0.05f

    const v13, 0x3fa147ae    # 1.26f

    const v14, 0x3e23d70a    # 0.16f

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x400ccccd    # 2.2f

    const v16, 0x40170a3d    # 2.36f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v2, -0x40d70a3d    # -0.66f

    const v0, 0x40633333    # 3.55f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, 0x3d23d70a    # 0.04f

    const v12, -0x40f5c28f    # -0.54f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, -0x407851ec    # -1.06f

    const/high16 v16, -0x40400000    # -1.5f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v11, 0x0

    const v12, -0x410a3d71    # -0.48f

    const v13, -0x428a3d71    # -0.06f

    const v14, -0x4079999a    # -1.05f

    const v15, -0x41570a3d    # -0.33f

    const v16, -0x402e147b    # -1.64f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v13, 0x0

    const/high16 v15, -0x40200000    # -1.75f

    const v16, -0x400f5c29    # -1.88f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x40ee147b    # -0.57f

    const v12, -0x41666666    # -0.3f

    const v13, -0x406e147b    # -1.14f

    const v14, -0x41333333    # -0.4f

    const v15, -0x4030a3d7    # -1.62f

    const v16, -0x411eb852    # -0.44f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x411eb852    # -0.44f

    const v13, -0x408a3d71    # -0.96f

    const/high16 v15, -0x40400000    # -1.5f

    move-object v10, v10

    move v12, v4

    move v14, v4

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x42146666    # 37.1f

    invoke-virtual {v10, v0}, LX/0CDd;->LJII(F)V

    const v2, 0x3e6b851f    # 0.23f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3ea8f5c3    # 0.33f

    const/high16 v12, -0x40400000    # -1.5f

    const v13, 0x3eeb851f    # 0.46f

    const v14, -0x3fe8f5c3    # -2.36f

    const v15, 0x3e8a3d71    # 0.27f

    const v16, -0x3fb7ae14    # -3.13f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v13, 0x0

    const v15, -0x405851ec    # -1.31f

    const v16, -0x3ffa3d71    # -2.09f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x40c28f5c    # -0.74f

    const v12, -0x40e147ae    # -0.62f

    const v13, -0x4015c28f    # -1.83f

    const v14, -0x40a147ae    # -0.87f

    const v15, -0x3f7fae14    # -4.01f

    const v16, -0x4050a3d7    # -1.37f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41a35c29    # 20.42f

    const v2, 0x402ccccd    # 2.7f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, -0x3ff47ae1    # -2.18f

    const/high16 v12, -0x41000000    # -0.5f

    const v13, -0x3faeb852    # -3.27f

    const/high16 v14, -0x40c00000    # -0.75f

    const v15, -0x3f79999a    # -4.2f

    const v16, -0x40fae148    # -0.52f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v13, 0x0

    const v15, -0x3ff9999a    # -2.1f

    const v16, 0x3fa8f5c3    # 1.32f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x40e3d70a    # -0.61f

    const v12, 0x3f3ae148    # 0.73f

    const v13, -0x40a147ae    # -0.87f

    const v14, 0x3fea3d71    # 1.83f

    const v15, -0x4050a3d7    # -1.37f

    const/high16 v16, 0x40800000    # 4.0f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x41380000    # 11.5f

    invoke-virtual {v10, v2, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4115eb85    # 9.37f

    invoke-virtual {v10, v2}, LX/0CDd;->LJII(F)V

    const v11, -0x40f5c28f    # -0.54f

    const/4 v12, 0x0

    const v13, -0x407851ec    # -1.06f

    const/high16 v15, -0x40400000    # -1.5f

    const v16, 0x3d23d70a    # 0.04f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x410a3d71    # -0.48f

    const v12, 0x3d23d70a    # 0.04f

    const v13, -0x4079999a    # -1.05f

    const v14, 0x3e051eb8    # 0.13f

    const v15, -0x4031eb85    # -1.61f

    const v16, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v13, 0x0

    const v15, -0x401eb852    # -1.76f

    const v16, 0x3ff0a3d7    # 1.88f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x4081999a    # 4.05f

    const v15, 0x408570a4    # 4.17f

    const/high16 v16, 0x41880000    # 17.0f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/4 v11, 0x0

    const v12, 0x3ee147ae    # 0.44f

    const v13, 0x3cf5c28f    # 0.03f

    const v14, 0x3f75c28f    # 0.96f

    const v15, 0x3d8f5c29    # 0.07f

    const/high16 v16, 0x3fc00000    # 1.5f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40b00000    # 5.5f

    const v2, 0x42110a3d    # 36.26f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x3d8f5c29    # 0.07f

    const v12, 0x3f7d70a4    # 0.99f

    const v13, 0x3e051eb8    # 0.13f

    const v14, 0x3feb851f    # 1.84f

    const v15, 0x3e6b851f    # 0.23f

    const v16, 0x40228f5c    # 2.54f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3de147ae    # 0.11f

    const/high16 v12, 0x3f400000    # 0.75f

    const v13, 0x3e99999a    # 0.3f

    const v14, 0x3fbd70a4    # 1.48f

    const v15, 0x3f333333    # 0.7f

    const v16, 0x400b851f    # 2.18f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const v15, 0x40266666    # 2.6f

    const v16, 0x401ae148    # 2.42f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f3851ec    # 0.72f

    const v12, 0x3eb33333    # 0.35f

    const v13, 0x3fbc28f6    # 1.47f

    const v14, 0x3ef5c28f    # 0.48f

    const v15, 0x400e147b    # 2.22f

    const v16, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f333333    # 0.7f

    const v12, 0x3d75c28f    # 0.06f

    const v13, 0x3fc7ae14    # 1.56f

    const v15, 0x40233333    # 2.55f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4208cccd    # 34.2f

    invoke-virtual {v10, v2}, LX/0CDd;->LJII(F)V

    const v11, 0x3f7d70a4    # 0.99f

    const/4 v12, 0x0

    const v13, 0x3feccccd    # 1.85f

    const v16, -0x428a3d71    # -0.06f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f400000    # 0.75f

    const v12, -0x428a3d71    # -0.06f

    const/high16 v13, 0x3fc00000    # 1.5f

    const v14, -0x41bd70a4    # -0.19f

    const v15, 0x400eb852    # 2.23f

    const v16, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const v15, 0x40266666    # 2.6f

    const v16, -0x3fe51eb8    # -2.42f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3ecccccd    # 0.4f

    const v13, 0x3f147ae1    # 0.58f

    const v14, -0x4048f5c3    # -1.43f

    const v15, 0x3f30a3d7    # 0.69f

    const v16, -0x3ff47ae1    # -2.18f

    const v12, -0x40cccccd    # -0.7f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3dcccccd    # 0.1f

    const v13, 0x3e23d70a    # 0.16f

    const v14, -0x4039999a    # -1.55f

    const v15, 0x3e6b851f    # 0.23f

    const v16, -0x3fdd70a4    # -2.54f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3fa00000    # 1.25f

    const v2, -0x3e71eb85    # -17.76f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v10}, LX/0BOV;->ZJ(LX/0CDd;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v10, v2}, LX/0CDd;->LJII(F)V

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v15, -0x40000000    # -2.0f

    move v12, v11

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v15}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    invoke-virtual {v10, v11, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v10}, LX/0BOV;->bF(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BP8;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BP8;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BP8;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BP8;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
