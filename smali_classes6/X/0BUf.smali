.class public final LX/0BUf;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v2, -0x1d3ab

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0BUf;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0BUf;->LJFF:LX/0CDd;

    const v3, 0x40b75c29    # 5.73f

    const v0, 0x418a3d71    # 17.28f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x40fae148    # 7.84f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x40d147ae    # 6.54f

    const v11, -0x3f3c28f6    # -6.12f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3faa3d71    # 1.33f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x402e147b    # 2.72f

    const v9, -0x417ae148    # -0.26f

    const v10, 0x4073d70a    # 3.81f

    const v11, -0x406e147b    # -1.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f4ccccd    # 0.8f

    const v7, -0x40d9999a    # -0.65f

    const v8, 0x3fca3d71    # 1.58f

    const v9, -0x4050a3d7    # -1.37f

    const v10, 0x401d70a4    # 2.46f

    const v11, -0x400ccccd    # -1.9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f666666    # 0.9f

    const v7, -0x40f0a3d7    # -0.56f

    const v8, 0x3ff5c28f    # 1.92f

    const v9, -0x40947ae1    # -0.92f

    const v10, 0x403eb852    # 2.98f

    const v11, -0x407851ec    # -1.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v7, 0x40e00000    # 7.0f

    const v8, 0x41b428f6    # 22.52f

    const v10, 0x41bc3d71    # 23.53f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x3f70a3d7    # 0.94f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3f8147ae    # 1.01f

    const/4 v7, 0x0

    const v8, 0x3fc28f5c    # 1.52f

    const v10, 0x4000a3d7    # 2.01f

    const v11, 0x3d75c28f    # 0.06f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f87ae14    # 1.06f

    const v7, 0x3e0f5c29    # 0.14f

    const v8, 0x40051eb8    # 2.08f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x403eb852    # 2.98f

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f6147ae    # 0.88f

    const v7, 0x3f07ae14    # 0.53f

    const v8, 0x3fd47ae1    # 1.66f

    const/high16 v9, 0x3fa00000    # 1.25f

    const v10, 0x401d70a4    # 2.46f

    const v11, 0x3ff33333    # 1.9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f8b851f    # 1.09f

    const v7, 0x3f6147ae    # 0.88f

    const v8, 0x401eb852    # 2.48f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, 0x40733333    # 3.8f

    const v11, 0x3f91eb85    # 1.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40fae148    # 7.84f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x40d1999a    # 6.55f

    const v11, 0x40c3d70a    # 6.12f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f6e147b    # 0.93f

    const v7, 0x408d70a4    # 4.42f

    const v8, 0x3f7851ec    # 0.97f

    const v9, 0x410f851f    # 8.97f

    const v10, 0x3e051eb8    # 0.13f

    const v11, 0x41566666    # 13.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x421eb852    # -0.11f

    const v3, 0x3f170a3d    # 0.59f

    invoke-virtual {v5, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x41087ae1    # 8.53f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3f1a3d71    # -7.18f

    const v11, 0x40da3d71    # 6.82f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40370a3d    # -1.57f

    const v3, 0x3e6147ae    # 0.22f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x3f3570a4    # -6.33f

    const v7, 0x3f6b851f    # 0.92f

    const/high16 v8, -0x3eb40000    # -12.75f

    const v10, -0x3e675c29    # -19.08f

    const/4 v11, 0x0

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x419eb852    # -0.22f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x41087ae1    # 8.53f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3f1a3d71    # -7.18f

    const v11, -0x3f25c28f    # -6.82f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40e66666    # -0.6f

    invoke-virtual {v5, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x40a8f5c3    # -0.84f

    const v7, -0x3f728f5c    # -4.42f

    const v8, -0x40b33333    # -0.8f

    const v9, -0x3ef07ae1    # -8.97f

    const v10, 0x3e051eb8    # 0.13f

    const v11, -0x3ea9c28f    # -13.39f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0BUf;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, p0, LX/0BUf;->LJII:LX/0CDd;

    const v0, 0x418d5c29    # 17.67f

    const v6, 0x417d999a    # 15.85f

    invoke-virtual {v7, v0, v6}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, -0x3f675c29    # -4.77f

    const v5, 0x41826666    # 16.3f

    invoke-virtual {v7, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x406e147b    # 3.72f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v1, 0x41900000    # 18.0f

    const v0, 0x41d9999a    # 27.2f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x40a9999a    # 5.3f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v1, 0x3fae147b    # 1.36f

    const v0, 0x409e6666    # 4.95f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v0, 0x40700000    # 3.75f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v0, -0x3f66b852    # -4.79f

    const v4, -0x3e7d999a    # -16.3f

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3f41eb85    # -5.94f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4099999a    # 4.8f

    const v0, 0x41070a3d    # 8.44f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x41966666    # 18.8f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x3feccccd    # 1.85f

    const v0, -0x3f29eb85    # -6.69f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3fea3d71    # 1.83f

    const v0, 0x40d6147b    # 6.69f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0BUf;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BUf;->LJIIIZ:LX/0CDd;

    const v0, 0x41eb0a3d    # 29.38f

    invoke-virtual {v1, v0, v6}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v1, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x405ae148    # 3.42f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v0, -0x3fa51eb8    # -3.42f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BUf;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUf;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUf;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUf;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUf;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUf;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
