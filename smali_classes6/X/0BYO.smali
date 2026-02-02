.class public final LX/0BYO;
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
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xff540c

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BYO;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BYO;->LJFF:LX/0CDd;

    const v3, 0x4191d70a    # 18.23f

    const v2, 0x4156b852    # 13.42f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3f8147ae    # 1.01f

    const/4 v7, 0x0

    const v8, 0x3ffae148    # 1.96f

    const v9, 0x3e8a3d71    # 0.27f

    const v10, 0x403147ae    # 2.77f

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40fb3333    # 7.85f

    const/4 v8, 0x0

    const v10, -0x406f5c29    # -1.13f

    const v11, 0x4009999a    # 2.15f

    const/4 v12, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x4041eb85    # 3.03f

    const/4 v11, 0x1

    const/4 v13, 0x0

    const v14, 0x40a33333    # 5.1f

    move v10, v9

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e851eb8    # 0.26f

    const v7, 0x3f451eb8    # 0.77f

    const v8, 0x3f266666    # 0.65f

    const/high16 v9, 0x3fc00000    # 1.5f

    const v10, 0x3f90a3d7    # 1.13f

    const v11, 0x4008f5c3    # 2.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40ae6666    # 5.45f

    const/4 v8, 0x1

    const v10, -0x3fcf5c29    # -2.76f

    const v11, -0x3eddc28f    # -10.14f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x418f70a4    # 17.93f

    const v2, 0x41d10a3d    # 26.13f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3f170a3d    # 0.59f

    const/4 v7, 0x0

    const v8, 0x3f947ae1    # 1.16f

    const v9, 0x3d23d70a    # 0.04f

    const v10, 0x3fdc28f6    # 1.72f

    const v11, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x41128f5c    # 9.16f

    const v10, -0x4010a3d7    # -1.87f

    const v11, 0x40133333    # 2.3f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40c0a3d7    # 6.02f

    const v10, -0x3f7eb852    # -4.04f

    const v11, 0x3faf5c29    # 1.37f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40a00000    # 5.0f

    const v10, -0x403ae148    # -1.54f

    const v11, 0x405d70a4    # 3.46f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x435c28f6    # -0.02f

    const v7, 0x3eae147b    # 0.34f

    const v8, -0x416b851f    # -0.29f

    const v9, 0x3f19999a    # 0.6f

    const v10, -0x40e147ae    # -0.62f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40651eb8    # -1.21f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3f147ae1    # 0.58f

    const/4 v9, 0x1

    const v10, -0x40e66666    # -0.6f

    const/4 v8, 0x0

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40ee6666    # 7.45f

    const v10, 0x4015c28f    # 2.34f

    const/high16 v11, -0x3f580000    # -5.25f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x41080000    # 8.5f

    const v10, 0x40ba3d71    # 5.82f

    const v11, -0x3fff5c29    # -2.01f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BYO;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BYO;->LJII:LX/0CDd;

    const v5, 0x42030a3d    # 32.76f

    const v3, 0x4196f5c3    # 18.87f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x40ae6666    # 5.45f

    const/4 v10, 0x0

    const v11, -0x3ed1999a    # -10.9f

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x412e6666    # 10.9f

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v10

    move v10, v10

    move v12, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, -0x3f51999a    # -5.45f

    const v3, -0x3fbe147b    # -3.03f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v11, 0x1

    const v14, 0x40c1999a    # 6.05f

    const v9, 0x4041eb85    # 3.03f

    const/16 v18, 0x1

    move-object v8, v6

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v20, -0x3f3e6666    # -6.05f

    move-object v14, v6

    move v15, v9

    move/from16 v16, v9

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BYO;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v0, LX/0BYO;->LJIIIZ:LX/0CDd;

    const v5, 0x41f2e148    # 30.36f

    const v3, 0x41ea8f5c    # 29.32f

    invoke-virtual {v12, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v3, -0x40bae148    # -0.77f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v7, -0x40e147ae    # -0.62f

    const v8, 0x3e3851ec    # 0.18f

    const v9, -0x40666666    # -1.2f

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, -0x4028f5c3    # -1.68f

    move-object v5, v12

    move v6, v13

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x411a8f5c    # 9.66f

    const v10, -0x3f89999a    # -3.85f

    const v11, -0x40c28f5c    # -0.74f

    move-object v5, v12

    move v7, v6

    move/from16 v8, v17

    move/from16 v9, v17

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x41080000    # 8.5f

    const v10, -0x3f4570a4    # -5.83f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v12

    move v7, v6

    move/from16 v8, v17

    move/from16 v9, v17

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40ee6666    # 7.45f

    const v10, -0x3feb851f    # -2.32f

    const v11, 0x40a851ec    # 5.26f

    move-object v5, v12

    move v7, v6

    move/from16 v8, v17

    move/from16 v9, v17

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x435c28f6    # -0.02f

    const v7, 0x3eae147b    # 0.34f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, 0x3f19999a    # 0.6f

    const v10, 0x3f170a3d    # 0.59f

    move-object v5, v12

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3eae147b    # 0.34f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x417ae148    # -0.26f

    const v10, 0x3f2147ae    # 0.63f

    const v11, -0x40e66666    # -0.6f

    move-object v5, v12

    move v7, v13

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v9, 0x1

    const v10, 0x3fc3d70a    # 1.53f

    const v11, -0x3fa28f5c    # -3.46f

    move-object v5, v12

    move v7, v6

    move/from16 v8, v17

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f75c28f    # 0.96f

    const v7, -0x40a147ae    # -0.87f

    const v8, 0x401851ec    # 2.38f

    const v9, -0x404f5c29    # -1.38f

    const v10, 0x40866666    # 4.2f

    move-object v5, v12

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3fab851f    # 1.34f

    const v8, 0x401e147b    # 2.47f

    const v9, 0x3e8f5c29    # 0.28f

    const v10, 0x40566666    # 3.35f

    const v11, 0x3f451eb8    # 0.77f

    move-object v5, v12

    move v7, v13

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v5, 0x42031eb8    # 32.78f

    const v3, 0x420f3d71    # 35.81f

    invoke-virtual {v12, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3eae147b    # 0.34f

    const v8, 0x3e8a3d71    # 0.27f

    const v9, 0x3f19999a    # 0.6f

    const v15, 0x3f19999a    # 0.6f

    move v10, v9

    move v11, v9

    move-object v5, v12

    move v6, v13

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f9ae148    # 1.21f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3f19999a    # 0.6f

    const/16 v21, 0x0

    const v20, -0x40e66666    # -0.6f

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v17, v17

    move/from16 v18, v17

    move/from16 v19, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4205999a    # 33.4f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIJI(F)V

    const v3, 0x401b851f    # 2.43f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIIL(F)V

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v17, v17

    move/from16 v18, v17

    move/from16 v19, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v23, -0x40e66666    # -0.6f

    move-object v5, v12

    move v7, v6

    move/from16 v8, v17

    move/from16 v9, v17

    move/from16 v10, v20

    move/from16 v11, v20

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x420ccccd    # 35.2f

    invoke-virtual {v12, v4}, LX/0CDd;->LJII(F)V

    const v4, -0x3fe47ae1    # -2.43f

    invoke-virtual {v12, v4}, LX/0CDd;->LJIILLIIL(F)V

    move-object v5, v12

    move v7, v6

    move/from16 v8, v17

    move/from16 v9, v17

    move/from16 v10, v20

    move/from16 v11, v20

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x4063d70a    # -1.22f

    invoke-virtual {v12, v4}, LX/0CDd;->LJIIL(F)V

    move-object/from16 v18, v12

    move/from16 v20, v6

    move/from16 v22, v21

    move/from16 v24, v6

    move/from16 v19, v6

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x401ae148    # 2.42f

    invoke-virtual {v12, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x3fe51eb8    # -2.42f

    invoke-virtual {v12, v4}, LX/0CDd;->LJIIL(F)V

    const v23, -0x40e3d70a    # -0.61f

    const v5, 0x401ae148    # 2.42f

    const v16, 0x3f19999a    # 0.6f

    move-object/from16 v18, v12

    move/from16 v20, v6

    move/from16 v22, v21

    move/from16 v24, v6

    move/from16 v19, v6

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f9c28f6    # 1.22f

    invoke-virtual {v12, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v14, 0x3ea8f5c3    # 0.33f

    const v15, 0x3e8a3d71    # 0.27f

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BYO;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYO;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BYO;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYO;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BYO;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYO;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
