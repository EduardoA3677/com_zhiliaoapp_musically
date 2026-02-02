.class public final LX/0Bxy;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41600000    # 14.0f

    const v0, 0x41cae148    # 25.36f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41087ae1    # 8.53f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x40a66666    # -0.85f

    const v4, 0x3f2e147b    # 0.68f

    const v5, -0x403c28f6    # -1.53f

    const/high16 v6, 0x3fc00000    # 1.5f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4184cccd    # 16.6f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f547ae1    # 0.83f

    const v7, 0x3f333333    # 0.7f

    const v9, 0x3fc51eb8    # 1.54f

    move v5, v2

    move v6, v6

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x42dc28f6    # -0.04f

    const v2, 0x41a0b852    # 20.09f

    const v3, -0x4099999a    # -0.9f

    const v4, 0x41d3999a    # 26.45f

    const v5, -0x3ee8f5c3    # -9.44f

    const v6, 0x4208c28f    # 34.19f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40e3d70a    # -0.61f

    const v2, 0x3f0ccccd    # 0.55f

    const v3, -0x4039999a    # -1.55f

    const v4, 0x3efae148    # 0.49f

    const v5, -0x3ff9999a    # -2.1f

    const v6, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f80a3d7    # -3.99f

    const v0, -0x3f6e147b    # -4.56f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fcccccd    # 1.6f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x3e23d70a    # 0.16f

    const v6, -0x3ff0a3d7    # -2.24f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4039999a    # 2.9f

    const v2, -0x3fdae148    # -2.58f

    const v3, 0x4084cccd    # 4.15f

    const v4, -0x3f64cccd    # -4.85f

    const v5, 0x409a3d71    # 4.82f

    const v6, -0x3ef1999a    # -8.9f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41780000    # 15.5f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40ab851f    # -0.83f

    const/4 v2, 0x0

    const v3, -0x403eb852    # -1.51f

    const v4, -0x40cf5c29    # -0.69f

    const v6, -0x403c28f6    # -1.53f

    move v5, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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

    return-void
.end method
