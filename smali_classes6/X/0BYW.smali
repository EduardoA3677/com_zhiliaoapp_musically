.class public final LX/0BYW;
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

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Vz(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v1, 0x30

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BYW;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BYW;->LJFF:LX/0CDd;

    const v3, 0x413c51ec    # 11.77f

    const v2, 0x41b8147b    # 23.01f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40fe147b    # 7.94f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3f41999a    # -5.95f

    const v10, 0x401f5c29    # 2.49f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x3fe8f5c3    # 1.82f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3fdc28f6    # 1.72f

    const/4 v6, 0x0

    const v7, 0x4037ae14    # 2.87f

    const v8, -0x40e147ae    # -0.62f

    const v9, 0x40733333    # 3.8f

    const v10, -0x40370a3d    # -1.57f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4164cccd    # 14.3f

    const/4 v7, 0x0

    const v9, 0x401ccccd    # 2.45f

    const v10, -0x3f7e6666    # -4.05f

    const/4 v11, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3ec28f5c    # 0.38f

    const v2, -0x40a66666    # -0.85f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x41c4a3d7    # 24.58f

    const/4 v12, 0x1

    const v13, 0x3ffd70a4    # 1.98f

    const v14, -0x3f89999a    # -3.85f

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f7ae148    # 0.98f

    const v6, -0x4048f5c3    # -1.43f

    const v7, 0x4019999a    # 2.4f

    const v8, -0x3fd47ae1    # -2.68f

    const v9, 0x40923d71    # 4.57f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fc7ae14    # 1.56f

    const/4 v6, 0x0

    const v7, 0x402d70a4    # 2.71f

    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v9, 0x40600000    # 3.5f

    const v10, 0x3ff1eb85    # 1.89f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x412f0a3d    # 10.94f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3fc8f5c3    # 1.57f

    const v10, 0x406d70a4    # 3.71f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ee147ae    # 0.44f

    const/high16 v6, 0x3fe00000    # 1.75f

    const v7, 0x3f3ae148    # 0.73f

    const v8, 0x4079999a    # 3.9f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x40bbd70a    # 5.87f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3ecccccd    # 0.4f

    const v2, 0x4031eb85    # 2.78f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3e3851ec    # 0.18f

    const v6, 0x3f866666    # 1.05f

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, 0x40066666    # 2.1f

    const v9, 0x3ef0a3d7    # 0.47f

    const v10, 0x4049999a    # 3.15f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3feccccd    # 1.85f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x406a3d71    # 3.66f

    const v9, 0x3f666666    # 0.9f

    const v10, 0x40a851ec    # 5.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4101999a    # 8.1f

    const/4 v7, 0x0

    const v9, 0x3f8b851f    # 1.09f

    const v10, 0x402c28f6    # 2.69f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3eb851ec    # 0.36f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3f333333    # 0.7f

    const v8, 0x3f266666    # 0.65f

    const v9, 0x3f88f5c3    # 1.07f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    const v7, 0x3fb47ae1    # 1.41f

    const v8, -0x413d70a4    # -0.38f

    const v9, 0x40066666    # 2.1f

    const v10, -0x404f5c29    # -1.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f19999a    # 0.6f

    const v6, -0x40a3d70a    # -0.86f

    const v7, 0x3f8a3d71    # 1.08f

    const v8, -0x40051eb8    # -1.96f

    const v9, 0x3fd47ae1    # 1.66f

    const/high16 v10, -0x3fb00000    # -3.25f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3ee147ae    # 0.44f

    const v2, -0x40828f5c    # -0.99f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x4188e148    # 17.11f

    const v9, 0x4041eb85    # 3.03f

    const v10, -0x3f633333    # -4.9f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40fe147b    # 7.94f

    const v9, 0x40be6666    # 5.95f

    const v10, -0x3fe147ae    # -2.48f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x42300000    # 44.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x40170a3d    # -1.82f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, -0x40251eb8    # -1.71f

    const/4 v6, 0x0

    const v7, -0x3fc851ec    # -2.87f

    const v8, 0x3f1eb852    # 0.62f

    const v9, -0x3f8ccccd    # -3.8f

    const v10, 0x3fc8f5c3    # 1.57f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4164cccd    # 14.3f

    const/4 v7, 0x0

    const v9, -0x3fe33333    # -2.45f

    const v10, 0x4081999a    # 4.05f

    const/4 v11, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x413d70a4    # -0.38f

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x41c4a3d7    # 24.58f

    const/4 v12, 0x1

    const v13, -0x40028f5c    # -1.98f

    const v14, 0x40766666    # 3.85f

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40851eb8    # -0.98f

    const v6, 0x3fb70a3d    # 1.43f

    const v7, -0x3fe66666    # -2.4f

    const v8, 0x402b851f    # 2.68f

    const v9, -0x3f6dc28f    # -4.57f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x403851ec    # -1.56f

    const/4 v6, 0x0

    const v7, -0x3fd28f5c    # -2.71f

    const v8, -0x40b33333    # -0.8f

    const/high16 v9, -0x3fa00000    # -3.5f

    const v10, -0x400e147b    # -1.89f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x412f0a3d    # 10.94f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x40370a3d    # -1.57f

    const v10, -0x3f928f5c    # -3.71f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x411eb852    # -0.44f

    const/high16 v6, -0x40200000    # -1.75f

    const v7, -0x40c51eb8    # -0.73f

    const v8, -0x3f866666    # -3.9f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, -0x3f4428f6    # -5.87f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x41333333    # -0.4f

    const v2, -0x3fce147b    # -2.78f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x4079999a    # -1.05f

    const v7, -0x41570a3d    # -0.33f

    const v8, -0x3ff9999a    # -2.1f

    const v9, -0x410f5c29    # -0.47f

    const v10, -0x3fb66666    # -3.15f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, -0x41800000    # -0.25f

    const v6, -0x40133333    # -1.85f

    const/high16 v7, -0x41000000    # -0.5f

    const v8, -0x3f95c28f    # -3.66f

    const v9, -0x4099999a    # -0.9f

    const v10, -0x3f57ae14    # -5.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4101999a    # 8.1f

    const/4 v7, 0x0

    const v9, -0x40747ae1    # -1.09f

    const v10, -0x3fd3d70a    # -2.69f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4147ae14    # -0.36f

    const/high16 v6, -0x41000000    # -0.5f

    const v7, -0x40cccccd    # -0.7f

    const v8, -0x40d9999a    # -0.65f

    const v9, -0x40770a3d    # -1.07f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40b33333    # -0.8f

    const/4 v6, 0x0

    const v7, -0x404b851f    # -1.41f

    const v8, 0x3ec28f5c    # 0.38f

    const v9, -0x3ff9999a    # -2.1f

    const v10, 0x3fb0a3d7    # 1.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40e66666    # -0.6f

    const v6, 0x3f5c28f6    # 0.86f

    const v7, -0x4075c28f    # -1.08f

    const v8, 0x3ffae148    # 1.96f

    const v9, -0x402b851f    # -1.66f

    const/high16 v10, 0x40500000    # 3.25f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x411eb852    # -0.44f

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x4188e148    # 17.11f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fbe147b    # -3.03f

    const v10, 0x409ccccd    # 4.9f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0x50506

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

    iget-object v0, p0, LX/0BYW;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYW;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
