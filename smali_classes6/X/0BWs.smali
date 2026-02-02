.class public final LX/0BWs;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x421c0000    # 39.0f

    const v1, 0x41a770a4    # 20.93f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x40c5c28f    # 6.18f

    const v4, -0x3f866666    # -3.9f

    const v5, 0x412451ec    # 10.27f

    const v6, -0x3f19eb85    # -7.19f

    const v7, 0x41587ae1    # 13.53f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f3999a    # 30.45f

    const v3, 0x420f47ae    # 35.82f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x42280000    # 42.0f

    move v6, v4

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f30a3d7    # -6.48f

    const v3, -0x3f39999a    # -6.2f

    const v4, -0x3f06147b    # -7.81f

    const v5, -0x3f0eb852    # -7.54f

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x415b0a3d    # 13.69f

    const v3, 0x41ffc28f    # 31.97f

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x41d8e148    # 27.11f

    const v7, 0x41a770a4    # 20.93f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x414ae148    # 12.68f

    const v8, 0x417b851f    # 15.72f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41c00000    # 24.0f

    move v6, v4

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x41047ae1    # 8.28f

    const/4 v13, 0x0

    const/high16 v14, 0x41700000    # 15.0f

    const v15, 0x40d5c28f    # 6.68f

    const v17, 0x416ee148    # 14.93f

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xec4270

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BWs;->LJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v0, LX/0BWs;->LJFF:LX/0CDd;

    const/high16 v5, 0x42280000    # 42.0f

    invoke-virtual {v11, v10, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x40051eb8    # 2.08f

    const v2, 0x400ae148    # 2.17f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3f83d70a    # 1.03f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v11, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x453f3eb8

    const/4 v14, 0x0

    const v16, 0x40da3d71    # 6.82f

    const v17, -0x3f2d70a4    # -6.58f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x404eb852    # 3.23f

    const v13, -0x3fb1eb85    # -3.22f

    const v14, 0x41011eb8    # 8.07f

    const v15, -0x3efe6666    # -8.1f

    const v17, -0x3e8570a4    # -15.66f

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x4207b852    # 33.93f

    const/high16 v15, 0x40400000    # 3.0f

    const v13, 0x413028f6    # 11.01f

    move-object v11, v11

    move v12, v5

    move/from16 v16, v10

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x41a770a4    # 20.93f

    const/16 v16, 0x1

    move-object v11, v11

    move v12, v9

    move v13, v13

    move v14, v9

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const/4 v12, 0x0

    const v13, 0x40f28f5c    # 7.58f

    const v14, 0x40b570a4    # 5.67f

    const v15, 0x415451ec    # 13.27f

    const v16, 0x41011eb8    # 8.07f

    const v17, 0x417a8f5c    # 15.66f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x4410147b    # 576.32f

    const/4 v14, 0x0

    const v16, 0x40da3d71    # 6.82f

    const v17, 0x40d28f5c    # 6.58f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v11, v10, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4238a3d7    # 46.16f

    invoke-virtual {v11, v10, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, -0x3ffae148    # -2.08f

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v11, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v11, v10, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v2, 0x40f9eb85    # 7.81f

    const v1, -0x3f0eb852    # -7.54f

    invoke-virtual {v11, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v12, 0x420c6666    # 35.1f

    const v13, 0x41f9999a    # 31.2f

    const/high16 v14, 0x421c0000    # 39.0f

    const v15, 0x41d8e148    # 27.11f

    const v17, 0x41a770a4    # 20.93f

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v12, 0x421c0000    # 39.0f

    const v14, 0x42011eb8    # 32.28f

    move-object v11, v11

    move v13, v7

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v14, 0x41100000    # 9.0f

    const v17, 0x41a770a4    # 20.93f

    move-object v11, v11

    move v12, v8

    move v13, v9

    move v15, v7

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v12, 0x0

    const v13, 0x40c5c28f    # 6.18f

    const v14, 0x4096147b    # 4.69f

    const v15, 0x4130a3d7    # 11.04f

    const v16, 0x40e6147b    # 7.19f

    const v17, 0x41587ae1    # 13.53f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x418c28f6    # 17.52f

    const v13, 0x420f3333    # 35.8f

    move-object v11, v11

    move v14, v10

    move v15, v5

    move/from16 v16, v10

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x40ce6666    # 6.45f

    const v13, -0x3f3a3d71    # -6.18f

    const v14, 0x40f9eb85    # 7.81f

    const v15, -0x3f0eb852    # -7.54f

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0BWs;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BWs;->LJII:LX/0CDd;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v4, v10, v2, v1, v3}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BWs;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWs;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWs;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWs;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
