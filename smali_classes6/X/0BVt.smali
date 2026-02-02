.class public final LX/0BVt;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xf938ab

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BVt;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0BVt;->LJFF:LX/0CDd;

    const v3, 0x421528f6    # 37.29f

    const v1, 0x41b08f5c    # 22.07f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v5, 0x0

    const v6, -0x3f3ccccd    # -6.1f

    const v7, -0x3f3c28f6    # -6.12f

    const v8, -0x3ecee148    # -11.07f

    const v9, -0x3ea5999a    # -13.65f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4180f5c3    # 16.12f

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x41200000    # 10.0f

    const v8, 0x417f851f    # 15.97f

    const v10, 0x41b08f5c    # 22.07f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x40af5c29    # 5.48f

    const v7, 0x409b3333    # 4.85f

    const v8, 0x4120f5c3    # 10.06f

    const v9, 0x41368f5c    # 11.41f

    const v10, 0x412ee148    # 10.93f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ee147ae    # 0.44f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f866666    # 1.05f

    const v8, 0x3e947ae1    # 0.29f

    const v9, 0x3f99999a    # 1.2f

    const v10, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e0f5c29    # 0.14f

    const v6, 0x3eae147b    # 0.34f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3f6147ae    # 0.88f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, 0x3f9d70a4    # 1.23f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x41b33333    # -0.2f

    const v1, 0x3f95c28f    # 1.17f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x428a3d71    # -0.06f

    const v6, 0x3eb33333    # 0.35f

    const v7, -0x4175c28f    # -0.27f

    const v8, 0x3faccccd    # 1.35f

    const v9, 0x3f970a3d    # 1.18f

    const v10, 0x3f3d70a4    # 0.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fbae148    # 1.46f

    const v6, -0x40e147ae    # -0.62f

    const v7, 0x40fb851f    # 7.86f

    const v8, -0x3f6bd70a    # -4.63f

    const v9, 0x412b851f    # 10.72f

    const v10, -0x3f023d71    # -7.93f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ffd70a4    # 1.98f

    const v6, -0x3ff5c28f    # -2.16f

    const v7, 0x403b851f    # 2.93f

    const v8, -0x3f747ae1    # -4.36f

    const v10, -0x3f266666    # -6.8f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BVt;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0BVt;->LJII:LX/0CDd;

    const v0, 0x41a6f5c3    # 20.87f

    const v4, 0x4198f5c3    # 19.12f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->ki(LX/0CDd;)V

    const v1, 0x419b3333    # 19.4f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const v7, 0x3e8a3d71    # 0.27f

    const v13, 0x3e8a3d71    # 0.27f

    const/4 v9, 0x0

    const v11, -0x4175c28f    # -0.27f

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v0, 0x41dbae14    # 27.46f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v4, -0x408a3d71    # -0.96f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v11, -0x417ae148    # -0.26f

    move v8, v7

    move v10, v9

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x4061eb85    # 3.53f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v5, -0x3fd147ae    # -2.73f

    const v0, -0x3f947ae1    # -3.68f

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v17, -0x419eb852    # -0.22f

    const v18, -0x420a3d71    # -0.12f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v6}, LX/0BOV;->ki(LX/0CDd;)V

    const v0, 0x41ae6666    # 21.8f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    const v5, 0x402e147b    # 2.72f

    const v0, 0x406b851f    # 3.68f

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, 0x3df5c28f    # 0.12f

    const v11, 0x3e6147ae    # 0.22f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3f75c28f    # 0.96f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3e19999a    # 0.15f

    const/4 v8, 0x0

    const v9, 0x3e8a3d71    # 0.27f

    const v10, -0x420a3d71    # -0.12f

    const v12, -0x4175c28f    # -0.27f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const v7, 0x3e8a3d71    # 0.27f

    const v14, 0x3e8a3d71    # 0.27f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    move v11, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x41947ae1    # 18.56f

    const v0, 0x41c0cccd    # 24.1f

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, -0x3fd9999a    # -2.6f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const v18, -0x417ae148    # -0.26f

    move-object v13, v6

    move v15, v14

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->LLLLLIL(LX/0CDd;)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x4202f5c3    # 32.74f

    const v1, 0x41a4e148    # 20.61f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3e19999a    # 0.15f

    const/4 v8, 0x0

    const v9, 0x3e8a3d71    # 0.27f

    const v10, -0x420a3d71    # -0.12f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x408ccccd    # -0.95f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x3e8a3d71    # 0.27f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    move v11, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3f8b851f    # -3.82f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->LLLLLIL(LX/0CDd;)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x40266666    # 2.6f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3e19999a    # 0.15f

    const/4 v8, 0x0

    const v9, 0x3e8a3d71    # 0.27f

    const v10, -0x41fae148    # -0.13f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x3e8a3d71    # 0.27f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    move v11, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xff4700

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BVt;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVt;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BVt;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVt;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
