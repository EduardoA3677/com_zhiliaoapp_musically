.class public final LX/0BTQ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x421247ae    # 36.57f

    const v0, 0x421751ec    # 37.83f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->W3(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4057ae14    # 3.37f

    const v11, 0x4057ae14    # 3.37f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x3fae147b    # -3.28f

    const v8, -0x3fa3d70a    # -3.44f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41ab851f    # 21.44f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v6, -0x400ccccd    # -1.9f

    const v7, 0x3fbc28f6    # 1.47f

    const v9, 0x40528f5c    # 3.29f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4222cccd    # 40.7f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v15, 0x42300000    # 44.0f

    const v16, 0x41ab851f    # 21.44f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x421f999a    # 39.9f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3f6e147b    # 0.93f

    const v5, -0x4099999a    # -0.9f

    const v6, 0x3fc66666    # 1.55f

    const v7, -0x4023d70a    # -1.72f

    const v8, 0x3f970a3d    # 1.18f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f4947ae    # -5.71f

    const/high16 v0, -0x3fb00000    # -3.25f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xda0b12

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BTQ;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BTQ;->LJFF:LX/0CDd;

    const v3, 0x40bb851f    # 5.86f

    const v2, 0x421aa3d7    # 38.66f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x40b851ec    # -0.78f

    const v6, 0x3f0f5c29    # 0.56f

    const v7, -0x4011eb85    # -1.86f

    const/4 v8, 0x0

    const v10, -0x40851eb8    # -0.98f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41233333    # 10.2f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x41070a3d    # 8.44f

    const v7, 0x40accccd    # 5.4f

    const/high16 v8, 0x40e00000    # 7.0f

    const v9, 0x40e47ae1    # 7.14f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41c91eb8    # 25.14f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x404ae148    # 3.17f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x4048f5c3    # 3.14f

    const v10, 0x404ccccd    # 3.2f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x418ee148    # 17.86f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3fe28f5c    # 1.77f

    const v7, -0x404ccccd    # -1.4f

    const v9, -0x3fb70a3d    # -3.14f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x417570a4    # 15.34f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v3, -0x3ee851ec    # -9.48f

    const v2, 0x40eccccd    # 7.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0x1d3ab

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BTQ;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BTQ;->LJII:LX/0CDd;

    const v3, 0x419451ec    # 18.54f

    const v2, 0x4188147b    # 17.01f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x3e23d70a    # 0.16f

    const v2, -0x41bd70a4    # -0.19f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3df5c28f    # 0.12f

    const v6, -0x42333333    # -0.1f

    const v7, 0x3e947ae1    # 0.29f

    const v8, -0x41b33333    # -0.2f

    const v9, 0x3f19999a    # 0.6f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f0a3d71    # 0.54f

    const/4 v6, 0x0

    const v7, 0x3f75c28f    # 0.96f

    const/high16 v8, 0x3f000000    # 0.5f

    const v10, 0x3f6147ae    # 0.88f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3ee147ae    # 0.44f

    const v8, 0x3f8e147b    # 1.11f

    const v9, -0x406a3d71    # -1.17f

    const v10, 0x3fa66666    # 1.3f

    const v7, -0x41333333    # -0.4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41a8f5c3    # -0.21f

    const v6, 0x3d4ccccd    # 0.05f

    const v8, 0x3e6b851f    # 0.23f

    const v10, 0x3eeb851f    # 0.46f

    move-object v4, v4

    move v7, v7

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40047ae1    # 2.07f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3ee66666    # 0.45f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, 0x3f547ae1    # 0.83f

    const v9, 0x3f4f5c29    # 0.81f

    const v10, 0x3f428f5c    # 0.76f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x409947ae    # 4.79f

    const v9, 0x4080a3d7    # 4.02f

    const v10, -0x3f6d1eb8    # -4.59f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x408851ec    # 4.26f

    const v9, -0x3f7947ae    # -4.21f

    const v10, -0x3f79eb85    # -4.19f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4079999a    # -1.05f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3eae147b    # 0.34f

    const v9, -0x3fcf5c29    # -2.76f

    const v10, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40fae148    # -0.52f

    const v6, 0x3eeb851f    # 0.46f

    const v7, -0x4099999a    # -0.9f

    const v8, 0x3f851eb8    # 1.04f

    const v9, -0x4068f5c3    # -1.18f

    const v10, 0x3fd47ae1    # 1.66f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41bd70a4    # -0.19f

    const v6, 0x3ed70a3d    # 0.42f

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x3f63d70a    # 0.89f

    const v9, 0x3efae148    # 0.49f

    const v10, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3fc7ae14    # 1.56f

    invoke-virtual {v4, v2, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3edc28f6    # 0.43f

    const v6, 0x3e0f5c29    # 0.14f

    const v7, 0x3f59999a    # 0.85f

    const v8, -0x41fae148    # -0.13f

    const v9, 0x3f8f5c29    # 1.12f

    const/high16 v10, -0x41000000    # -0.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x419970a4    # 19.18f

    const v2, 0x41d11eb8    # 26.14f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f666666    # 0.9f

    const/4 v6, 0x0

    const v7, 0x3fd0a3d7    # 1.63f

    const/high16 v8, -0x40c00000    # -0.75f

    const v10, -0x402b851f    # -1.66f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x40970a3d    # -0.91f

    const v7, -0x40c51eb8    # -0.73f

    const v9, -0x402f5c29    # -1.63f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4099999a    # -0.9f

    const/4 v6, 0x0

    const v7, -0x402e147b    # -1.64f

    const/high16 v8, 0x3f400000    # 0.75f

    const v10, 0x3fd47ae1    # 1.66f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3f68f5c3    # 0.91f

    const v7, 0x3f3d70a4    # 0.74f

    const v9, 0x3fd1eb85    # 1.64f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BTQ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTQ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTQ;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTQ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
