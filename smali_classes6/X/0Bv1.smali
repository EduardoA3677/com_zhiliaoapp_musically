.class public final LX/0Bv1;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4230999a    # 44.15f

    const v1, 0x42023333    # 32.55f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fb70a3d    # -3.14f

    const v3, 0x40651eb8    # 3.58f

    const v4, -0x3f0dc28f    # -7.57f

    const v5, 0x40e851ec    # 7.26f

    const v6, -0x3ea6147b    # -13.62f

    const v7, 0x412e6666    # 10.9f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x40800000    # -1.0f

    const v3, 0x3f1c28f6    # 0.61f

    const v4, -0x3feccccd    # -2.3f

    const v5, 0x3f19999a    # 0.6f

    const v6, -0x3fac28f6    # -3.31f

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x428b6666    # 69.7f

    const/4 v12, 0x1

    const v13, -0x3efb3333    # -8.3f

    const v14, -0x3f4428f6    # -5.87f

    const/4 v11, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x4089eb85    # 4.31f

    const v10, -0x41b33333    # -0.2f

    const v11, 0x41107ae1    # 9.03f

    const v12, -0x40ae147b    # -0.82f

    const v13, 0x415e147b    # 13.88f

    const v14, -0x40133333    # -1.85f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x42b44ccd    # 90.15f

    const v13, 0x4135999a    # 11.35f

    const v14, -0x3fb47ae1    # -3.18f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bv1;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0Bv1;->LJFF:LX/0CDd;

    const v3, 0x421c6666    # 39.1f

    const v2, 0x4089999a    # 4.3f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x407147ae    # 3.77f

    const/high16 v11, 0x40f80000    # 7.75f

    const v12, 0x4021eb85    # 2.53f

    const v13, 0x411eb852    # 9.92f

    const v14, 0x40d4cccd    # 6.65f

    move v10, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40c4cccd    # 6.15f

    const v10, 0x3f170a3d    # 0.59f

    const v11, 0x4124cccd    # 10.3f

    const v12, 0x4018f5c3    # 2.39f

    const v13, 0x412e6666    # 10.9f

    const v14, 0x40a75c29    # 5.23f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f75c28f    # 0.96f

    const/high16 v10, 0x40900000    # 4.5f

    const v11, -0x3f1851ec    # -7.24f

    const v12, 0x4123851f    # 10.22f

    const v13, -0x3e6547ae    # -19.34f

    const v14, 0x41611eb8    # 14.07f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x41147ae1    # -0.46f

    const v3, 0x3e0f5c29    # 0.14f

    invoke-virtual {v8, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x42aab852    # 85.36f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3fb9999a    # -3.1f

    const v14, 0x3f666666    # 0.9f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x41d1eb85    # -0.17f

    const v10, 0x3d75c28f    # 0.06f

    const v11, -0x414ccccd    # -0.35f

    const v12, 0x3dcccccd    # 0.1f

    const v13, -0x40fae148    # -0.52f

    const v14, 0x3e19999a    # 0.15f

    move-object v8, v8

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x406ccccd    # -1.15f

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x40e66666    # -0.6f

    invoke-virtual {v8, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x40b33333    # -0.8f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v8, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3de147ae    # 0.11f

    invoke-virtual {v8, v13, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x407c28f6    # -1.03f

    const v2, 0x3e6b851f    # 0.23f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x416b851f    # -0.29f

    const v4, 0x3d75c28f    # 0.06f

    invoke-virtual {v8, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x4151eb85    # -0.34f

    const v2, 0x3d8f5c29    # 0.07f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x40851eb8    # -0.98f

    invoke-virtual {v8, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v8, v13, v12}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x42b6cccd    # 91.4f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x3fb00000    # -3.25f

    const v14, 0x3f11eb85    # 0.57f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40d1eb85    # -0.68f

    invoke-virtual {v8, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x410f5c29    # -0.47f

    invoke-virtual {v8, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x4091eb85    # -0.93f

    const v10, 0x3df5c28f    # 0.12f

    const v11, -0x40147ae1    # -1.84f

    const v12, 0x3e6b851f    # 0.23f

    const v13, -0x3fd0a3d7    # -2.74f

    const v14, 0x3e9eb852    # 0.31f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x4170a3d7    # -0.28f

    const v2, 0x3cf5c28f    # 0.03f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x4099999a    # -0.9f

    const v2, 0x3da3d70a    # 0.08f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x421eb852    # -0.11f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x411ab852    # 9.67f

    const v10, 0x420c3333    # 35.05f

    const v11, 0x3f7851ec    # 0.97f

    const v12, 0x4204851f    # 33.13f

    const v13, 0x3da3d70a    # 0.08f

    const v14, 0x41e747ae    # 28.91f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, -0x40e8f5c3    # -0.59f

    const v10, -0x3fd0a3d7    # -2.74f

    const v11, 0x400d70a4    # 2.21f

    const v12, -0x3f428f5c    # -5.92f

    const v13, 0x40e6b852    # 7.21f

    const v14, -0x3ef2147b    # -8.87f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40bd1eb8    # 5.91f

    const v10, 0x412deb85    # 10.87f

    const/high16 v11, 0x41480000    # 12.5f

    const v12, 0x4089999a    # 4.3f

    const v13, 0x4198f5c3    # 19.12f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4131999a    # 11.1f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x411c0000    # 9.75f

    const v14, 0x40adc28f    # 5.43f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x430a3d71    # -0.03f

    const v11, 0x40528f5c    # 3.29f

    const v12, -0x3f523d71    # -5.43f

    const v13, 0x4123ae14    # 10.23f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x4105eb85    # 8.37f

    const v2, 0x41c08f5c    # 24.07f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v9, -0x3fe00000    # -2.5f

    const v10, 0x3fb33333    # 1.4f

    const v11, -0x3f88f5c3    # -3.86f

    const/high16 v12, 0x40300000    # 2.75f

    const v13, -0x3f97ae14    # -3.63f

    const v14, 0x40751eb8    # 3.83f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e8f5c29    # 0.28f

    const v10, 0x3faa3d71    # 1.33f

    const v11, 0x4038f5c3    # 2.89f

    const v12, 0x40028f5c    # 2.04f

    const v13, 0x40de6666    # 6.95f

    const v14, 0x4008f5c3    # 2.14f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41d0cccd    # 26.1f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3fab851f    # -3.32f

    const v14, -0x3f40f5c3    # -5.97f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x422847ae    # 42.07f

    const v2, -0x3ef147ae    # -8.92f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, 0x3eb33333    # 0.35f

    const v10, 0x4000a3d7    # 2.01f

    const v11, 0x3e99999a    # 0.3f

    const v12, 0x4087ae14    # 4.24f

    const v13, -0x4170a3d7    # -0.28f

    const v14, 0x40d3d70a    # 6.62f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x405b851f    # 3.43f

    const v10, -0x4027ae14    # -1.69f

    const v11, 0x40abd70a    # 5.37f

    const v12, -0x3faae148    # -3.33f

    const v13, 0x40a33333    # 5.1f

    const v14, -0x3f6ccccd    # -4.6f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41947ae1    # -0.23f

    const v10, -0x4075c28f    # -1.08f

    const v11, -0x400147ae    # -1.99f

    const/high16 v12, -0x40200000    # -1.75f

    const v13, -0x3f65c28f    # -4.82f

    const v14, -0x3ffeb852    # -2.02f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42740000    # 61.0f

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bv1;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bv1;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
