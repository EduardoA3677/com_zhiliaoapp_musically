.class public final LX/0C31;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41cc28f6    # 25.52f

    const v0, 0x42081eb8    # 34.03f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40b33333    # -0.8f

    const v4, 0x3f5eb852    # 0.87f

    const v5, -0x3ff0a3d7    # -2.24f

    const v7, -0x3fbd70a4    # -3.04f

    const/4 v8, 0x0

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x410d47ae    # 8.83f

    const v2, 0x4198cccd    # 19.1f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4071eb85    # -1.11f

    const v4, -0x4063d70a    # -1.22f

    const v5, -0x41bd70a4    # -0.19f

    const v6, -0x3fb9999a    # -3.1f

    const v7, 0x3fc28f5c    # 1.52f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41da6666    # 27.3f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3fdae148    # 1.71f

    const/4 v4, 0x0

    const v5, 0x402851ec    # 2.63f

    const v6, 0x3ff0a3d7    # 1.88f

    const v7, 0x3fc28f5c    # 1.52f

    const v8, 0x40466666    # 3.1f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

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
