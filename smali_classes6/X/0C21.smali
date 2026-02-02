.class public final LX/0C21;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41fae148    # 31.36f

    const v0, 0x40a47ae1    # 5.14f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ecccccd    # 0.4f

    const v2, -0x402e147b    # -1.64f

    const v3, -0x4031eb85    # -1.61f

    const v4, -0x3fceb852    # -2.77f

    const v5, -0x3fcccccd    # -2.8f

    const v6, -0x4035c28f    # -1.58f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41173333    # 9.45f

    const v0, 0x41b63d71    # 22.78f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40a66666    # -0.85f

    const v2, 0x3f59999a    # 0.85f

    const v3, -0x4119999a    # -0.45f

    const v4, 0x4013d70a    # 2.31f

    const v5, 0x3f3851ec    # 0.72f

    const v6, 0x40266666    # 2.6f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x410c0000    # 8.75f

    const v0, 0x400e147b    # 2.22f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3ef0a3d7    # 0.47f

    const v4, 0x3ec28f5c    # 0.38f

    const v6, 0x3f2b851f    # 0.67f

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f751eb8    # -4.34f

    const v0, 0x4166147b    # 14.38f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x41000000    # -0.5f

    const v2, 0x3fd33333    # 1.65f

    const v3, 0x3fc51eb8    # 1.54f

    const v4, 0x4038f5c3    # 2.89f

    const v5, 0x403147ae    # 2.77f

    const v6, 0x3fd5c28f    # 1.67f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41a66666    # 20.8f

    const v0, -0x3e5ae148    # -20.64f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f5eb852    # 0.87f

    const v2, -0x40a3d70a    # -0.86f

    const v3, 0x3ee66666    # 0.45f

    const v4, -0x3fea3d71    # -2.34f

    const v5, -0x40c28f5c    # -0.74f

    const v6, -0x3fd851ec    # -2.62f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3eec7ae1    # -9.22f

    const v0, -0x3ff5c28f    # -2.16f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f07ae14    # 0.53f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, -0x41333333    # -0.4f

    const v6, -0x40dc28f6    # -0.64f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x404ccccd    # 3.2f

    const v0, -0x3eae147b    # -13.12f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

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
