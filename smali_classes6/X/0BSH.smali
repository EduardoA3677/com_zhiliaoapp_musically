.class public final LX/0BSH;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    iget-object v0, v4, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->FM(LX/0CDd;)V

    iget-object v1, v4, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0x1d3ab

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0BSH;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0BSH;->LJFF:LX/0CDd;

    const v1, 0x420c7ae1    # 35.12f

    const v0, 0x40c570a4    # 6.17f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3f8ccccd    # 1.1f

    const v8, -0x418a3d71    # -0.24f

    const v9, 0x3fd1eb85    # 1.64f

    const v10, -0x414ccccd    # -0.35f

    const v11, 0x40066666    # 2.1f

    const v12, -0x41947ae1    # -0.23f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3f851eb8    # 1.04f

    const v12, 0x3f2b851f    # 0.67f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3ec28f5c    # 0.38f

    const v9, 0x3ed70a3d    # 0.42f

    const v10, 0x3f6e147b    # 0.93f

    const v11, 0x3f266666    # 0.65f

    const v12, 0x400147ae    # 2.02f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3f451eb8    # 0.77f

    const v0, 0x4067ae14    # 3.62f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3df5c28f    # 0.12f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x3e3851ec    # 0.18f

    const v10, 0x3f51eb85    # 0.82f

    const v11, 0x3de147ae    # 0.11f

    const v12, 0x3f866666    # 1.05f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x41570a3d    # -0.33f

    const v12, 0x3f051eb8    # 0.52f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x41bd70a4    # -0.19f

    const v8, 0x3e19999a    # 0.15f

    const v9, -0x41147ae1    # -0.46f

    const v10, 0x3e570a3d    # 0.21f

    const v11, -0x407eb852    # -1.01f

    const v12, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x415428f6    # 13.26f

    const/high16 v0, 0x419c0000    # 19.5f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x421b999a    # 38.9f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    invoke-static {v6}, LX/0BOV;->s0(LX/0CDd;)V

    const v0, 0x41366666    # 11.4f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->lg(LX/0CDd;)V

    const v7, -0x40770a3d    # -1.07f

    const v8, 0x3f0a3d71    # 0.54f

    const v9, -0x3fe1eb85    # -2.47f

    const v11, -0x3f575c29    # -5.27f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, -0x3e780000    # -17.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, -0x3fcccccd    # -2.8f

    const/4 v8, 0x0

    const v9, -0x3f79999a    # -4.2f

    const v12, -0x40f5c28f    # -0.54f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x3ff47ae1    # -2.18f

    const v12, -0x3ff3d70a    # -2.19f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40f00000    # 7.5f

    const v8, 0x4212cccd    # 36.7f

    const v10, 0x420d3333    # 35.3f

    const/high16 v12, 0x42020000    # 32.5f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x419ca3d7    # 19.58f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    const v1, -0x40a147ae    # -0.87f

    const v0, -0x3f7d1eb8    # -4.09f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x41947ae1    # -0.23f

    const v8, -0x40733333    # -1.1f

    const v9, -0x414ccccd    # -0.35f

    const v10, -0x402e147b    # -1.64f

    const v11, -0x419eb852    # -0.22f

    const v12, -0x3ff9999a    # -2.1f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3f2b851f    # 0.67f

    const v12, -0x407ae148    # -1.04f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3ebd70a4    # 0.37f

    const v8, -0x41666666    # -0.3f

    const v9, 0x3f6b851f    # 0.92f

    const v10, -0x4128f5c3    # -0.42f

    const v11, 0x400147ae    # 2.02f

    const v12, -0x40d9999a    # -0.65f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41d028f6    # 26.02f

    const v0, -0x3f4f0a3d    # -5.53f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x41c51eb8    # 24.64f

    const v0, 0x41b5d70a    # 22.73f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3f28f5c3    # 0.66f

    const/4 v9, 0x0

    const v11, -0x405d70a4    # -1.27f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x405ae148    # -1.29f

    const v0, 0x40847ae1    # 4.14f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3f0a3d71    # 0.54f

    const/4 v14, 0x1

    const/high16 v15, -0x41000000    # -0.5f

    const v16, 0x3ec28f5c    # 0.38f

    move-object v10, v6

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3f7ae148    # -4.16f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, -0x40dc28f6    # -0.64f

    const/4 v8, 0x0

    const v9, -0x40970a3d    # -0.91f

    const v10, 0x3f5eb852    # 0.87f

    const v11, -0x413851ec    # -0.39f

    const v12, 0x3fa28f5c    # 1.27f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40570a3d    # 3.36f

    const v2, 0x40233333    # 2.55f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3e428f5c    # 0.19f

    const v8, 0x3e0f5c29    # 0.14f

    const v9, 0x3e8a3d71    # 0.27f

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x408428f6    # 4.13f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3f266666    # 0.65f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3f970a3d    # 1.18f

    const v11, 0x3f83d70a    # 1.03f

    const v12, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3fdccccd    # -2.55f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f028f5c    # 0.51f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3f2147ae    # 0.63f

    const/4 v12, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f051eb8    # 0.52f

    const v8, 0x3ecccccd    # 0.4f

    const v9, 0x3f9d70a4    # 1.23f

    const v10, -0x41fae148    # -0.13f

    const v11, 0x3f83d70a    # 1.03f

    const v12, -0x40b851ec    # -0.78f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f7bd70a    # -4.13f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f147ae1    # 0.58f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3e4ccccd    # 0.2f

    const v12, -0x40deb852    # -0.63f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f051eb8    # 0.52f

    const v8, -0x41333333    # -0.4f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, -0x405d70a4    # -1.27f

    move v11, v8

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f7b3333    # -4.15f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3f0a3d71    # 0.54f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x41000000    # -0.5f

    const v12, -0x413d70a4    # -0.38f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x4059999a    # -1.3f

    const v0, -0x3f7b851f    # -4.14f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BSH;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSH;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
