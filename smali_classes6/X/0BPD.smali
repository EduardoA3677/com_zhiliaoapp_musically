.class public final LX/0BPD;
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

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0BPD;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BPD;->LJFF:LX/0CDd;

    const/high16 v2, 0x422c0000    # 43.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-static {v4}, LX/0BOV;->OI(LX/0CDd;)V

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v4}, LX/0BOV;->QI(LX/0CDd;)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->PI(LX/0CDd;)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    invoke-static {v4}, LX/0BOV;->I9(LX/0CDd;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->nD(LX/0CDd;)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v4}, LX/0BOV;->pD(LX/0CDd;)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->oD(LX/0CDd;)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    invoke-static {v4}, LX/0BOV;->mD(LX/0CDd;)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xe9e7dd

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x33

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BPD;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BPD;->LJII:LX/0CDd;

    const v3, 0x422a3d71    # 42.56f

    const v2, 0x416547ae    # 14.33f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, -0x40c00000    # -0.75f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, -0x4043d70a    # -1.47f

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, -0x3ffd70a4    # -2.04f

    const v10, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40f33333    # 7.6f

    const/4 v7, 0x0

    const v9, -0x402e147b    # -1.64f

    const v10, 0x4029999a    # 2.65f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3ef63d71    # -8.61f

    const v2, 0x419c8f5c    # 19.57f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x428a3d71    # -0.06f

    const v6, 0x3e3851ec    # 0.18f

    const v7, -0x419eb852    # -0.22f

    const v8, 0x3e8a3d71    # 0.27f

    const v9, -0x410a3d71    # -0.48f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f07ae14    # 0.53f

    const v9, -0x410f5c29    # -0.47f

    const v10, -0x4175c28f    # -0.27f

    const v11, 0x3f07ae14    # 0.53f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f6570a4    # -4.83f

    const v2, -0x3edccccd    # -10.2f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3f4e6666    # -5.55f

    const v2, 0x41233333    # 10.2f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x410a3d71    # -0.48f

    const v16, 0x3e8a3d71    # 0.27f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ef5c28f    # 0.48f

    const v9, -0x41051eb8    # -0.49f

    const v10, -0x4170a3d7    # -0.28f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x411851ec    # 9.52f

    const v2, 0x418e28f6    # 17.77f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x40dae148    # 6.84f

    const v9, -0x402a3d71    # -1.67f

    const v10, -0x3fdeb852    # -2.52f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4091999a    # 4.55f

    const v9, -0x3fe33333    # -2.45f

    const v10, -0x4099999a    # -0.9f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ea8f5c3    # 0.33f

    const/high16 v9, -0x41800000    # -0.25f

    const v10, -0x41f0a3d7    # -0.14f

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f028f5c    # 0.51f

    const v9, -0x420a3d71    # -0.12f

    const v10, -0x41570a3d    # -0.33f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v5, 0x0

    const v6, -0x415c28f6    # -0.32f

    const v7, 0x3db851ec    # 0.09f

    const v8, -0x410a3d71    # -0.48f

    const v9, 0x3e851eb8    # 0.26f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f428f5c    # 0.76f

    const/4 v6, 0x0

    const v7, 0x3fc66666    # 1.55f

    const v8, 0x3d23d70a    # 0.04f

    const v9, 0x4017ae14    # 2.37f

    const v10, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41dacccd    # 27.35f

    const/4 v7, 0x0

    const v9, 0x4092e148    # 4.59f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f6e147b    # 0.93f

    const v6, -0x428a3d71    # -0.06f

    const v7, 0x3fe66666    # 1.8f

    const v8, -0x42333333    # -0.1f

    const v9, 0x40266666    # 2.6f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e2e147b    # 0.17f

    const/4 v6, 0x0

    const v7, 0x3e851eb8    # 0.26f

    const v8, 0x3e23d70a    # 0.16f

    const v10, 0x3ef5c28f    # 0.48f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3ea3d70a    # 0.32f

    const v7, -0x42b33333    # -0.05f

    const v9, -0x41dc28f6    # -0.16f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40533333    # 3.3f

    const v9, -0x401c28f6    # -1.78f

    const v10, 0x3f147ae1    # 0.58f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fc7ae14    # 1.56f

    const v9, -0x40d47ae1    # -0.67f

    const v10, 0x3fa8f5c3    # 1.32f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3eb851ec    # 0.36f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3f333333    # 0.7f

    const v9, 0x3e851eb8    # 0.26f

    const v10, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40e0f5c3    # 7.03f

    const v2, 0x417deb85    # 15.87f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x407e147b    # 3.97f

    const v2, -0x3f0dc28f    # -7.57f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3f933333    # -3.7f

    const v2, -0x3f05c28f    # -7.82f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x41333333    # -0.4f

    const v6, -0x40851eb8    # -0.98f

    const v7, -0x408a3d71    # -0.96f

    const v8, -0x400e147b    # -1.89f

    const v9, -0x402ccccd    # -1.65f

    const v10, -0x3fd33333    # -2.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4050a3d7    # 3.26f

    const/4 v7, 0x0

    const v9, -0x4007ae14    # -1.94f

    const v10, -0x40c28f5c    # -0.74f

    const/4 v11, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3e99999a    # 0.3f

    const v13, -0x419eb852    # -0.22f

    const v14, -0x41f0a3d7    # -0.14f

    const/4 v12, 0x1

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f0a3d71    # 0.54f

    const v13, -0x421eb852    # -0.11f

    const v14, -0x4151eb85    # -0.34f

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v5, 0x0

    const v6, -0x416147ae    # -0.31f

    const v7, 0x3da3d70a    # 0.08f

    const v8, -0x410f5c29    # -0.47f

    const v9, 0x3e6b851f    # 0.23f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f333333    # 0.7f

    const/4 v6, 0x0

    const v7, 0x3fb1eb85    # 1.39f

    const v8, 0x3cf5c28f    # 0.03f

    const v9, 0x40051eb8    # 2.08f

    const v10, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f23d70a    # 0.64f

    const v6, 0x3d8f5c29    # 0.07f

    const v7, 0x3fa51eb8    # 1.29f

    const v9, 0x3ff851ec    # 1.94f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f2b851f    # 0.67f

    const/4 v6, 0x0

    const v7, 0x3fb1eb85    # 1.39f

    const v8, -0x42dc28f6    # -0.04f

    const v9, 0x4008f5c3    # 2.14f

    const v10, -0x42333333    # -0.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3f400000    # 0.75f

    const v6, -0x4270a3d7    # -0.07f

    const v7, 0x3fc28f5c    # 1.52f

    const v9, 0x40133333    # 2.3f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e3851ec    # 0.18f

    const/4 v6, 0x0

    const v7, 0x3e851eb8    # 0.26f

    const v8, 0x3e23d70a    # 0.16f

    const v10, 0x3ef0a3d7    # 0.47f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3ea3d70a    # 0.32f

    const v7, -0x42b33333    # -0.05f

    const v8, 0x3ef5c28f    # 0.48f

    const v9, -0x41dc28f6    # -0.16f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x403eb852    # -1.51f

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x3feeb852    # -2.27f

    const v8, 0x3f0a3d71    # 0.54f

    const v10, 0x3fa8f5c3    # 1.32f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3d8f5c29    # 0.07f

    const v6, 0x3f0f5c29    # 0.56f

    const/high16 v7, 0x3e800000    # 0.25f

    const v8, 0x3f8ccccd    # 1.1f

    const v9, 0x3f07ae14    # 0.53f

    const v10, 0x3fca3d71    # 1.58f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x401ccccd    # 2.45f

    const v2, 0x40a0a3d7    # 5.02f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x401b851f    # 2.43f

    const v2, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, -0x41000000    # -0.5f

    const v7, 0x3ef0a3d7    # 0.47f

    const v8, -0x4079999a    # -1.05f

    const v9, 0x3f028f5c    # 0.51f

    const v10, -0x402f5c29    # -1.63f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x407ae148    # -1.04f

    const/high16 v7, -0x40c00000    # -0.75f

    const v8, -0x40333333    # -1.6f

    const v9, -0x3fef5c29    # -2.26f

    const v10, -0x402a3d71    # -1.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41fae148    # -0.13f

    const/4 v6, 0x0

    const v7, -0x41b33333    # -0.2f

    const v8, -0x41dc28f6    # -0.16f

    const v10, -0x410a3d71    # -0.48f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x421eb852    # -0.11f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, -0x41947ae1    # -0.23f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x415c28f6    # -0.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3d8f5c29    # 0.07f

    const v6, -0x42333333    # -0.1f

    const v7, 0x3e051eb8    # 0.13f

    const v8, -0x41dc28f6    # -0.16f

    const v9, 0x3e4ccccd    # 0.2f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f0a3d71    # 0.54f

    const/4 v6, 0x0

    const v7, 0x3f99999a    # 1.2f

    const v8, 0x3d23d70a    # 0.04f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3d8f5c29    # 0.07f

    const v7, 0x3fb5c28f    # 1.42f

    const v9, 0x3fee147b    # 1.86f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3eb33333    # 0.35f

    const/4 v6, 0x0

    const v7, 0x3f5c28f6    # 0.86f

    const v8, -0x430a3d71    # -0.03f

    const v9, 0x3fc51eb8    # 1.54f

    const v10, -0x425c28f6    # -0.08f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f59999a    # 0.85f

    const v6, -0x425c28f6    # -0.08f

    const v7, 0x3fc8f5c3    # 1.57f

    const v8, -0x420a3d71    # -0.12f

    const v9, 0x4008f5c3    # 2.14f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e051eb8    # 0.13f

    const/4 v6, 0x0

    const v7, 0x3e4ccccd    # 0.2f

    const v10, 0x3ecccccd    # 0.4f

    move v8, v5

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3ebd70a4    # 0.37f

    const v7, -0x420a3d71    # -0.12f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, -0x41428f5c    # -0.37f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40bd70a4    # -0.76f

    const v6, 0x3d4ccccd    # 0.05f

    const/high16 v7, -0x40400000    # -1.5f

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x3ff851ec    # -2.12f

    const v10, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4115eb85    # 9.37f

    const/4 v7, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const v10, 0x402e147b    # 2.72f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x3fb00000    # -3.25f

    const v2, 0x40c1999a    # 6.05f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x408ccccd    # 4.4f

    const v2, 0x41107ae1    # 9.03f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x40cf0a3d    # 6.47f

    const v2, -0x3e8ca3d7    # -15.21f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x41051eb8    # -0.49f

    const v7, 0x3ea3d70a    # 0.32f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3eae147b    # 0.34f

    const v10, -0x403c28f6    # -1.53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x4070a3d7    # -1.12f

    const v7, -0x40bd70a4    # -0.76f

    const v8, -0x40251eb8    # -1.71f

    const v9, -0x3feeb852    # -2.27f

    const v10, -0x401c28f6    # -1.78f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41fae148    # -0.13f

    const/4 v6, 0x0

    const v7, -0x41b33333    # -0.2f

    const v8, -0x41dc28f6    # -0.16f

    const v10, -0x410f5c29    # -0.47f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x415c28f6    # -0.32f

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x410a3d71    # -0.48f

    const v9, 0x3e99999a    # 0.3f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f0f5c29    # 0.56f

    const/4 v6, 0x0

    const v7, 0x3f9ae148    # 1.21f

    const v8, 0x3cf5c28f    # 0.03f

    const v9, 0x3ffae148    # 1.96f

    const v10, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x418651ec    # 16.79f

    const/4 v7, 0x0

    const v9, 0x405e147b    # 3.47f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f1eb852    # 0.62f

    const v6, -0x4270a3d7    # -0.07f

    const v7, 0x3f9d70a4    # 1.23f

    const v8, -0x420a3d71    # -0.12f

    const v9, 0x3feccccd    # 1.85f

    const v10, -0x41fae148    # -0.13f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e23d70a    # 0.16f

    const/4 v6, 0x0

    const v7, 0x3e6b851f    # 0.23f

    const v8, 0x3e051eb8    # 0.13f

    const v10, 0x3ecccccd    # 0.4f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3e0f5c29    # 0.14f

    const v7, -0x42dc28f6    # -0.04f

    const v8, 0x3e8f5c29    # 0.28f

    const v9, -0x420a3d71    # -0.12f

    const v10, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3eb33333    # 0.35f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x41666666    # -0.3f

    const v10, 0x3e23d70a    # 0.16f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xfffdde

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BPD;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPD;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPD;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPD;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
