.class public final LX/0Btq;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f33333    # -0.55f

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const v7, 0x3f90a3d7    # 1.13f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4206f5c3    # 33.74f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x3f2147ae    # 0.63f

    const v6, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Q8(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42240000    # 41.0f

    const/high16 v2, 0x40d00000    # 6.5f

    const v3, 0x42223333    # 40.55f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x42200000    # 40.0f

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x412cf5c3    # 10.81f

    const v0, 0x41063d71    # 8.39f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41123d71    # 9.14f

    const v4, 0x40ea3d71    # 7.32f

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x410970a4    # 8.59f

    const v8, 0x412a3d71    # 10.64f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d5c28f    # 26.72f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x4003d70a    # 2.06f

    const v5, 0x4008f5c3    # 2.14f

    const v6, 0x40547ae1    # 3.32f

    const v7, 0x4073d70a    # 3.81f

    const/high16 v8, 0x40100000    # 2.25f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41fe6666    # 31.8f

    const/high16 v2, 0x41d20000    # 26.25f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x402ccccd    # 2.7f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x3f700000    # -4.5f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

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
