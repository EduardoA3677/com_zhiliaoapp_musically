.class public final LX/0BYB;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41c3999a    # 24.45f

    const v0, 0x41cb851f    # 25.44f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41a4cccd    # 20.6f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x41fae148    # -0.13f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x406f5c29    # 3.74f

    const v0, -0x3f58f5c3    # -5.22f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->h4(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x40ab3333    # 5.35f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4207c28f    # 33.94f

    const v0, 0x41a8cccd    # 21.1f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->KE(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BYB;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BYB;->LJFF:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->iH(LX/0CDd;)V

    const v2, 0x414f5c29    # 12.96f

    const v1, 0x41971eb8    # 18.89f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x407b851f    # 3.93f

    const/4 v6, 0x0

    const v8, 0x3fa147ae    # 1.26f

    const v9, -0x3fb9999a    # -3.1f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v4, 0x0

    const v5, -0x40628f5c    # -1.23f

    const v6, -0x412e147b    # -0.41f

    const v7, -0x3ff47ae1    # -2.18f

    const v8, -0x406147ae    # -1.24f

    const v9, -0x3fc9999a    # -2.85f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40b0a3d7    # -0.81f

    const v5, -0x40d47ae1    # -0.67f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x3f9ccccd    # -3.55f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x4087ae14    # -0.97f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3e0f5c29    # 0.14f

    const v1, -0x4027ae14    # -1.69f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40a428f6    # 5.13f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3fdeb852    # -2.52f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x410eb852    # 8.92f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v2, -0x4123d70a    # -0.43f

    const v1, 0x40cdc28f    # 6.43f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x404d70a4    # 3.21f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3f147ae1    # 0.58f

    const/4 v5, 0x0

    const v6, 0x3f83d70a    # 1.03f

    const v7, 0x3da3d70a    # 0.08f

    const v8, 0x3faccccd    # 1.35f

    const v9, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e9eb852    # 0.31f

    const v5, 0x3e23d70a    # 0.16f

    const v6, 0x3f0a3d71    # 0.54f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, 0x3f28f5c3    # 0.66f

    const v9, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e051eb8    # 0.13f

    const v5, 0x3e851eb8    # 0.26f

    const v6, 0x3e428f5c    # 0.19f

    const v7, 0x3f0a3d71    # 0.54f

    const v9, 0x3f59999a    # 0.85f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x3f051eb8    # 0.52f

    const v6, -0x41f0a3d7    # -0.14f

    const v7, 0x3f733333    # 0.95f

    const v8, -0x4123d70a    # -0.43f

    const v9, 0x3fa51eb8    # 1.29f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4170a3d7    # -0.28f

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, -0x40cccccd    # -0.7f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, -0x405eb852    # -1.26f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4119999a    # -0.45f

    const/4 v5, 0x0

    const v6, -0x40a66666    # -0.85f

    const v7, -0x421eb852    # -0.11f

    const v8, -0x4067ae14    # -1.19f

    const v9, -0x41570a3d    # -0.33f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fe66666    # 1.8f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x40c51eb8    # -0.73f

    const v9, -0x40770a3d    # -1.07f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3fd47ae1    # -2.68f

    const v1, 0x3f428f5c    # 0.76f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, 0x3f6e147b    # 0.93f

    const v6, 0x3f428f5c    # 0.76f

    const v7, 0x3fd47ae1    # 1.66f

    const v8, 0x3fc51eb8    # 1.54f

    const v9, 0x400ccccd    # 2.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3f051eb8    # 0.52f

    const v6, 0x3fe51eb8    # 1.79f

    const v7, 0x3f47ae14    # 0.78f

    const v8, 0x403eb852    # 2.98f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fbd70a4    # 1.48f

    const/4 v5, 0x0

    const v6, 0x4029999a    # 2.65f

    const v7, -0x41428f5c    # -0.37f

    const v8, 0x405eb852    # 3.48f

    const v9, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4106e148    # 8.43f

    const v1, -0x4043d70a    # -1.47f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v3}, LX/0BOV;->Ky(LX/0CDd;)V

    const v1, -0x3f170a3d    # -7.28f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x41ba6666    # 23.3f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v2, -0x3f628f5c    # -4.92f

    const v1, 0x40db851f    # 6.86f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40347ae1    # 2.82f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x40b51eb8    # 5.66f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v2, 0x42180000    # 38.0f

    const v1, 0x419451ec    # 18.54f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4091eb85    # 4.56f

    const v9, -0x40b851ec    # -0.78f

    const/4 v6, 0x0

    const v8, -0x3fd33333    # -2.7f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40933333    # 4.6f

    const v9, 0x3f47ae14    # 0.78f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x409f5c29    # 4.98f

    const v8, -0x40266666    # -1.7f

    const v9, 0x400ccccd    # 2.2f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v3}, LX/0BOV;->L9(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BYB;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYB;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
