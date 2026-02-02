.class public final LX/0BqA;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41c7999a    # 24.95f

    const v0, 0x40fae148    # 7.84f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x400ccccd    # -1.9f

    const/4 v6, 0x0

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    const/4 v9, 0x0

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3e7f3333    # -16.1f

    const v1, 0x41533333    # 13.2f

    invoke-virtual {v2, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f733333    # 0.95f

    const v12, 0x402a3d71    # 2.66f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40151eb8    # 2.33f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f99999a    # 1.2f

    const v1, 0x41507ae1    # 13.03f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40200000    # 2.5f

    const v10, 0x415e6666    # 13.9f

    const/high16 v11, 0x421c0000    # 39.0f

    move v7, v6

    move v8, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40f2e148    # 7.59f

    invoke-virtual {v1, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->pN(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ee51eb8    # -9.68f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLLLLZ(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->X9(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x401f5c29    # 2.49f

    const v11, -0x3feeb852    # -2.27f

    move v7, v6

    move v8, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f9851ec    # 1.19f

    const v1, -0x3eaf851f    # -13.03f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3fc00000    # 1.5f

    const v10, 0x3f733333    # 0.95f

    const v11, -0x3fd5c28f    # -2.66f

    move v7, v6

    move v8, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3eaccccd    # -13.2f

    invoke-virtual {v2, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

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
