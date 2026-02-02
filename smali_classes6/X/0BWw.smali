.class public final LX/0BWw;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v1, v1, v0}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0x101ca3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BWw;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0BWw;->LJFF:LX/0CDd;

    const v1, 0x41b0e148    # 22.11f

    const v0, 0x412ab852    # 10.67f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x402f5c29    # -1.63f

    const/4 v7, 0x0

    const v8, -0x3fb3d70a    # -3.19f

    const v9, 0x3f23d70a    # 0.64f

    const v10, -0x3f751eb8    # -4.34f

    const v11, 0x3fe66666    # 1.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3f7851ec    # 0.97f

    const v0, -0x40851eb8    # -0.98f

    invoke-virtual {v5, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x4059999a    # 3.4f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3fe8f5c3    # -2.36f

    const v11, 0x3f7ae148    # 0.98f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x4050a3d7    # -1.37f

    const v7, 0x3ca3d70a    # 0.02f

    const v8, -0x3ff33333    # -2.2f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x3fc8f5c3    # -2.86f

    const v11, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40833333    # 4.1f

    const/4 v8, 0x0

    const v10, -0x401ae148    # -1.79f

    const v11, 0x3fe66666    # 1.8f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x4119999a    # -0.45f

    const v7, 0x3f5eb852    # 0.87f

    const v9, 0x400147ae    # 2.02f

    const v11, 0x4089999a    # 4.3f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41080000    # 8.5f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x4011eb85    # 2.28f

    const v9, 0x405b851f    # 3.43f

    const v10, 0x3ee66666    # 0.45f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40833333    # 4.1f

    const/4 v8, 0x0

    const v10, 0x3fe51eb8    # 1.79f

    const v11, 0x3fe66666    # 1.8f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f5eb852    # 0.87f

    const v7, 0x3ee147ae    # 0.44f

    const v8, 0x400147ae    # 2.02f

    const v10, 0x4089eb85    # 4.31f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4181eb85    # 16.24f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v6, 0x40133333    # 2.3f

    const/4 v7, 0x0

    const v8, 0x405c28f6    # 3.44f

    const v11, -0x4119999a    # -0.45f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40833333    # 4.1f

    const/4 v8, 0x0

    const v10, 0x3fe66666    # 1.8f

    const v11, -0x401c28f6    # -1.78f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3ee147ae    # 0.44f

    const v7, -0x409eb852    # -0.88f

    const v9, -0x3ffe147b    # -2.03f

    const v11, -0x3f75c28f    # -4.32f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3ef851ec    # -8.48f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x3feccccd    # -2.3f

    const v9, -0x3fa3d70a    # -3.44f

    const v10, -0x4119999a    # -0.45f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40833333    # 4.1f

    const/4 v8, 0x0

    const v10, -0x401ae148    # -1.79f

    move v7, v6

    move v9, v8

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x40d47ae1    # -0.67f

    const v7, -0x4151eb85    # -0.34f

    const/high16 v8, -0x40400000    # -1.5f

    const v9, -0x4128f5c3    # -0.42f

    const v10, -0x3fc8f5c3    # -2.86f

    const v11, -0x411eb852    # -0.44f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4059999a    # 3.4f

    const/4 v9, 0x1

    const v10, -0x3fe8f5c3    # -2.36f

    const/4 v8, 0x0

    move-object v5, v5

    move v7, v6

    move v11, v0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x40c47ae1    # 6.14f

    const v10, -0x3f751eb8    # -4.34f

    const v11, -0x4019999a    # -1.8f

    move v7, v6

    move v8, v8

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3f8e147b    # -3.78f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x40147ae1    # 2.32f

    const v0, 0x41a31eb8    # 20.39f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, -0x40a3d70a    # -0.86f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, -0x413d70a4    # -0.38f

    const/4 v7, 0x0

    const v8, -0x40f0a3d7    # -0.56f

    const v10, -0x40cccccd    # -0.7f

    const v11, -0x4270a3d7    # -0.07f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f2b851f    # 0.67f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x41666666    # -0.3f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x4270a3d7    # -0.07f

    const v7, -0x41f0a3d7    # -0.14f

    const v9, -0x415c28f6    # -0.32f

    const v11, -0x40cccccd    # -0.7f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f7ccccd    # -4.1f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v6, -0x41428f5c    # -0.37f

    const/4 v7, 0x0

    const v8, -0x40f0a3d7    # -0.56f

    const v10, -0x40cccccd    # -0.7f

    const v11, -0x4270a3d7    # -0.07f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f2b851f    # 0.67f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x41666666    # -0.3f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x4270a3d7    # -0.07f

    const v7, -0x41fae148    # -0.13f

    const v9, -0x415c28f6    # -0.32f

    const v11, -0x40cccccd    # -0.7f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x41428f5c    # -0.37f

    const v9, -0x40f0a3d7    # -0.56f

    const v10, 0x3da3d70a    # 0.08f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f2b851f    # 0.67f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3e947ae1    # 0.29f

    const v11, -0x41666666    # -0.3f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e0f5c29    # 0.14f

    const v7, -0x4270a3d7    # -0.07f

    const v8, 0x3ea8f5c3    # 0.33f

    const v10, 0x3f333333    # 0.7f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40833333    # 4.1f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x41428f5c    # -0.37f

    const v9, -0x40f0a3d7    # -0.56f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, -0x40cccccd    # -0.7f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f2b851f    # 0.67f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3e99999a    # 0.3f

    const v11, -0x41666666    # -0.3f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e0f5c29    # 0.14f

    const v7, -0x428a3d71    # -0.06f

    const v8, 0x3ea3d70a    # 0.32f

    const v10, 0x3f333333    # 0.7f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f5c28f6    # 0.86f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const v8, 0x3f0f5c29    # 0.56f

    const v11, 0x3d8f5c29    # 0.07f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x3e6b851f    # 0.23f

    const v9, 0x3e23d70a    # 0.16f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x3e947ae1    # 0.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3d8f5c29    # 0.07f

    const v7, 0x3e0f5c29    # 0.14f

    const v9, 0x3ea8f5c3    # 0.33f

    const v11, 0x3f333333    # 0.7f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3ebd70a4    # 0.37f

    const/4 v7, 0x0

    const v8, 0x3f0f5c29    # 0.56f

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3d8f5c29    # 0.07f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x3d8f5c29    # 0.07f

    const v8, 0x3e6b851f    # 0.23f

    const v9, 0x3e2e147b    # 0.17f

    const v10, 0x3e99999a    # 0.3f

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3d8f5c29    # 0.07f

    const v7, 0x3e0f5c29    # 0.14f

    const v9, 0x3ea8f5c3    # 0.33f

    const v11, 0x3f333333    # 0.7f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3f5eb852    # 0.87f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3ebd70a4    # 0.37f

    const v9, 0x3f0f5c29    # 0.56f

    const v10, -0x425c28f6    # -0.08f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f2b851f    # 0.67f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x416b851f    # -0.29f

    const v11, 0x3e947ae1    # 0.29f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x41f0a3d7    # -0.14f

    const v7, 0x3d8f5c29    # 0.07f

    const v8, -0x41570a3d    # -0.33f

    const v10, -0x40cccccd    # -0.7f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v6, 0x0

    const v7, 0x3ec28f5c    # 0.38f

    const v9, 0x3f0f5c29    # 0.56f

    const v10, -0x4270a3d7    # -0.07f

    const v11, 0x3f333333    # 0.7f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f2b851f    # 0.67f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x41666666    # -0.3f

    const v11, 0x3e99999a    # 0.3f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x41f0a3d7    # -0.14f

    const v7, 0x3d8f5c29    # 0.07f

    const v8, -0x415c28f6    # -0.32f

    const v10, -0x40cccccd    # -0.7f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xb7

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BWw;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWw;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
