.class public final LX/0BgC;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4203eb85    # 32.98f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40466666    # 3.1f

    const/4 v3, 0x0

    const v4, 0x40875c29    # 4.23f

    const v6, 0x408eb852    # 4.46f

    const v7, 0x4071eb85    # 3.78f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x410a8f5c    # 8.66f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x40c0f5c3    # 6.03f

    const/high16 v7, -0x41800000    # -0.25f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40db3333    # 6.85f

    const v6, 0x409051ec    # 4.51f

    const v7, 0x40e3851f    # 7.11f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40f5c28f    # -0.54f

    const v8, 0x40f33333    # 7.6f

    const v9, -0x3ef8f5c3    # -8.44f

    const/high16 v10, 0x41100000    # 9.0f

    const v11, -0x3ea8a3d7    # -13.46f

    const v12, 0x414ccccd    # 12.8f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x411eb852    # -0.44f

    const v8, 0x3eae147b    # 0.34f

    const v9, -0x407851ec    # -1.06f

    const v10, 0x3e8a3d71    # 0.27f

    const v11, -0x404ccccd    # -1.4f

    const v12, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f0a3d7    # -0.56f

    const v1, -0x40cf5c29    # -0.69f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x414570a4    # 12.34f

    const/high16 v6, 0x41e80000    # 29.0f

    const v7, 0x41dd47ae    # 27.66f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fb33333    # 1.4f

    const v2, 0x41066666    # 8.4f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v11, 0x420e0000    # 35.5f

    const/high16 v12, 0x42280000    # 42.0f

    const/4 v9, 0x0

    move v8, v7

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    move v8, v7

    move v10, v5

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3e580000    # -21.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v8, v7

    move v10, v5

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40c00000    # 6.0f

    const v11, 0x40a33333    # 5.1f

    const v12, -0x3f423d71    # -5.93f

    move v8, v7

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ef9999a    # -8.4f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x414570a4    # 12.34f

    const v6, -0x3f9c28f6    # -3.56f

    const v7, -0x3fbae148    # -3.08f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f33333    # -0.55f

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x414ccccd    # -0.35f

    const v3, 0x3ed70a3d    # 0.42f

    const v4, -0x4087ae14    # -0.97f

    const v5, 0x3efae148    # 0.49f

    const v6, -0x404ccccd    # -1.4f

    const v7, 0x3e19999a    # 0.15f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41075c29    # 8.46f

    const v3, 0x41ad1eb8    # 21.64f

    const v4, 0x3f0ccccd    # 0.55f

    const v5, 0x41a1eb85    # 20.24f

    const v6, 0x3c23d70a    # 0.01f

    const v7, 0x414a3d71    # 12.64f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40db3333    # 6.85f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x409051ec    # 4.51f

    const v7, -0x3f1c7ae1    # -7.11f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x410a6666    # 8.65f

    const v6, 0x40c0f5c3    # 6.03f

    const/high16 v7, 0x3e800000    # 0.25f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x412ccccd    # 10.8f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x413ee148    # 11.93f

    const v6, 0x417051ec    # 15.02f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x418fae14    # 17.96f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4168f5c3    # 14.56f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v2, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->k6(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41fae148    # -0.13f

    const v1, 0x4003d70a    # 2.06f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3df5c28f    # 0.12f

    const v1, 0x3fef5c29    # 1.87f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x41d26666    # 26.3f

    const/4 v10, 0x0

    const v12, 0x40066666    # 2.1f

    const v13, 0x410eb852    # 8.92f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f6147ae    # 0.88f

    const v1, 0x3ff9999a    # 1.95f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f83d70a    # 1.03f

    const v3, 0x3fa28f5c    # 1.27f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4105999a    # 8.35f

    const v12, 0x4019999a    # 2.4f

    const v13, 0x4005c28f    # 2.09f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x401ccccd    # 2.45f

    const v3, 0x3faf5c29    # 1.37f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3fea3d71    # -2.34f

    const v3, 0x4160a3d7    # 14.04f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fc851ec    # -2.87f

    const v7, 0x3edc28f6    # 0.43f

    invoke-virtual {v8, v3, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x41840000    # 16.5f

    const/high16 v13, 0x42280000    # 42.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v14, 0x40000000    # 2.0f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->LJIJI(LX/0CDd;)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x40266666    # -1.7f

    const/4 v11, 0x0

    const v19, -0x40028f5c    # -1.98f

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x4123d70a    # -0.43f

    invoke-virtual {v8, v3, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3e9f5c29    # -14.04f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4050a3d7    # -1.37f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x4105999a    # 8.35f

    const v13, 0x4019999a    # 2.4f

    const v14, -0x3ff9999a    # -2.1f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x405d70a4    # -1.27f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f5eb852    # 0.87f

    const v1, -0x4007ae14    # -1.94f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x41d251ec    # 26.29f

    const v13, 0x40066666    # 2.1f

    const v14, -0x3ef170a4    # -8.91f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e051eb8    # 0.13f

    const v1, -0x4010a3d7    # -1.87f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ffb851f    # -2.07f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->v2(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v6}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41dca3d7    # 27.58f

    const v1, 0x40533333    # 3.3f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40851eb8    # -0.98f

    const v3, -0x414ccccd    # -0.35f

    const v4, -0x3fd9999a    # -2.6f

    const v5, -0x41570a3d    # -0.33f

    const v6, -0x3f69999a    # -4.7f

    const v7, 0x3f666666    # 0.9f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41dc28f6    # -0.16f

    const v3, 0x402147ae    # 2.52f

    const v4, -0x40cccccd    # -0.7f

    const v5, 0x40ce147b    # 6.44f

    const v6, -0x3fe33333    # -2.45f

    const v7, 0x41251eb8    # 10.32f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x404f5c29    # 3.24f

    const v3, -0x4030a3d7    # -1.62f

    const v4, 0x410b3333    # 8.7f

    const v5, -0x3f851eb8    # -3.92f

    const/high16 v6, 0x41100000    # 9.0f

    const v7, -0x3efd70a4    # -8.16f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3de147ae    # 0.11f

    const v3, -0x403d70a4    # -1.52f

    const v4, -0x40d70a3d    # -0.66f

    const v5, -0x3fd70a3d    # -2.64f

    const v6, -0x40133333    # -1.85f

    const v7, -0x3fbc28f6    # -3.06f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3e035c29    # -31.58f

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ff9999a    # -2.1f

    const v3, -0x40628f5c    # -1.23f

    const v4, -0x3f928f5c    # -3.71f

    const/high16 v5, -0x40600000    # -1.25f

    const v6, -0x3f69999a    # -4.7f

    const v7, -0x4099999a    # -0.9f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4068f5c3    # -1.18f

    const v3, 0x3ed70a3d    # 0.42f

    const v4, -0x40051eb8    # -1.96f

    const v5, 0x3fc51eb8    # 1.54f

    const v6, -0x40133333    # -1.85f

    const v7, 0x4043d70a    # 3.06f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x4087ae14    # 4.24f

    const v4, 0x40b851ec    # 5.76f

    const v5, 0x40d0f5c3    # 6.53f

    const/high16 v6, 0x41100000    # 9.0f

    const v7, 0x41026666    # 8.15f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f23d71    # 30.28f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3fe33333    # -2.45f

    const v7, -0x3edb3333    # -10.3f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42440000    # 49.0f

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
