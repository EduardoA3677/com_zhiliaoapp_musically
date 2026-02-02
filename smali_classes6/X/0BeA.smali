.class public final LX/0BeA;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v0, 0x42300000    # 44.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x3de00000    # -40.0f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/high16 v8, 0x42200000    # 40.0f

    move v3, v3

    move v4, v3

    move v5, v6

    move v6, v6

    move v7, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0x1d3ab

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BeA;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0BeA;->LJFF:LX/0CDd;

    const v3, 0x420828f6    # 34.04f

    const v2, 0x41f5999a    # 30.7f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x404ae148    # 3.17f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x4007ae14    # 2.12f

    const v11, -0x3feccccd    # -2.3f

    const/4 v10, 0x1

    move v8, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x41a75c29    # 20.92f

    const v11, -0x3eedeb85    # -9.13f

    const/high16 v12, -0x3fb00000    # -3.25f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x41a53333    # 20.65f

    const v11, -0x3f34cccd    # -6.35f

    const v12, -0x3f347ae1    # -6.36f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x41a80000    # 21.0f

    const/high16 v11, 0x41500000    # 13.0f

    const v12, 0x4189851f    # 17.19f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v11, 0x40066666    # 2.1f

    const v12, -0x3fec28f6    # -2.31f

    const v7, 0x4007ae14    # 2.12f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x404b851f    # 3.18f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v11, 0x40070a3d    # 2.11f

    const v12, 0x3fe8f5c3    # 1.82f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e0f5c29    # 0.14f

    const v12, 0x3f828f5c    # 1.02f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, 0x400147ae    # 2.02f

    const/high16 v15, 0x3f400000    # 0.75f

    const v16, 0x403eb852    # 2.98f

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e947ae1    # 0.29f

    const v12, 0x3f47ae14    # 0.78f

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x3fd33333    # 1.65f

    const v15, -0x410a3d71    # -0.48f

    const v16, 0x400f5c29    # 2.24f

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3fab851f    # 1.34f

    const v3, -0x40547ae1    # -1.34f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x3fc00000    # 1.5f

    const v12, 0x402a3d71    # 2.66f

    const v13, 0x406ccccd    # 3.7f

    const v14, 0x409b3333    # 4.85f

    const v15, 0x40cae148    # 6.34f

    const v16, 0x40cb851f    # 6.36f

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3faccccd    # 1.35f

    invoke-virtual {v6, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40070a3d    # 2.11f

    const/4 v10, 0x1

    const v11, 0x400eb852    # 2.23f

    const v12, -0x410a3d71    # -0.48f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f75c28f    # 0.96f

    const v12, 0x3eb851ec    # 0.36f

    const v13, 0x3ffae148    # 1.96f

    const v14, 0x3f19999a    # 0.6f

    const v15, 0x403e147b    # 2.97f

    const v16, 0x3f3d70a4    # 0.74f

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x4007ae14    # 2.12f

    const/4 v10, 0x1

    const v11, 0x3fe8f5c3    # 1.82f

    const v12, 0x4009999a    # 2.15f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BeA;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0BeA;->LJII:LX/0CDd;

    const v4, 0x41bccccd    # 23.6f

    const v3, 0x41a2f5c3    # 20.37f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v10, 0x1

    move v8, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x406a3d71    # 3.66f

    const v11, 0x406ae148    # 3.67f

    const v12, 0x406c28f6    # 3.69f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v16, -0x40000000    # -2.0f

    move-object v11, v6

    move v13, v12

    move v14, v10

    move v15, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3fd9999a    # 1.7f

    const v11, -0x407ae148    # -1.04f

    const v12, -0x403851ec    # -1.56f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x41b33333    # -0.2f

    const v12, -0x425c28f6    # -0.08f

    const v13, -0x4128f5c3    # -0.42f

    const v14, -0x41fae148    # -0.13f

    const v15, -0x40dc28f6    # -0.64f

    move-object v10, v6

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x41d2cccd    # 26.35f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40f428f6    # 7.63f

    const v11, 0x40e23d71    # 7.07f

    const v12, 0x4097ae14    # 4.74f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3ec28f5c    # 0.38f

    const v12, 0x3f6e147b    # 0.93f

    const v13, 0x3f147ae1    # 0.58f

    const v14, 0x3ff70a3d    # 1.93f

    const v16, 0x403c28f6    # 2.94f

    move-object v10, v6

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->hN(LX/0CDd;)V

    const v7, 0x40b66666    # 5.7f

    const v11, 0x41dacccd    # 27.35f

    const/high16 v12, 0x41600000    # 14.0f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BeA;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0BeA;->LJIIIZ:LX/0CDd;

    const v4, 0x41c68f5c    # 24.82f

    const v3, 0x4185851f    # 16.69f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40b00000    # 5.5f

    const v12, 0x40b0f5c3    # 5.53f

    const/16 v18, 0x1

    move v8, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x0

    move-object v11, v6

    move v12, v13

    move v14, v10

    move v15, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40633333    # 3.55f

    const/high16 v11, -0x3fa00000    # -3.5f

    const v12, -0x3f9e147b    # -3.53f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v19, -0x40800000    # -1.0f

    move-object v14, v6

    move/from16 v16, v15

    move/from16 v17, v9

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    iget-object v0, p0, LX/0BeA;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BeA;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeA;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BeA;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeA;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
