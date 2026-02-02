.class public final LX/0Bwl;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42380000    # 46.0f

    const/high16 v0, 0x41a40000    # 20.5f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v3, 0x0

    const v4, 0x4128a3d7    # 10.54f

    const v5, -0x3ef851ec    # -8.48f

    const v6, 0x41930a3d    # 18.38f

    const/high16 v7, -0x3e700000    # -18.0f

    const v8, 0x41c1999a    # 24.2f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x428a3d71    # -0.06f

    const v0, 0x3cf5c28f    # 0.03f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x42abf0a4    # 85.97f

    const v7, -0x3fe1eb85    # -2.47f

    const v8, 0x3fb9999a    # 1.45f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f7d70a4    # 0.99f

    const v7, -0x4043d70a    # -1.47f

    const v8, -0x40a3d70a    # -0.86f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v3, 0x40f00000    # 7.5f

    const/high16 v4, 0x42180000    # 38.0f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x41f147ae    # 30.16f

    const/high16 v8, 0x41a40000    # 20.5f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x413d999a    # 11.85f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v7, 0x1

    move v6, v4

    invoke-virtual/range {v2 .. v7}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x40fae148    # 7.84f

    const/high16 v6, 0x418c0000    # 17.5f

    move v5, v3

    invoke-virtual/range {v2 .. v7}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

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
