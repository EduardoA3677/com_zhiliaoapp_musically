.class public final LX/0BVv;
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

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0x648e5

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BVv;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BVv;->LJFF:LX/0CDd;

    const v3, 0x420ac28f    # 34.69f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x40b0a3d7    # -0.81f

    const/4 v6, 0x0

    const v7, -0x40d1eb85    # -0.68f

    const v8, 0x402e147b    # 2.72f

    const v9, -0x40066666    # -1.95f

    const v10, 0x407f5c29    # 3.99f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x405c28f6    # -1.28f

    const v6, 0x3fa28f5c    # 1.27f

    const v7, -0x3f80a3d7    # -3.99f

    const v8, 0x3f91eb85    # 1.14f

    const v10, 0x3ff9999a    # 1.95f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x402e147b    # 2.72f

    const v8, 0x3f2b851f    # 0.67f

    const v9, 0x407f5c29    # 3.99f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fa28f5c    # 1.27f

    const v7, 0x3f91eb85    # 1.14f

    const v8, 0x407eb852    # 3.98f

    const v9, 0x3ff9999a    # 1.95f

    move v6, v5

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    const v7, 0x3f2b851f    # 0.67f

    const v8, -0x3fd28f5c    # -2.71f

    const v10, -0x3f8147ae    # -3.98f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fa28f5c    # 1.27f

    const v6, -0x405c28f6    # -1.28f

    const v7, 0x407eb852    # 3.98f

    const v8, -0x406e147b    # -1.14f

    const v10, -0x40066666    # -1.95f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fd28f5c    # -2.71f

    const v6, -0x40d1eb85    # -0.68f

    const v7, -0x3f8147ae    # -3.98f

    const/4 v9, 0x1

    move-object v4, v4

    move v8, v10

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x420d70a4    # 35.36f

    const v6, 0x40f70a3d    # 7.72f

    const/high16 v7, 0x420e0000    # 35.5f

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x420ac28f    # 34.69f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BVv;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BVv;->LJII:LX/0CDd;

    const v4, 0x4224a3d7    # 41.16f

    const v3, 0x4166b852    # 14.42f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3e2e147b    # 0.17f

    const v7, 0x3f07ae14    # 0.53f

    const v8, 0x3e851eb8    # 0.26f

    const v9, 0x3f8a3d71    # 1.08f

    const v11, 0x3fd47ae1    # 1.66f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x417d70a4    # 15.84f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v10, -0x3f4e6666    # -5.55f

    const v6, 0x40b147ae    # 5.54f

    const v12, 0x40b147ae    # 5.54f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4141eb85    # 12.12f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v16, -0x3f4eb852    # -5.54f

    const v19, -0x3f4eb852    # -5.54f

    move-object v11, v5

    move v13, v12

    move v14, v8

    move v15, v9

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4180a3d7    # 16.08f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    move-object v13, v5

    move v14, v12

    move v15, v12

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41cccccd    # 25.6f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, -0x41570a3d    # -0.33f

    const v7, 0x404b851f    # 3.18f

    const v8, 0x40251eb8    # 2.58f

    const v9, 0x4068f5c3    # 3.64f

    const v10, 0x409bd70a    # 4.87f

    const v11, 0x4092e148    # 4.59f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3ca3d70a    # 0.02f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x3f666666    # 0.9f

    const v7, 0x4009999a    # 2.15f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x409ccccd    # 4.9f

    const v10, 0x40866666    # 4.2f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x403e147b    # 2.97f

    const/4 v7, 0x0

    const v8, 0x4053d70a    # 3.31f

    const v9, -0x3fce147b    # -2.78f

    const v10, 0x4086147b    # 4.19f

    const v11, -0x3f633333    # -4.9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x435c28f6    # -0.02f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3f3ae148    # 0.73f

    const v7, -0x41666666    # -0.3f

    const v8, 0x3fc28f5c    # 1.52f

    const v9, -0x4123d70a    # -0.43f

    const v10, 0x4010a3d7    # 2.26f

    const v11, -0x40cccccd    # -0.7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x41e93333    # 29.15f

    const v3, 0x41c5999a    # 24.7f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v10, 0x0

    const v11, -0x404f5c29    # -1.38f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3efae148    # -8.32f

    const v4, -0x3f666666    # -4.8f

    invoke-virtual {v5, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x4068f5c3    # -1.18f

    const v11, 0x3f333333    # 0.7f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x411970a4    # 9.59f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3f19999a    # 0.6f

    const v8, 0x3f28f5c3    # 0.66f

    const v9, 0x3f7d70a4    # 0.99f

    const v10, 0x3f970a3d    # 1.18f

    const v11, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41051eb8    # 8.32f

    invoke-virtual {v5, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BVv;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVv;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BVv;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVv;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
