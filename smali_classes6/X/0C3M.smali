.class public final LX/0C3M;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41380000    # 11.5f

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3fe00000    # -2.5f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41780000    # 15.5f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3fc00000    # -3.0f

    const/high16 v2, -0x3e880000    # -15.5f

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, -0x3e440000    # -23.5f

    const/high16 v6, -0x3e200000    # -28.0f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41580000    # 13.5f

    const/high16 v2, -0x3f700000    # -4.5f

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41ac0000    # 21.5f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, -0x3ed80000    # -10.5f

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40d75c29    # 6.73f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x41880000    # 17.0f

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40c51eb8    # -0.73f

    const/high16 v2, 0x41100000    # 9.0f

    const v3, -0x3ef2e148    # -8.82f

    const/high16 v4, 0x41640000    # 14.25f

    const/high16 v5, -0x3e7c0000    # -16.5f

    const/high16 v6, 0x41680000    # 14.5f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3e880000    # -15.5f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x3e480000    # -23.0f

    const/high16 v4, -0x3e740000    # -17.5f

    const/high16 v5, -0x3ea80000    # -13.5f

    const/high16 v6, -0x3e100000    # -30.0f

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
