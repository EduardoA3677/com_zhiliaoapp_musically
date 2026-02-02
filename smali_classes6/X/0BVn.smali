.class public final LX/0BVn;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x420647ae    # 33.57f

    const v0, 0x412fd70a    # 10.99f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x3fb1eb85    # 1.39f

    const v6, 0x3f4ccccd    # 0.8f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->tB(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0BVn;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, p0, LX/0BVn;->LJFF:LX/0CDd;

    const v1, 0x4164cccd    # 14.3f

    const v0, 0x4237851f    # 45.88f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x40ee147b    # -0.57f

    const v9, -0x40d1eb85    # -0.68f

    const v10, -0x40e8f5c3    # -0.59f

    const v11, -0x3ffc28f6    # -2.06f

    const v13, -0x3f666666    # -4.8f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x421ccccd    # 39.2f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x413d70a4    # 11.84f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const/high16 v8, 0x41100000    # 9.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x40400000    # 3.0f

    const v13, 0x41f2cccd    # 30.35f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x41933333    # 18.4f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v8, 0x0

    const v9, -0x3f5eb852    # -5.04f

    const v11, -0x3f0e147b    # -7.56f

    const v12, 0x3f7ae148    # 0.98f

    const v13, -0x3ee828f6    # -9.49f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41100000    # 9.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x407b851f    # 3.93f

    const v13, -0x3f847ae1    # -3.93f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x411d70a4    # 9.84f

    const/high16 v9, 0x40800000    # 4.0f

    const v10, 0x4145c28f    # 12.36f

    const v12, 0x418b3333    # 17.4f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41533333    # 13.2f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v8, 0x40a147ae    # 5.04f

    const/4 v9, 0x0

    const v10, 0x40f1eb85    # 7.56f

    const v12, 0x4117d70a    # 9.49f

    const v13, 0x3f7ae148    # 0.98f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41100000    # 9.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x407b851f    # 3.93f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f7ae148    # 0.98f

    const v9, 0x3ff70a3d    # 1.93f

    const v11, 0x408e6666    # 4.45f

    const v13, 0x4117d70a    # 9.49f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40cccccd    # 6.4f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x40a147ae    # 5.04f

    const v11, 0x40f1eb85    # 7.56f

    const v12, -0x40851eb8    # -0.98f

    const v13, 0x4117ae14    # 9.48f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41100000    # 9.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3f847ae1    # -3.93f

    const v13, 0x407b851f    # 3.93f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4008f5c3    # -1.93f

    const v9, 0x3f7ae148    # 0.98f

    const v10, -0x3f71999a    # -4.45f

    const v12, -0x3ee828f6    # -9.49f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3fa147ae    # -3.48f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    const v8, -0x40d9999a    # -0.65f

    const/4 v9, 0x0

    const v10, -0x4087ae14    # -0.97f

    const v12, -0x405c28f6    # -1.28f

    const v13, 0x3d8f5c29    # 0.07f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40333333    # 2.8f

    const/4 v10, 0x0

    const v12, -0x40bae148    # -0.77f

    const v13, 0x3e99999a    # 0.3f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4175c28f    # -0.27f

    const v9, 0x3e2e147b    # 0.17f

    const v10, -0x40fd70a4    # -0.51f

    const v11, 0x3ec7ae14    # 0.39f

    const v12, -0x40828f5c    # -0.99f

    const v13, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f966666    # -3.65f

    const v5, 0x405851ec    # 3.38f

    invoke-virtual {v7, v3, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x3ff851ec    # -2.12f

    const v9, 0x3ffc28f6    # 1.97f

    const v10, -0x3fb47ae1    # -3.18f

    const v11, 0x403ccccd    # 2.95f

    const v12, -0x3f7d1eb8    # -4.09f

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40200000    # 2.5f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3ffccccd    # -2.05f

    const v13, -0x4099999a    # -0.9f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x405a3d71    # 3.41f

    const v5, -0x3ed4f5c3    # -10.69f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, -0x3f466666    # -5.8f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v13, 0x41f00000    # 30.0f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v8, 0x0

    const v9, -0x3fda3d71    # -2.59f

    const v11, -0x3f76b852    # -4.29f

    const v12, 0x3dcccccd    # 0.1f

    const v13, -0x3f4d1eb8    # -5.59f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3de147ae    # 0.11f

    const/high16 v9, -0x40600000    # -1.25f

    const v10, 0x3e947ae1    # 0.29f

    const v11, -0x401c28f6    # -1.78f

    const v12, 0x3ee147ae    # 0.44f

    const v13, -0x3ffae148    # -2.08f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->EG(LX/0CDd;)V

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x41e66666    # -0.15f

    const v10, 0x3f547ae1    # 0.83f

    const v11, -0x41570a3d    # -0.33f

    const v12, 0x40051eb8    # 2.08f

    const v13, -0x4123d70a    # -0.43f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3fa66666    # 1.3f

    const v9, -0x42333333    # -0.1f

    const/high16 v10, 0x40400000    # 3.0f

    const v11, -0x421eb852    # -0.11f

    const v12, 0x40b2e148    # 5.59f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v8, 0x4025c28f    # 2.59f

    const/4 v9, 0x0

    const v10, 0x408947ae    # 4.29f

    const v13, 0x3dcccccd    # 0.1f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x3fa00000    # 1.25f

    const v9, 0x3de147ae    # 0.11f

    const v10, 0x3fe3d70a    # 1.78f

    const v11, 0x3e947ae1    # 0.29f

    const v12, 0x40051eb8    # 2.08f

    const v13, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->GG(LX/0CDd;)V

    const v8, 0x3e23d70a    # 0.16f

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3eae147b    # 0.34f

    const v11, 0x3f547ae1    # 0.83f

    const v12, 0x3ee147ae    # 0.44f

    const v13, 0x40051eb8    # 2.08f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3fa66666    # 1.3f

    const v10, 0x3de147ae    # 0.11f

    const/high16 v11, 0x40400000    # 3.0f

    const v13, 0x40b2e148    # 5.59f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x40251eb8    # 2.58f

    const v11, 0x4088f5c3    # 4.28f

    const v12, -0x42333333    # -0.1f

    const v13, 0x40b28f5c    # 5.58f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40b1eb85    # 5.56f

    const v12, -0x4119999a    # -0.45f

    const v13, 0x40051eb8    # 2.08f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40a00000    # 5.0f

    const v12, -0x3ff47ae1    # -2.18f

    const v13, 0x400c28f6    # 2.19f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x41666666    # -0.3f

    const v9, 0x3e23d70a    # 0.16f

    const v10, -0x40ab851f    # -0.83f

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, -0x3ffae148    # -2.08f

    const v13, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x4059999a    # -1.3f

    const v9, 0x3dcccccd    # 0.1f

    const/high16 v10, -0x3fc00000    # -3.0f

    const v12, -0x3f4d1eb8    # -5.59f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f98f5c3    # -3.61f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, -0x41051eb8    # -0.49f

    const/4 v9, 0x0

    const v10, -0x405d70a4    # -1.27f

    const v12, -0x3ffd70a4    # -2.04f

    const v13, 0x3e3851ec    # 0.18f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40d9999a    # 6.8f

    const/4 v10, 0x0

    const v12, -0x3fa0a3d7    # -3.49f

    const/high16 v13, 0x40000000    # 2.0f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x42b33333    # -0.05f

    const v0, 0x3d23d70a    # 0.04f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x4058f5c3    # 3.39f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3f4b3333    # -5.65f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BVn;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVn;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
