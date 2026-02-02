.class public final LX/0BeV;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4209d70a    # 34.46f

    const v0, 0x4223b852    # 40.93f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4147ae14    # -0.36f

    const v0, 0x3cf5c28f    # 0.03f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e23d70a    # 0.16f

    const/4 v4, 0x0

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x435c28f6    # -0.02f

    const v7, 0x3ed70a3d    # 0.42f

    const v8, -0x42dc28f6    # -0.04f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Sp(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x420d5c29    # 35.34f

    const v0, 0x4222cccd    # 40.7f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4212a3d7    # 36.66f

    const v0, 0x421dae14    # 39.42f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x420a3d71    # -0.12f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4039999a    # 2.9f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x3df5c28f    # 0.12f

    const v8, -0x41b33333    # -0.2f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BeV;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0BeV;->LJFF:LX/0CDd;

    const v3, 0x420551ec    # 33.33f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x406c28f6    # 3.69f

    const/4 v7, 0x0

    const v8, 0x40cf0a3d    # 6.47f

    const v9, 0x40466666    # 3.1f

    const v11, 0x40d570a4    # 6.67f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x3f866666    # 1.05f

    const v8, -0x418a3d71    # -0.24f

    const v9, 0x40033333    # 2.05f

    const v10, -0x40d47ae1    # -0.67f

    const v11, 0x403ccccd    # 2.95f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x42240000    # 41.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v6, 0x400ccccd    # 2.2f

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x3fe00000    # 1.75f

    const v11, 0x407ae148    # 3.92f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40bc7ae1    # 5.89f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x400ae148    # 2.17f

    const v8, -0x4019999a    # -1.8f

    const v9, 0x407b851f    # 3.93f

    const/high16 v10, -0x3f800000    # -4.0f

    const/4 v6, 0x0

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x410e6666    # 8.9f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x3fa7ae14    # 1.31f

    const v9, 0x401a3d71    # 2.41f

    const v10, -0x425c28f6    # -0.08f

    const v11, 0x40533333    # 3.3f

    move-object v5, v5

    move v6, v6

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40dccccd    # 6.9f

    const v10, -0x40d1eb85    # -0.68f

    const v11, 0x402c28f6    # 2.69f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40de147b    # 6.94f

    const v10, -0x3fbc28f6    # -3.06f

    const/high16 v11, 0x40400000    # 3.0f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x40a147ae    # -0.87f

    const v7, 0x3edc28f6    # 0.43f

    const v8, -0x401c28f6    # -1.78f

    const v9, 0x3f19999a    # 0.6f

    const v10, -0x3fd147ae    # -2.73f

    const v11, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40947ae1    # -0.92f

    const v7, 0x3d8f5c29    # 0.07f

    const v8, -0x3ffd70a4    # -2.04f

    const v10, -0x3fa851ec    # -3.37f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41875c29    # 16.92f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v6, -0x4055c28f    # -1.33f

    const/4 v7, 0x0

    const v8, -0x3fe33333    # -2.45f

    const v11, -0x4270a3d7    # -0.07f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40e851ec    # 7.26f

    const v10, -0x3fd147ae    # -2.73f

    const v11, -0x40d1eb85    # -0.68f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40de147b    # 6.94f

    const v10, -0x3fbc28f6    # -3.06f

    const/high16 v11, -0x3fc00000    # -3.0f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40dccccd    # 6.9f

    const v10, -0x40cf5c29    # -0.69f

    const v11, -0x3fd47ae1    # -2.68f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x4270a3d7    # -0.07f

    const v7, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    const v11, -0x3faccccd    # -3.3f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3ef170a4    # -8.91f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v6, -0x3ff33333    # -2.2f

    const/4 v7, 0x0

    const/high16 v8, -0x3f800000    # -4.0f

    const v9, -0x401eb852    # -1.76f

    const v11, -0x3f847ae1    # -3.93f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f43851f    # -5.89f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x3ff51eb8    # -2.17f

    const v8, 0x3fe66666    # 1.8f

    const v9, -0x3f851eb8    # -3.92f

    const/high16 v10, 0x40800000    # 4.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3fef5c29    # 1.87f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, -0x4123d70a    # -0.43f

    const v7, -0x4099999a    # -0.9f

    const v8, -0x40d47ae1    # -0.67f

    const v9, -0x400ccccd    # -1.9f

    const v11, -0x3fc33333    # -2.95f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40d23d71    # 6.57f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x416ab852    # 14.67f

    const/high16 v11, 0x40400000    # 3.0f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v6, 0x405eb852    # 3.48f

    const/4 v7, 0x0

    const v8, 0x40bd70a4    # 5.92f

    const v9, 0x3fd9999a    # 1.7f

    const v10, 0x40f3d70a    # 7.62f

    const v11, 0x407a3d71    # 3.91f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f28f5c3    # 0.66f

    const v7, 0x3f5eb852    # 0.87f

    const v8, 0x3f9d70a4    # 1.23f

    const v9, 0x3fea3d71    # 1.83f

    const v11, 0x4033d70a    # 2.81f

    const v10, 0x3fdae148    # 1.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ef5c28f    # 0.48f

    const v7, -0x40851eb8    # -0.98f

    const v8, 0x3f866666    # 1.05f

    const v9, -0x4007ae14    # -1.94f

    const v11, -0x3fcc28f6    # -2.81f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x41147ae1    # 9.28f

    const/4 v9, 0x1

    const v10, 0x420551ec    # 33.33f

    const/4 v8, 0x0

    const/high16 v11, 0x40400000    # 3.0f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x40dd1eb8    # 6.91f

    const v0, 0x41835c29    # 16.42f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x40970a3d    # 4.72f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x4010a3d7    # 2.26f

    const/high16 v10, 0x40100000    # 2.25f

    move-object v5, v5

    move v7, v6

    move v8, v8

    move v9, v8

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x413bd70a    # 11.74f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3fb33333    # 1.4f

    const v9, 0x4015c28f    # 2.34f

    const v10, 0x3d75c28f    # 0.06f

    const v11, 0x40447ae1    # 3.07f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x3f333333    # 0.7f

    const v8, 0x3e23d70a    # 0.16f

    const v10, 0x3e8a3d71    # 0.27f

    const v11, 0x3f9eb852    # 1.24f

    const v9, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3f11eb85    # 0.57f

    const v8, 0x3f451eb8    # 0.77f

    const v10, 0x3faccccd    # 1.35f

    const v11, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e570a3d    # 0.21f

    const v7, 0x3de147ae    # 0.11f

    const v8, 0x3f0ccccd    # 0.55f

    const v10, 0x3fa28f5c    # 1.27f

    const v11, 0x3e8a3d71    # 0.27f

    move v9, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f3ae148    # 0.73f

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x3fd9999a    # 1.7f

    const v10, 0x4047ae14    # 3.12f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3fb70a3d    # 1.43f

    const/4 v7, 0x0

    const v8, 0x4019999a    # 2.4f

    const v10, 0x404851ec    # 3.13f

    const v11, -0x428a3d71    # -0.06f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x405ae148    # 3.42f

    const v10, 0x3fa28f5c    # 1.27f

    const v11, -0x4175c28f    # -0.27f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40433333    # 3.05f

    const v10, 0x3fab851f    # 1.34f

    const v11, -0x40570a3d    # -1.32f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3de147ae    # 0.11f

    const v7, -0x41a8f5c3    # -0.21f

    const v8, 0x3e6147ae    # 0.22f

    const v9, -0x40f5c28f    # -0.54f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, -0x406147ae    # -1.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3d75c28f    # 0.06f

    const v7, -0x40c51eb8    # -0.73f

    const v9, -0x402a3d71    # -1.67f

    const v11, -0x3fbb851f    # -3.07f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41bb3333    # 23.4f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x3fdeb852    # 1.74f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, 0x4010a3d7    # 2.26f

    const/4 v8, 0x0

    const v11, -0x3fef5c29    # -2.26f

    move v7, v6

    move v9, v8

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3f68f5c3    # -4.72f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x40dccccd    # 6.9f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x40f851ec    # 7.76f

    const v0, -0x3ee1c28f    # -9.89f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, -0x4043d70a    # -1.47f

    const/4 v7, 0x0

    const v8, -0x3fc851ec    # -2.87f

    const v9, 0x3fa66666    # 1.3f

    const v11, 0x4048f5c3    # 3.14f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x3fb70a3d    # 1.43f

    const v8, 0x3f547ae1    # 0.83f

    const v9, 0x402147ae    # 2.52f

    const v10, 0x3ff0a3d7    # 1.88f

    const v11, 0x403ccccd    # 2.95f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40f6147b    # 7.69f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, 0x417b3333    # 15.7f

    const/4 v8, 0x0

    const v10, -0x40051eb8    # -1.96f

    const v11, -0x3f9a3d71    # -3.59f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x40666666    # -1.2f

    const v7, -0x403851ec    # -1.56f

    const v8, -0x3fd5c28f    # -2.66f

    const/high16 v9, -0x3fe00000    # -2.5f

    const v10, -0x3f6851ec    # -4.74f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x419547ae    # 18.66f

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, -0x3ffae148    # -2.08f

    const/4 v7, 0x0

    const v8, -0x3f9d70a4    # -3.54f

    const v9, 0x3f70a3d7    # 0.94f

    const/high16 v11, 0x40200000    # 2.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x417b3333    # 15.7f

    const v10, -0x40051eb8    # -1.96f

    const v11, 0x4065c28f    # 3.59f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, 0x4047ae14    # 3.12f

    const v10, 0x3ff0a3d7    # 1.88f

    const v11, -0x3fc33333    # -2.95f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v6, 0x0

    const v7, -0x40133333    # -1.85f

    const v8, -0x404ccccd    # -1.4f

    const v9, -0x3fb70a3d    # -3.14f

    const v10, -0x3fc851ec    # -2.87f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BeV;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BeV;->LJII:LX/0CDd;

    const v3, 0x41fb851f    # 31.44f

    const v2, 0x41d828f6    # 27.02f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f47ae14    # 0.78f

    const v6, 0x3ee66666    # 0.45f

    const v8, 0x3fc8f5c3    # 1.57f

    const/4 v9, 0x0

    const v10, 0x400147ae    # 2.02f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3eceb852    # -11.08f

    const v3, 0x40cccccd    # 6.4f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f95c28f    # 1.17f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40200000    # -1.75f

    const v10, -0x407eb852    # -1.01f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3eb33333    # -12.8f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, -0x4099999a    # -0.9f

    const v7, 0x3f7851ec    # 0.97f

    const v8, -0x40466666    # -1.45f

    const/high16 v9, 0x3fe00000    # 1.75f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x413147ae    # 11.08f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BeV;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeV;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BeV;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeV;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
