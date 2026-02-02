.class public final LX/0C09;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->i1(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41140000    # 9.25f

    const v0, 0x414cf5c3    # 12.81f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fcccccd    # 1.6f

    const v0, 0x3f8147ae    # 1.01f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3eeb851f    # 0.46f

    const v2, 0x3e8f5c29    # 0.28f

    const v3, 0x3f170a3d    # 0.59f

    const v4, 0x3f5eb852    # 0.87f

    const v5, 0x3ea3d70a    # 0.32f

    const v6, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f0a3d71    # -7.68f

    const v0, 0x41447ae1    # 12.28f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ff33333    # 1.9f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, -0x3fbccccd    # -3.05f

    const/high16 v6, 0x3e800000    # 0.25f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f5ccccd    # -5.1f

    const v0, -0x3f4570a4    # -5.83f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4147ae14    # -0.36f

    const v2, -0x413851ec    # -0.39f

    const v3, -0x41666666    # -0.3f

    const/high16 v4, -0x40800000    # -1.0f

    const v5, 0x3db851ec    # 0.09f

    const v6, -0x40533333    # -1.35f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fb851ec    # 1.44f

    const v0, -0x405eb852    # -1.26f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ec7ae14    # 0.39f

    const v2, -0x4151eb85    # -0.34f

    const v3, 0x3f7d70a4    # 0.99f

    const v4, -0x41666666    # -0.3f

    const v5, 0x3fab851f    # 1.34f

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x405a3d71    # 3.41f

    const v0, 0x4079999a    # 3.9f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40c9999a    # 6.3f

    const v0, -0x3ede3d71    # -10.11f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f75c28f    # 0.96f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x3faa3d71    # 1.33f

    const v6, -0x416147ae    # -0.31f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

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
