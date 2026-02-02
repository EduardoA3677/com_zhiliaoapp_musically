.class public final LX/0Bql;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41cc0000    # 25.5f

    const/high16 v1, 0x42140000    # 37.0f

    invoke-virtual {v2, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->j5(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->J(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJIILJJIL(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41c8f5c3    # 25.12f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3fda3d71    # -2.59f

    const v2, 0x4025c28f    # 2.59f

    invoke-virtual {v3, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f000000    # 0.5f

    const v8, -0x40cccccd    # -0.7f

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x404a3d71    # -1.42f

    invoke-virtual {v3, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v8, 0x0

    const v2, -0x404a3d71    # -1.42f

    const v9, -0x40cccccd    # -0.7f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40a4cccd    # 5.15f

    const v3, -0x3f5b3333    # -5.15f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x4007ae14    # 2.12f

    const/4 v11, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->LLLIIL(LX/0CDd;)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3fb5c28f    # 1.42f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->wf(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v1}, LX/0CDd;->LJIJI(F)V

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
