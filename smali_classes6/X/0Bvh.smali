.class public final LX/0Bvh;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41733333    # 15.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v2

    move v5, v4

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    move-object v0, v1

    move v1, v2

    move v2, v2

    move v3, v4

    move v4, v4

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    const/4 v8, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    move v2, v2

    move v3, v2

    move v4, v4

    move v5, v4

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    move v2, v2

    move v3, v2

    move v4, v4

    move v5, v4

    move v6, v7

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3e700000    # -18.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x423c0000    # 47.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x419c0000    # 19.5f

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/high16 v10, -0x3de40000    # -39.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const/high16 v6, 0x421c0000    # 39.0f

    move v1, v5

    move v2, v5

    move v3, v8

    move v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ee47ae1    # -9.72f

    const v0, -0x3e2451ec    # -27.46f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x416147ae    # -0.31f

    const v2, -0x4128f5c3    # -0.42f

    const v3, -0x411eb852    # -0.44f

    const v4, -0x407c28f6    # -1.03f

    const v5, 0x3ca3d70a    # 0.02f

    const/high16 v6, -0x40400000    # -1.5f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3eeb851f    # 0.46f

    const v3, -0x4119999a    # -0.45f

    const v4, 0x3f88f5c3    # 1.07f

    const v5, -0x415c28f6    # -0.32f

    const v6, 0x3fbeb852    # 1.49f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f851eb8    # 1.04f

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x401b851f    # 2.43f

    const v2, 0x3fd33333    # 1.65f

    const v3, 0x4104cccd    # 8.3f

    const v4, 0x40b3d70a    # 5.62f

    const v5, 0x4117d70a    # 9.49f

    const v6, 0x40d9eb85    # 6.81f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3fbc28f6    # 1.47f

    const v12, 0x405ae148    # 3.42f

    const v13, -0x42b33333    # -0.05f

    const v14, 0x408f0a3d    # 4.47f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4079999a    # -1.05f

    const v2, 0x3f866666    # 1.05f

    const/high16 v3, -0x3fc00000    # -3.0f

    const v4, 0x3fc28f5c    # 1.52f

    const v5, -0x3f70f5c3    # -4.47f

    const v6, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4067ae14    # -1.19f

    const v2, -0x40666666    # -1.2f

    const v3, -0x3f5ae148    # -5.16f

    const v4, -0x3f1e147b    # -7.06f

    const v5, -0x3f266666    # -6.8f

    const v6, -0x3ee828f6    # -9.49f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40c7ae14    # -0.72f

    const v0, -0x407ae148    # -1.04f

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
