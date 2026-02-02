.class public final LX/0BpS;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41a547ae    # 20.66f

    const v0, 0x416547ae    # 14.33f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4017ae14    # 2.37f

    const v0, 0x4107ae14    # 8.48f

    invoke-virtual {v1, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f64cccd    # -4.85f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3ef851ec    # -8.48f

    invoke-virtual {v1, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0BpS;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BpS;->LJFF:LX/0CDd;

    const/high16 v2, 0x41b60000    # 22.75f

    const v0, 0x3f87ae14    # 1.06f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x40200000    # 2.5f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f6e147b    # 0.93f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3fe66666    # 1.8f

    const v8, 0x3f333333    # 0.7f

    const v9, 0x40633333    # 3.55f

    const v10, 0x3fdae148    # 1.71f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41173333    # 9.45f

    const v2, 0x40aeb852    # 5.46f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3fe00000    # 1.75f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x402851ec    # 2.63f

    const v8, 0x3fc147ae    # 1.51f

    const v9, 0x4050a3d7    # 3.26f

    const v10, 0x400e147b    # 2.22f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3fa00000    # 1.25f

    const v10, 0x400a3d71    # 2.16f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3f666666    # 0.9f

    const v8, 0x3ff47ae1    # 1.91f

    const v10, 0x407b851f    # 3.93f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x412ee148    # 10.93f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x400147ae    # 2.02f

    const v8, 0x404147ae    # 3.02f

    const v9, -0x41666666    # -0.3f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x406147ae    # -1.24f

    const v10, 0x4009999a    # 2.15f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40deb852    # -0.63f

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, -0x40400000    # -1.5f

    const v8, 0x3f9ae148    # 1.21f

    const/high16 v9, -0x3fb00000    # -3.25f

    const v10, 0x400eb852    # 2.23f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3e6b3333    # -18.6f

    const v2, 0x412ccccd    # 10.8f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x4059999a    # -1.3f

    const v6, 0x3f428f5c    # 0.76f

    const v7, -0x40066666    # -1.95f

    const v8, 0x3f90a3d7    # 1.13f

    const v9, -0x3fe66666    # -2.4f

    const v10, 0x3f866666    # 1.05f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f99999a    # 1.2f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x40a3d70a    # -0.86f

    const v10, -0x40d1eb85    # -0.68f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41bd70a4    # -0.19f

    const v6, -0x41333333    # -0.4f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, -0x406f5c29    # -1.13f

    const v9, 0x3ee66666    # 0.45f

    const v10, -0x3fdb851f    # -2.57f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3edc28f6    # 0.43f

    const v2, -0x40451eb8    # -1.46f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, -0x40a3d70a    # -0.86f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, -0x4059999a    # -1.3f

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, -0x40266666    # -1.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v9, -0x413851ec    # -0.39f

    const v10, -0x40851eb8    # -0.98f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x418a3d71    # -0.24f

    const v6, -0x415c28f6    # -0.32f

    const v7, -0x40dc28f6    # -0.64f

    const v8, -0x40f33333    # -0.55f

    const v9, -0x404a3d71    # -1.42f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f3e6666    # -6.05f

    const v2, -0x3fa1eb85    # -3.47f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, -0x40200000    # -1.75f

    const/high16 v6, -0x40800000    # -1.0f

    const v7, -0x3fd7ae14    # -2.63f

    const v8, -0x403eb852    # -1.51f

    const v9, -0x3faeb852    # -3.27f

    const v10, -0x3ff1eb85    # -2.22f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40600000    # -1.25f

    const v10, -0x3ff5c28f    # -2.16f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41666666    # -0.3f

    const v6, -0x4099999a    # -0.9f

    const v8, -0x400a3d71    # -1.92f

    const v10, -0x3f833333    # -3.95f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3ed1999a    # -10.9f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, -0x3ffeb852    # -2.02f

    const v8, -0x3fbe147b    # -3.03f

    const v9, 0x3e99999a    # 0.3f

    const v10, -0x3f847ae1    # -3.93f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3fa00000    # 1.25f

    const v10, -0x3ff5c28f    # -2.16f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f2147ae    # 0.63f

    const v6, -0x40cccccd    # -0.7f

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, -0x40651eb8    # -1.21f

    const v9, 0x4050a3d7    # 3.26f

    const v10, -0x3ff1eb85    # -2.22f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f5147ae    # -5.46f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3fe00000    # 1.75f

    const/high16 v6, -0x40800000    # -1.0f

    const v7, 0x4027ae14    # 2.62f

    const v8, -0x403eb852    # -1.51f

    const v9, 0x40633333    # 3.55f

    const v10, -0x40251eb8    # -1.71f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, -0x3ecccccd    # -11.2f

    const v0, 0x41f028f6    # 30.02f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x408a3d71    # 4.32f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3fb33333    # 1.4f

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x40d570a4    # 6.67f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    const v2, -0x3f433333    # -5.9f

    const v0, -0x3e67999a    # -19.05f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3f36147b    # -6.31f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v3, 0x41986666    # 19.05f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x419b47ae    # 19.41f

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x40851eb8    # 4.16f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x41407ae1    # 12.03f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v0, -0x3f7ae148    # -4.16f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BpS;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BpS;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
