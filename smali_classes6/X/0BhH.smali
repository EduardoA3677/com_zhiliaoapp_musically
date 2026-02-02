.class public final LX/0BhH;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->bh(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BhH;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BhH;->LJFF:LX/0CDd;

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4031eb85    # 2.78f

    const/4 v6, 0x0

    const v7, 0x40a8f5c3    # 5.28f

    const v8, 0x3f028f5c    # 0.51f

    const v9, 0x40ee6666    # 7.45f

    const v10, 0x3fbae148    # 1.46f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x400ccccd    # -1.9f

    const v1, 0x4061eb85    # 3.53f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x416e147b    # 14.88f

    const/4 v7, 0x0

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x41f00000    # 30.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-static {v4}, LX/0BOV;->fI(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BhH;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BhH;->LJII:LX/0CDd;

    const v3, 0x41f10a3d    # 30.13f

    const v2, 0x41e67ae1    # 28.81f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3fce147b    # 1.61f

    const/high16 v6, -0x3fc00000    # -3.0f

    const v7, 0x401ae148    # 2.42f

    const/high16 v8, -0x3f700000    # -4.5f

    const v9, 0x405f5c29    # 3.49f

    const v10, -0x3f6051ec    # -4.99f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f6e147b    # 0.93f

    const v6, -0x4123d70a    # -0.43f

    const/high16 v7, 0x40000000    # 2.0f

    const v9, 0x403c28f6    # 2.94f

    const/4 v10, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f88f5c3    # 1.07f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3fef5c29    # 1.87f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x405f5c29    # 3.49f

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x406ae148    # 3.67f

    const v2, 0x40da8f5c    # 6.83f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fbd70a4    # 1.48f

    const v6, 0x402f5c29    # 2.74f

    const v7, 0x400e147b    # 2.22f

    const v8, 0x4083851f    # 4.11f

    const v9, 0x40051eb8    # 2.08f

    const v10, 0x40a7ae14    # 5.24f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4061eb85    # 3.53f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x40466666    # -1.45f

    const v10, 0x401b851f    # 2.43f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40947ae1    # -0.92f

    const v6, 0x3f28f5c3    # 0.66f

    const v7, -0x3fe147ae    # -2.48f

    const v9, -0x3f4d1eb8    # -5.59f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f14cccd    # -7.35f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, -0x3fb9999a    # -3.1f

    const/4 v6, 0x0

    const v7, -0x3f6ae148    # -4.66f

    const v9, -0x3f4d70a4    # -5.58f

    const v10, -0x40d70a3d    # -0.66f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4061eb85    # 3.53f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x40466666    # -1.45f

    const v10, -0x3fe47ae1    # -2.43f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41f0a3d7    # -0.14f

    const v6, -0x406f5c29    # -1.13f

    const v7, 0x3f19999a    # 0.6f

    const/high16 v8, -0x3fe00000    # -2.5f

    const v9, 0x40047ae1    # 2.07f

    const v10, -0x3f5851ec    # -5.24f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x406b851f    # 3.68f

    const v2, -0x3f251eb8    # -6.84f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x40600000    # 3.5f

    const v2, 0x3f83d70a    # 1.03f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x40bb3333    # 5.85f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3e8a3d71    # 0.27f

    const v7, 0x3e570a3d    # 0.21f

    const v8, 0x3efae148    # 0.49f

    const v9, 0x3ef5c28f    # 0.48f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3ff9999a    # 1.95f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3e8a3d71    # 0.27f

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, -0x419eb852    # -0.22f

    const/high16 v10, -0x41000000    # -0.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f451eb8    # -5.84f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v10, -0x41051eb8    # -0.49f

    const v5, 0x3efae148    # 0.49f

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/high16 v9, -0x41000000    # -0.5f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40066666    # -1.95f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v9, -0x410a3d71    # -0.48f

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v7

    move v8, v7

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x3fbae148    # 1.46f

    const v2, 0x41335c29    # 11.21f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v10, 0x1

    const v13, -0x3fa5c28f    # -3.41f

    const v8, 0x3fd9999a    # 1.7f

    const/4 v12, 0x0

    move v9, v8

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x405a3d71    # 3.41f

    move-object v4, v4

    move v5, v8

    move v6, v8

    move v7, v11

    move v8, v11

    move v9, v12

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BhH;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BhH;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BhH;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BhH;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
