.class public final LX/0Bpp;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const v1, 0x41d8147b    # 27.01f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/high16 v6, 0x42100000    # 36.0f

    const/4 v7, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x3fd28f5c    # -2.71f

    const v9, -0x406f5c29    # -1.13f

    const v10, -0x3f4e6666    # -5.55f

    const v11, -0x3fd7ae14    # -2.63f

    const v12, -0x3efd999a    # -8.15f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x423dd70a    # 47.46f

    const v15, -0x3f4f5c29    # -5.52f

    const/high16 v16, -0x3f100000    # -7.5f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fff5c29    # -2.01f

    const v3, -0x3feeb852    # -2.27f

    const v4, -0x3f7e6666    # -4.05f

    const/high16 v5, -0x3f780000    # -4.25f

    const v6, -0x3f4ae148    # -5.66f

    const v7, -0x3f4a3d71    # -5.68f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40b33333    # -0.8f

    const v3, -0x40ca3d71    # -0.71f

    const v4, -0x403d70a4    # -1.52f

    const v5, -0x4059999a    # -1.3f

    const v6, -0x3ffae148    # -2.08f

    const v7, -0x4023d70a    # -1.72f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x411c0000    # 9.75f

    const/4 v4, 0x0

    const v6, -0x40628f5c    # -1.23f

    const v7, -0x40bae148    # -0.77f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42333333    # -0.1f

    const v3, -0x42dc28f6    # -0.04f

    const v4, -0x411eb852    # -0.44f

    const v5, -0x41bd70a4    # -0.19f

    const v6, -0x409eb852    # -0.88f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40b5c28f    # -0.79f

    const v5, 0x3e19999a    # 0.15f

    const v6, -0x409c28f6    # -0.89f

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41dc28f6    # -0.16f

    const v3, 0x3d75c28f    # 0.06f

    const v4, -0x41666666    # -0.3f

    const v6, -0x4128f5c3    # -0.42f

    const v7, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x41800000    # -0.25f

    const v3, 0x3e0f5c29    # 0.14f

    const v4, -0x40fae148    # -0.52f

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, -0x40b33333    # -0.8f

    const v7, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f0a3d7    # -0.56f

    const v3, 0x3ed70a3d    # 0.42f

    const v4, -0x405c28f6    # -1.28f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3ffae148    # -2.08f

    const v7, 0x3fdc28f6    # 1.72f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4286e148    # 67.44f

    const/4 v4, 0x0

    const v6, -0x3f4ae148    # -5.66f

    const v7, 0x40b5c28f    # 5.68f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x40000000    # -2.0f

    const v3, 0x401147ae    # 2.27f

    const/high16 v4, -0x3f800000    # -4.0f

    const v5, 0x409b851f    # 4.86f

    const v6, -0x3f4f5c29    # -5.52f

    const/high16 v7, 0x40f00000    # 7.5f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e428f6    # 7.13f

    const v3, 0x41abae14    # 21.46f

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x41c26666    # 24.3f

    const/high16 v7, 0x41d80000    # 27.0f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d73333    # 26.9f

    const v1, -0x40770a3d    # -1.07f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40eae148    # 7.34f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3f5f5c29    # -5.02f

    const v7, 0x410ae148    # 8.68f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f851ec    # -0.53f

    const v3, 0x3e23d70a    # 0.16f

    const v4, -0x4099999a    # -0.9f

    const v5, 0x3f2b851f    # 0.67f

    const v6, -0x40b33333    # -0.8f

    const v7, 0x3f9c28f6    # 1.22f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f7ae148    # 0.98f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3f0ccccd    # 0.55f

    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3f6b851f    # 0.92f

    const v6, 0x3f91eb85    # 1.14f

    const v7, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x412570a4    # 10.34f

    const/4 v4, 0x0

    const v6, 0x40eae148    # 7.34f

    const v7, -0x3eb4a3d7    # -12.71f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f6e147b    # 0.93f

    const v6, -0x406147ae    # -1.24f

    const v7, -0x40e66666    # -0.6f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x408f5c29    # -0.94f

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40fae148    # -0.52f

    const v3, 0x3e428f5c    # 0.19f

    const v4, -0x40bae148    # -0.77f

    const v5, 0x3f451eb8    # 0.77f

    const v6, -0x40d9999a    # -0.65f

    const v7, 0x3fa66666    # 1.3f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0x602508

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
