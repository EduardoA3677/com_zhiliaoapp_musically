.class public final LX/0BgP;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v0, 0x41040000    # 8.25f

    invoke-virtual {v2, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40880000    # 4.25f

    const/4 v4, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x41140000    # 9.25f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->nn(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const v6, 0x405a3d71    # 3.41f

    const v7, 0x3fb47ae1    # 1.41f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e9999a    # 7.3f

    const v1, -0x3f170a3d    # -7.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41c851ec    # 25.04f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40166666    # 2.35f

    const/4 v3, 0x0

    const/high16 v4, 0x40880000    # 4.25f

    const v5, -0x400ccccd    # -1.9f

    const/high16 v7, -0x3f780000    # -4.25f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41140000    # 9.25f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42300000    # 44.0f

    const v3, 0x40dccccd    # 6.9f

    const v4, 0x42286666    # 42.1f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x421f0000    # 39.75f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x417deb85    # 15.87f

    const v0, 0x4130f5c3    # 11.06f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40a66666    # -0.85f

    const/4 v2, 0x0

    const v3, -0x402e147b    # -1.64f

    const v4, 0x3f051eb8    # 0.52f

    const v5, -0x3ff3d70a    # -2.19f

    const v6, 0x3fd0a3d7    # 1.63f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x41c7ae14    # -0.18f

    const v2, 0x3ec28f5c    # 0.38f

    const v3, -0x40e66666    # -0.6f

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, -0x40800000    # -1.0f

    const v6, 0x3eeb851f    # 0.46f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fe8f5c3    # -2.36f

    const v0, -0x40b5c28f    # -0.79f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f333333    # 0.7f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, -0x4119999a    # -0.45f

    const v6, -0x408f5c29    # -0.94f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f70a3d7    # 0.94f

    const v2, -0x3ff33333    # -2.2f

    const v3, 0x403851ec    # 2.88f

    const v4, -0x3f747ae1    # -4.36f

    const/high16 v5, 0x40c00000    # 6.0f

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40551eb8    # 3.33f

    const/4 v2, 0x0

    const v3, 0x40c0a3d7    # 6.02f

    const v4, 0x402ccccd    # 2.7f

    const v6, 0x40c0f5c3    # 6.03f

    move v5, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ff851ec    # 1.94f

    const v4, -0x4068f5c3    # -1.18f

    const v5, 0x40628f5c    # 3.54f

    const v6, -0x3fe66666    # -2.4f

    const v7, 0x4091eb85    # 4.56f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40fb851f    # 7.86f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, -0x3f87ae14    # -3.88f

    const v6, 0x3fe147ae    # 1.76f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x412e147b    # -0.41f

    const v2, 0x3d4ccccd    # 0.05f

    const/high16 v3, -0x40c00000    # -0.75f

    const v4, -0x41666666    # -0.3f

    const v6, -0x40cccccd    # -0.7f

    move v5, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJJLJ(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v1, 0x0

    const v2, -0x4128f5c3    # -0.42f

    const v3, 0x3eae147b    # 0.34f

    const v4, -0x40bd70a4    # -0.76f

    const v5, 0x3f3ae148    # 0.73f

    const v6, -0x409c28f6    # -0.89f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3edc28f6    # 0.43f

    const v2, -0x41f0a3d7    # -0.14f

    const v3, 0x3f666666    # 0.9f

    const v4, -0x413851ec    # -0.39f

    const v5, 0x3fab851f    # 1.34f

    const/high16 v6, -0x40c00000    # -0.75f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f3d70a4    # 0.74f

    const v2, -0x40e3d70a    # -0.61f

    const v3, 0x3f75c28f    # 0.96f

    const v4, -0x40666666    # -1.2f

    const v6, -0x40428f5c    # -1.48f

    move v5, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v1, 0x0

    const v2, -0x4070a3d7    # -1.12f

    const v3, -0x4099999a    # -0.9f

    const v4, -0x3ffe147b    # -2.03f

    const v5, -0x3ffeb852    # -2.02f

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x401851ec    # 2.38f

    const/high16 v0, 0x41440000    # 12.25f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->lF(LX/0CDd;)V

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
