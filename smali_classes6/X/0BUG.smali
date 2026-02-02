.class public final LX/0BUG;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BUG;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BUG;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BUG;->LJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->qt(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x648e5

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BUG;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BUG;->LJIIIIZZ:LX/0CDd;

    const v3, 0x41d47ae1    # 26.56f

    const v0, 0x4220999a    # 40.15f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v5, 0x0

    const v6, 0x3ef0a3d7    # 0.47f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x3f59999a    # 0.85f

    move v9, v8

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3fd9999a    # 1.7f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3ef0a3d7    # 0.47f

    const/4 v6, 0x0

    const v7, 0x3f5c28f6    # 0.86f

    const v8, -0x413d70a4    # -0.38f

    const v10, -0x40a66666    # -0.85f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40fb3333    # 7.85f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v9, 0x41e8cccd    # 29.1f

    const/high16 v10, 0x40e00000    # 7.0f

    const v5, 0x3f59999a    # 0.85f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, -0x40266666    # -1.7f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v9, -0x40a66666    # -0.85f

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v7

    move v8, v7

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x40233333    # 2.55f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x416ccccd    # 14.8f

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    const v5, -0x3fa9999a    # -3.35f

    const/4 v6, 0x0

    const v7, -0x3f5f5c29    # -5.02f

    const v9, -0x3f366666    # -6.3f

    const v10, 0x3f266666    # 0.65f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40beb852    # 5.96f

    const/4 v7, 0x0

    const v9, -0x3fd9999a    # -2.6f

    const v10, 0x40266666    # 2.6f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40d9999a    # -0.65f

    const v6, 0x3fa28f5c    # 1.27f

    const v8, 0x403c28f6    # 2.94f

    const v10, 0x40c8a3d7    # 6.27f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41028f5c    # 8.16f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x40551eb8    # 3.33f

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x3f266666    # 0.65f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40beb852    # 5.96f

    const/4 v7, 0x0

    const v9, 0x40266666    # 2.6f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fa3d70a    # 1.28f

    const v6, 0x3f266666    # 0.65f

    const v7, 0x403ccccd    # 2.95f

    const v9, 0x40c9999a    # 6.3f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x413c28f6    # 11.76f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x415c51ec    # 13.77f

    const v0, 0x41a170a4    # 20.18f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x40f47ae1    # 7.64f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3f28f5c3    # 0.66f

    const v8, 0x3f7d70a4    # 0.99f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, 0x3f970a3d    # 1.18f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3df5c28f    # 0.12f

    const v6, 0x3e2e147b    # 0.17f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3e8a3d71    # 0.27f

    const v9, 0x3f028f5c    # 0.51f

    move v10, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e75c28f    # 0.24f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, 0x3f07ae14    # 0.53f

    const v8, -0x41f0a3d7    # -0.14f

    const v9, 0x3f8ccccd    # 1.1f

    const v10, -0x410f5c29    # -0.47f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40d66666    # 6.7f

    const v0, -0x3f8b851f    # -3.82f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f170a3d    # 0.59f

    const v6, -0x41570a3d    # -0.33f

    const v7, 0x3f6147ae    # 0.88f

    const/high16 v8, -0x41000000    # -0.5f

    const v9, 0x3f7851ec    # 0.97f

    const v10, -0x40ca3d71    # -0.71f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f3ae148    # 0.73f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v10, -0x40e66666    # -0.6f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x42333333    # -0.1f

    const v6, -0x41a8f5c3    # -0.21f

    const v7, -0x413d70a4    # -0.38f

    const v9, -0x4087ae14    # -0.97f

    const v10, -0x40ca3d71    # -0.71f

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f29999a    # -6.7f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x40ee147b    # -0.57f

    const v6, -0x41570a3d    # -0.33f

    const v7, -0x40a3d70a    # -0.86f

    const/high16 v8, -0x41000000    # -0.5f

    const v9, -0x40733333    # -1.1f

    const v10, -0x410f5c29    # -0.47f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41b33333    # -0.2f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3e051eb8    # 0.13f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, 0x3e99999a    # 0.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41e66666    # -0.15f

    const v6, 0x3e4ccccd    # 0.2f

    const v8, 0x3f051eb8    # 0.52f

    const v10, 0x3f970a3d    # 1.18f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x419ccccd    # 19.6f

    const v0, -0x3ee3851f    # -9.78f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x404c28f6    # 3.19f

    const/4 v6, 0x0

    const v7, 0x4098f5c3    # 4.78f

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, 0x3f170a3d    # 0.59f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40beb852    # 5.96f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x40328f5c    # 2.79f

    const v10, 0x4031eb85    # 2.78f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f170a3d    # 0.59f

    const v6, 0x3f9c28f6    # 1.22f

    const v8, 0x40333333    # 2.8f

    const v10, 0x40bf5c29    # 5.98f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x41080000    # 8.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x404ae148    # 3.17f

    const v8, 0x409851ec    # 4.76f

    const v9, -0x40e66666    # -0.6f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40beb852    # 5.96f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fce147b    # -2.78f

    const v10, 0x4031eb85    # 2.78f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4063d70a    # -1.22f

    const v6, 0x3f170a3d    # 0.59f

    const v7, -0x3fcc28f6    # -2.81f

    const/high16 v9, -0x3f400000    # -6.0f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41266666    # 10.4f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BUG;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BUG;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUG;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUG;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUG;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
