.class public final LX/0BWM;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->vs(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BWM;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BWM;->LJFF:LX/0CDd;

    const v2, 0x41a4cccd    # 20.6f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v8, -0x41000000    # -0.5f

    move v5, v4

    move v7, v6

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x3fe9999a    # -2.35f

    const v5, 0x3e947ae1    # 0.29f

    const v6, -0x3f8a3d71    # -3.84f

    const v7, 0x3fee147b    # 1.86f

    const v9, 0x40770a3d    # 3.86f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x40200000    # 2.5f

    const v6, 0x3ff851ec    # 1.94f

    const v7, 0x405147ae    # 3.27f

    const v8, 0x40751eb8    # 3.83f

    const v9, 0x40733333    # 3.8f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4079999a    # 3.9f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x40adc28f    # 5.43f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fdd70a4    # -2.54f

    const v9, -0x4059999a    # -1.3f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x418a3d71    # -0.24f

    const v5, -0x419eb852    # -0.22f

    const v6, -0x40deb852    # -0.63f

    const v7, -0x41b33333    # -0.2f

    const v8, -0x40b0a3d7    # -0.81f

    const v9, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40d47ae1    # -0.67f

    const v1, 0x3f7851ec    # 0.97f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x41f0a3d7    # -0.14f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x420a3d71    # -0.12f

    const v7, 0x3ee66666    # 0.45f

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f6b851f    # 0.92f

    const v6, 0x4011eb85    # 2.28f

    const v7, 0x3fcccccd    # 1.6f

    const v8, 0x407e147b    # 3.97f

    const v9, 0x3fe3d70a    # 1.78f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3fa7ae14    # 1.31f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->we(LX/0CDd;)V

    invoke-virtual {v3, v5}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->LLLLLZL(LX/0CDd;)V

    const v1, -0x405851ec    # -1.31f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x41c628f6    # 24.77f

    const v5, 0x420770a4    # 33.86f

    const/high16 v6, 0x41d00000    # 26.0f

    const v7, 0x42006666    # 32.1f

    const v9, 0x41f0cccd    # 30.1f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x3fd9999a    # -2.6f

    const v6, -0x3ffd70a4    # -2.04f

    const v7, -0x3fa5c28f    # -3.41f

    const v8, -0x3f80a3d7    # -3.99f

    const v9, -0x3f828f5c    # -3.96f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3fa28f5c    # -3.46f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3ffd70a4    # 1.98f

    const v9, 0x3f7851ec    # 0.97f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3e75c28f    # 0.24f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3e3851ec    # 0.18f

    const v8, 0x3f4a3d71    # 0.79f

    const v9, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3f2b851f    # 0.67f

    const v2, -0x40947ae1    # -0.92f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3ef0a3d7    # 0.47f

    const v8, -0x428a3d71    # -0.06f

    const v9, -0x40deb852    # -0.63f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40c8f5c3    # 6.28f

    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v9, 0x41a40000    # 20.5f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v1, 0x41940000    # 18.5f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-static {v3}, LX/0BOV;->LLLLZIL(LX/0CDd;)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v2, -0x41000000    # -0.5f

    const v1, 0x40928f5c    # 4.58f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x404147ae    # 3.02f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x4099999a    # -0.9f

    const v5, -0x41666666    # -0.3f

    const v6, -0x403ae148    # -1.54f

    const v7, -0x40cf5c29    # -0.69f

    const v9, -0x404a3d71    # -1.42f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x40ae147b    # -0.82f

    const v6, 0x3f147ae1    # 0.58f

    const v7, -0x404a3d71    # -1.42f

    const v8, 0x3fc3d70a    # 1.53f

    const v9, -0x40333333    # -1.6f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41b00000    # 22.0f

    const v1, 0x41e5999a    # 28.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x3f7ae148    # 0.98f

    const v5, 0x3ea3d70a    # 0.32f

    const v6, 0x3fd851ec    # 1.69f

    const v7, 0x3f428f5c    # 0.76f

    const v9, 0x3fcf5c29    # 1.62f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x3f3d70a4    # 0.74f

    const v6, -0x410a3d71    # -0.48f

    const v7, 0x3fc147ae    # 1.51f

    const v8, -0x4027ae14    # -1.69f

    const v9, 0x3fe147ae    # 1.76f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

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

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWM;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWM;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
