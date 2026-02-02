.class public final LX/0Bc7;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v2, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x41c00000    # 24.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xa7c201

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bc7;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bc7;->LJFF:LX/0CDd;

    const v2, 0x41ffeb85    # 31.99f

    const v1, 0x41fc8f5c    # 31.57f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, -0x3f5f5c29    # -5.02f

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f28f5c3    # 0.66f

    const/4 v6, 0x0

    const v8, -0x40c7ae14    # -0.72f

    const v9, 0x3ecccccd    # 0.4f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40ab851f    # -0.83f

    const v5, 0x4000a3d7    # 2.01f

    const/high16 v6, -0x40400000    # -1.5f

    const v7, 0x40b0f5c3    # 5.53f

    const v8, 0x3fdd70a4    # 1.73f

    const v9, 0x40c3d70a    # 6.12f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x404ae148    # 3.17f

    const v5, 0x3f147ae1    # 0.58f

    const v6, 0x408bd70a    # 4.37f

    const v7, -0x3fc7ae14    # -2.88f

    const v8, 0x4092e148    # 4.59f

    const v9, -0x3f5ccccd    # -5.1f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f28f5c3    # 0.66f

    const/4 v6, 0x0

    const v8, -0x40eb851f    # -0.58f

    const v9, -0x40c7ae14    # -0.72f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x41eef5c3    # 29.87f

    const v1, 0x41851eb8    # 16.64f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, -0x3f680000    # -4.75f

    const v5, 0x3f051eb8    # 0.52f

    const v6, -0x3fbc28f6    # -3.06f

    const v7, 0x40dccccd    # 6.9f

    const v8, -0x3fac28f6    # -3.31f

    const v9, 0x4131eb85    # 11.12f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x430a3d71    # -0.03f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3f3ae148    # 0.73f

    const v8, 0x3f1eb852    # 0.62f

    const v9, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40accccd    # 5.4f

    invoke-virtual {v3, v1, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3ea3d70a    # 0.32f

    const v5, 0x3d23d70a    # 0.04f

    const v6, 0x3f2147ae    # 0.63f

    const v7, -0x41f0a3d7    # -0.14f

    const v8, 0x3f3d70a4    # 0.74f

    const v9, -0x411eb852    # -0.44f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fa28f5c    # 1.27f

    const v5, -0x3f9f5c29    # -3.51f

    const v6, 0x406f5c29    # 3.74f

    const v7, -0x3eb23d71    # -12.86f

    const v8, -0x3fa33333    # -3.45f

    const v9, -0x3ebeb852    # -12.08f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x417e6666    # 15.9f

    const v1, 0x41d11eb8    # 26.14f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x40a1eb85    # 5.06f

    const v1, -0x411eb852    # -0.44f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3e99999a    # 0.3f

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3e0f5c29    # 0.14f

    const v8, 0x3f333333    # 0.7f

    const v9, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f333333    # 0.7f

    const v5, 0x40066666    # 2.1f

    const v6, 0x3f970a3d    # 1.18f

    const v7, 0x40b851ec    # 5.76f

    const v8, -0x3ffae148    # -2.08f

    const v9, 0x40c6147b    # 6.19f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3fb28f5c    # -3.21f

    const v5, 0x3ed70a3d    # 0.42f

    const v6, -0x3f7947ae    # -4.21f

    const v8, -0x3f766666    # -4.3f

    const v9, -0x3f4fae14    # -5.51f

    move v7, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f28f5c3    # 0.66f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3f1eb852    # 0.62f

    const v9, -0x40d1eb85    # -0.68f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x41970a3d    # 18.88f

    const v1, 0x412f0a3d    # 10.94f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x40970a3d    # 4.72f

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x4029999a    # 2.65f

    const v7, 0x40e8a3d7    # 7.27f

    const v8, 0x402ae148    # 2.67f

    const v9, 0x4139c28f    # 11.61f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x4170a3d7    # -0.28f

    const v7, 0x3f35c28f    # 0.71f

    const v8, -0x40d70a3d    # -0.66f

    const v9, 0x3f3d70a4    # 0.74f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f51eb85    # -5.44f

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f30a3d7    # 0.69f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x40ca3d71    # -0.71f

    const/high16 v9, -0x41000000    # -0.5f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40770a3d    # -1.07f

    const v5, -0x3f95c28f    # -3.66f

    const v6, -0x3fbeb852    # -3.02f

    const v7, -0x3ea9c28f    # -13.39f

    const v8, 0x40847ae1    # 4.14f

    const v9, -0x3ebccccd    # -12.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bc7;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bc7;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
