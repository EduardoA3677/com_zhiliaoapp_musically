.class public final LX/0BSo;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x426a0000    # 58.5f

    const/high16 v0, 0x42280000    # 42.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Za(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3fc00000    # -3.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->GB(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BSo;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BSo;->LJFF:LX/0CDd;

    const/high16 v2, 0x42700000    # 60.0f

    const v1, 0x41b46666    # 22.55f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x3eeb851f    # 0.46f

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f8ccccd    # 1.1f

    const v5, 0x3db851ec    # 0.09f

    const v6, 0x4003d70a    # 2.06f

    const v7, 0x3e8a3d71    # 0.27f

    const v8, 0x403c28f6    # 2.94f

    const v9, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40f00000    # 7.5f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x4051eb85    # 3.28f

    const v9, 0x405147ae    # 3.27f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3eeb851f    # 0.46f

    const v5, 0x3f666666    # 0.9f

    const v6, 0x3f23d70a    # 0.64f

    const v7, 0x3feccccd    # 1.85f

    const v8, 0x3f3ae148    # 0.73f

    const v9, 0x403ccccd    # 2.95f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3db851ec    # 0.09f

    const v5, 0x3f87ae14    # 1.06f

    const v7, 0x4017ae14    # 2.37f

    const/high16 v9, 0x40800000    # 4.0f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41875c29    # 16.92f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->GN(LX/0CDd;)V

    const v1, 0x4178a3d7    # 15.54f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, -0x402f5c29    # -1.63f

    const/4 v5, 0x0

    const v6, -0x3fc3d70a    # -2.94f

    const/high16 v8, -0x3f800000    # -4.0f

    const v9, -0x4247ae14    # -0.09f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40f6147b    # 7.69f

    const v8, -0x3fc3d70a    # -2.94f

    const v9, -0x40c51eb8    # -0.73f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40f00000    # 7.5f

    const v8, -0x3fae147b    # -3.28f

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40f6147b    # 7.69f

    const v8, -0x40c51eb8    # -0.73f

    const v9, -0x3fc3d70a    # -2.94f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x4247ae14    # -0.09f

    const v5, -0x407851ec    # -1.06f

    const v7, -0x3fe851ec    # -2.37f

    const/high16 v9, -0x3f800000    # -4.0f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x419c0000    # 19.5f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x40bfae14    # 5.99f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x40970a3d    # 4.72f

    const v9, -0x3f451eb8    # -5.84f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4215999a    # 37.4f

    const v1, -0x3efe147b    # -8.12f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3ff70a3d    # 1.93f

    const v5, -0x412e147b    # -0.41f

    const v6, 0x405e147b    # 3.47f

    const/high16 v7, -0x40c00000    # -0.75f

    const v8, 0x40975c29    # 4.73f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40fa8f5c    # 7.83f

    const v8, 0x406147ae    # 3.52f

    const v9, 0x3e428f5c    # 0.19f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40f00000    # 7.5f

    const v8, 0x40828f5c    # 4.08f

    const v9, 0x40528f5c    # 3.29f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f170a3d    # 0.59f

    const v5, 0x3f7ae148    # 0.98f

    const v6, 0x3f547ae1    # 0.83f

    const v7, 0x40066666    # 2.1f

    const v8, 0x3f70a3d7    # 0.94f

    const v9, 0x4059999a    # 3.4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3de147ae    # 0.11f

    const v5, 0x3fa147ae    # 1.26f

    const v7, 0x4035c28f    # 2.84f

    const v9, 0x409a3d71    # 4.82f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40c6b852    # 6.21f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x423cb852    # 47.18f

    const/high16 v1, 0x41080000    # 8.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x411d999a    # 9.85f

    const v1, 0x4184cccd    # 16.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x403f5c29    # 2.99f

    const/4 v6, 0x0

    const v8, 0x3f23d70a    # 0.64f

    const v9, 0x40bd1eb8    # 5.91f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x42640000    # 57.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v1, -0x3f3ccccd    # -6.1f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, -0x3ffc28f6    # -2.06f

    const/high16 v7, -0x3fa00000    # -3.5f

    const v8, -0x42333333    # -0.1f

    const v9, -0x3f6c28f6    # -4.62f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x42333333    # -0.1f

    const v5, -0x40733333    # -1.1f

    const v6, -0x4170a3d7    # -0.28f

    const v7, -0x40266666    # -1.7f

    const v8, -0x40f851ec    # -0.53f

    const v9, -0x3ff7ae14    # -2.13f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40900000    # 4.5f

    const/4 v6, 0x0

    const v8, -0x3fe33333    # -2.45f

    const v9, -0x40028f5c    # -1.98f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x410f5c29    # -0.47f

    const v5, -0x41e66666    # -0.15f

    const v6, -0x40733333    # -1.1f

    const v7, -0x41b33333    # -0.2f

    const v8, -0x3ff33333    # -2.2f

    const v9, -0x428a3d71    # -0.06f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3fdeb852    # -2.52f

    const v5, 0x3ee147ae    # 0.44f

    const v6, -0x3f6eb852    # -4.54f

    const v7, 0x3f6147ae    # 0.88f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v2, 0x40f00000    # 7.5f

    const v1, 0x4249999a    # 50.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->sm(LX/0CDd;)V

    const v1, 0x42233333    # 40.8f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->Ww(LX/0CDd;)V

    const v1, 0x42066666    # 33.6f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v4, 0x0

    const v5, -0x40266666    # -1.7f

    const v7, -0x3fc66666    # -2.9f

    const v8, -0x425c28f6    # -0.08f

    const v9, -0x3f8b851f    # -3.82f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4098f5c3    # 4.78f

    const v8, -0x412e147b    # -0.41f

    const v9, -0x40170a3d    # -1.82f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40900000    # 4.5f

    const v8, -0x4003d70a    # -1.97f

    move v5, v4

    move v7, v6

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v3}, LX/0BOV;->kc(LX/0CDd;)V

    const v1, 0x4127d70a    # 10.49f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, -0x40733333    # -1.1f

    const/4 v5, 0x0

    const v6, -0x3ff8f5c3    # -2.11f

    const v7, -0x416b851f    # -0.29f

    const v8, -0x3fc0a3d7    # -2.99f

    const v9, -0x40b33333    # -0.8f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41cd999a    # 25.7f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSo;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSo;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
