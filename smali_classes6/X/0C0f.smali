.class public final LX/0C0f;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x3fc00000    # 1.5f

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-virtual {v1, v14, v13}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40c6147b    # 6.19f

    const/4 v3, 0x0

    const v4, 0x41291eb8    # 10.57f

    const v5, 0x402eb852    # 2.73f

    const v6, 0x4154cccd    # 13.3f

    const v7, 0x40df5c29    # 6.98f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x421feb85    # 39.98f

    const v3, 0x4149999a    # 12.6f

    const/high16 v4, 0x42240000    # 41.0f

    const v5, 0x41906666    # 18.05f

    const/high16 v7, 0x41bc0000    # 23.5f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x405147ae    # 3.27f

    const v4, 0x3f733333    # 0.95f

    const v5, 0x409f0a3d    # 4.97f

    const v6, 0x3fea3d71    # 1.83f

    const v7, 0x40c2e148    # 6.09f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e6b851f    # 0.23f

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3ef0a3d7    # 0.47f

    const v5, 0x3f11eb85    # 0.57f

    const v6, 0x3f3851ec    # 0.72f

    const v7, 0x3f570a3d    # 0.84f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3f07ae14    # 0.53f

    const v6, 0x3f451eb8    # 0.77f

    const v7, 0x3f59999a    # 0.85f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40870a3d    # 4.22f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3f970a3d    # 1.18f

    const v7, 0x402f5c29    # 2.74f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3f828f5c    # 1.02f

    const v4, -0x40f5c28f    # -0.54f

    const v5, 0x3fe66666    # 1.8f

    const v6, -0x407ae148    # -1.04f

    const v7, 0x4011eb85    # 2.28f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x41000000    # -0.5f

    const v3, 0x3ef5c28f    # 0.48f

    const v4, -0x406e147b    # -1.14f

    const v5, 0x3f59999a    # 0.85f

    const v6, -0x401eb852    # -1.76f

    const v7, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b06666    # 22.05f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3f65c28f    # -4.82f

    const v7, 0x3fb47ae1    # 1.41f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40266666    # -1.7f

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, -0x3f966666    # -3.65f

    const v10, 0x3f19999a    # 0.6f

    const v11, -0x3f4851ec    # -5.74f

    const v12, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4102e148    # 8.18f

    const v6, -0x3e7dc28f    # -16.28f

    const/4 v7, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x3ff9999a    # -2.1f

    const v8, -0x41b33333    # -0.2f

    const v9, -0x3f7eb852    # -4.04f

    const v10, -0x410f5c29    # -0.47f

    const v12, -0x40b33333    # -0.8f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b051ec    # 22.04f

    const v6, -0x3f65c28f    # -4.82f

    const v7, -0x404ccccd    # -1.4f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40cd70a4    # 6.42f

    const v6, -0x401eb852    # -1.76f

    const v7, -0x406e147b    # -1.14f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x404ae148    # 3.17f

    const v6, -0x407ae148    # -1.04f

    const v7, -0x3fee147b    # -2.28f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x405ae148    # -1.29f

    const v4, 0x3f3ae148    # 0.73f

    const v5, -0x3ff28f5c    # -2.21f

    const v6, 0x3f970a3d    # 1.18f

    const v7, -0x3fd0a3d7    # -2.74f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e75c28f    # 0.24f

    const v3, -0x4170a3d7    # -0.28f

    const v4, 0x3f0a3d71    # 0.54f

    const v5, -0x40e66666    # -0.6f

    const v6, 0x3f451eb8    # 0.77f

    const v7, -0x40a66666    # -0.85f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, -0x4175c28f    # -0.27f

    const v4, 0x3efae148    # 0.49f

    const v5, -0x40f5c28f    # -0.54f

    const v6, 0x3f3851ec    # 0.72f

    const v7, -0x40a8f5c3    # -0.84f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40c1999a    # 6.05f

    const v3, 0x41e3c28f    # 28.47f

    const/high16 v4, 0x40e00000    # 7.0f

    const v5, 0x41d628f6    # 26.77f

    const/high16 v7, 0x41bc0000    # 23.5f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x3f51999a    # -5.45f

    const v6, 0x3f83d70a    # 1.03f

    const v7, -0x3ed1c28f    # -10.89f

    const v8, 0x406ccccd    # 3.7f

    const v9, -0x3e8fae14    # -15.02f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x4156b852    # 13.42f

    const v11, 0x40875c29    # 4.23f

    const v12, 0x418e6666    # 17.8f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f7eb852    # -4.04f

    const v1, 0x4219a3d7    # 38.41f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3de147ae    # 0.11f

    const v1, 0x3eae147b    # 0.34f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const v10, 0x40fb851f    # 7.86f

    const/4 v12, 0x0

    move v7, v6

    move v9, v8

    move v11, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d23d70a    # 0.04f

    const v3, -0x42333333    # -0.1f

    const v4, 0x3d8f5c29    # 0.07f

    const v5, -0x419eb852    # -0.22f

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x4151eb85    # -0.34f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x42b8b852    # 92.36f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x3efee148    # -8.07f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40b00000    # 5.5f

    invoke-virtual {v2, v14, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x3f66147b    # -4.81f

    const v13, -0x3f023d71    # -7.93f

    const v14, 0x400147ae    # 2.02f

    const v15, -0x3ee0f5c3    # -9.94f

    const v16, 0x40a4cccd    # 5.15f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ff9999a    # -2.1f

    const v3, 0x404f5c29    # 3.24f

    const v4, -0x3fbc28f6    # -3.06f

    const v5, 0x40f9999a    # 7.8f

    const v7, 0x414d999a    # 12.85f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x40875c29    # 4.23f

    const v4, -0x4059999a    # -1.3f

    const v5, 0x40d8f5c3    # 6.78f

    const v6, -0x3fd51eb8    # -2.67f

    const v7, 0x4108cccd    # 8.55f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41570a3d    # -0.33f

    const v3, 0x3ed70a3d    # 0.42f

    const v4, -0x40d9999a    # -0.65f

    const v5, 0x3f47ae14    # 0.78f

    const v6, -0x4091eb85    # -0.93f

    const v7, 0x3f8a3d71    # 1.08f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f33333    # -0.55f

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e051eb8    # 0.13f

    const v3, 0x3d8f5c29    # 0.07f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f547ae1    # 0.83f

    const v8, 0x3ec7ae14    # 0.39f

    const v9, 0x4009999a    # 2.15f

    const v11, 0x4079999a    # 3.9f

    const v12, 0x3f8f5c29    # 1.12f

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4165999a    # 14.35f

    const v5, 0x420e5c29    # 35.59f

    const v6, 0x4198cccd    # 19.1f

    const/high16 v7, 0x42100000    # 36.0f

    const/high16 v8, 0x41c00000    # 24.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x409ccccd    # 4.9f

    const/4 v5, 0x0

    const v6, 0x411a6666    # 9.65f

    const v7, -0x41333333    # -0.4f

    const v8, 0x4151eb85    # 13.12f

    const v9, -0x4075c28f    # -1.08f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41926666    # 18.3f

    const/4 v6, 0x0

    const v8, 0x4079999a    # 3.9f

    const v9, -0x4070a3d7    # -1.12f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x428a3d71    # -0.06f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40e66666    # -0.6f

    invoke-virtual {v1, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4170a3d7    # -0.28f

    const v3, -0x416147ae    # -0.31f

    const v5, -0x40d47ae1    # -0.67f

    const v6, -0x4091eb85    # -0.93f

    const v7, -0x40733333    # -1.1f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42193333    # 38.3f

    const v3, 0x41f251ec    # 30.29f

    const/high16 v4, 0x42140000    # 37.0f

    const/high16 v5, 0x41de0000    # 27.75f

    const/high16 v7, 0x41bc0000    # 23.5f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3f5e6666    # -5.05f

    const v4, -0x4087ae14    # -0.97f

    const v5, -0x3ee63d71    # -9.61f

    const v6, -0x3fbc28f6    # -3.06f

    const v7, -0x3eb26666    # -12.85f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x40000000    # -2.0f

    const v3, -0x3fb7ae14    # -3.13f

    const v4, -0x3f5bd70a    # -5.13f

    const v5, -0x3f5b3333    # -5.15f

    const v6, -0x3ee0f5c3    # -9.94f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

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
