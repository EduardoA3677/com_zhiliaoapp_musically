.class public final LX/0Bqd;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->zd(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x408b851f    # 4.36f

    const/4 v2, 0x0

    const v3, 0x40fe147b    # 7.94f

    const v4, 0x3fa147ae    # 1.26f

    const v5, 0x412ae148    # 10.68f

    const v6, 0x404b851f    # 3.18f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4099999a    # -0.9f

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41cc0000    # 25.5f

    const/4 v3, 0x0

    const v5, -0x3f38f5c3    # -6.22f

    const v6, 0x41223d71    # 10.14f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40d47ae1    # -0.67f

    const v0, 0x4003d70a    # 2.06f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40b947ae    # 5.79f

    const v9, 0x41accccd    # 21.6f

    const/high16 v10, 0x42300000    # 44.0f

    move v6, v5

    move v7, v3

    move v8, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->ZH(LX/0CDd;)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x422a0a3d    # 42.51f

    const v2, 0x41cc51ec    # 25.54f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4029999a    # 2.65f

    const/4 v5, 0x0

    const/high16 v7, -0x3f900000    # -3.75f

    const/4 v8, 0x0

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41fc0000    # 31.5f

    const v2, 0x42033333    # 32.8f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41ad3333    # 21.65f

    const v7, -0x3f570a3d    # -5.28f

    const v8, 0x4109c28f    # 8.61f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x410f5c29    # -0.47f

    const v4, 0x3fb851ec    # 1.44f

    const v5, 0x3f666666    # 0.9f

    const v6, 0x40333333    # 2.8f

    const v7, 0x40151eb8    # 2.33f

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Jg(LX/0CDd;)V

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
