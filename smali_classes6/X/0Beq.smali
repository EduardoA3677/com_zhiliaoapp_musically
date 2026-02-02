.class public final LX/0Beq;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    move v7, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    move-object v11, v5

    move v13, v12

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v10, -0x3ec00000    # -12.0f

    const/4 v11, 0x0

    move v7, v6

    move v8, v8

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v12, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/high16 v17, -0x40800000    # -1.0f

    move v14, v13

    move/from16 v18, v13

    move v15, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v21, v8

    move/from16 v22, v16

    move/from16 v23, v17

    move/from16 v24, v17

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Beq;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0Beq;->LJFF:LX/0CDd;

    const v4, 0x40ca3d71    # 6.32f

    const v1, 0x418d0a3d    # 17.63f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v18, 0x3e75c28f    # 0.24f

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3eb851ec    # 0.36f

    const v21, -0x3fc0a3d7    # -2.99f

    const v22, 0x3f547ae1    # 0.83f

    const v23, -0x3f90a3d7    # -3.74f

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x40800000    # 4.0f

    const v17, 0x3fd9999a    # 1.7f

    const v18, -0x403d70a4    # -1.52f

    move v14, v13

    move-object v12, v5

    move v15, v8

    move/from16 v16, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v18, 0x3f4f5c29    # 0.81f

    const v19, -0x41428f5c    # -0.37f

    const v20, 0x3fe7ae14    # 1.81f

    const v22, 0x40747ae1    # 3.82f

    move-object/from16 v17, v5

    move/from16 v21, v19

    move/from16 v23, v19

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41b547ae    # 22.66f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const v12, 0x4040a3d7    # 3.01f

    const v14, 0x4073d70a    # 3.81f

    const v15, 0x3ebd70a4    # 0.37f

    move-object v9, v5

    move v11, v11

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x40800000    # 4.0f

    const v17, 0x3fdae148    # 1.71f

    const v18, 0x3fc28f5c    # 1.52f

    move v14, v13

    move-object v12, v5

    move v15, v8

    move/from16 v16, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v18, 0x3ef0a3d7    # 0.47f

    const/high16 v19, 0x3f400000    # 0.75f

    const v20, 0x3f19999a    # 0.6f

    const/high16 v21, 0x3fe00000    # 1.75f

    const v22, 0x3f547ae1    # 0.83f

    const v23, 0x406f5c29    # 3.74f

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x400eb852    # 2.23f

    const v4, 0x41933333    # 18.4f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v18, 0x3ec28f5c    # 0.38f

    const v19, 0x40466666    # 3.1f

    const v20, 0x3f11eb85    # 0.57f

    const v21, 0x40951eb8    # 4.66f

    const v22, 0x3da3d70a    # 0.08f

    const v23, 0x40bb851f    # 5.86f

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x40a00000    # 5.0f

    const v17, -0x3ff33333    # -2.2f

    const v18, 0x401eb852    # 2.48f

    move v14, v13

    move-object v12, v5

    move v15, v8

    move/from16 v16, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v18, -0x406e147b    # -1.14f

    const v19, 0x3f2147ae    # 0.63f

    const v20, -0x3fd33333    # -2.7f

    const v22, -0x3f45c28f    # -5.82f

    move-object/from16 v17, v5

    move/from16 v21, v19

    move/from16 v23, v19

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41407ae1    # 12.03f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    const v10, -0x3fb851ec    # -3.12f

    const v12, -0x3f6a3d71    # -4.68f

    const v15, -0x40deb852    # -0.63f

    move-object v9, v5

    move v11, v11

    move/from16 v14, v22

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40a00000    # 5.0f

    const v10, -0x3ff33333    # -2.2f

    const v11, -0x3fe147ae    # -2.48f

    move v7, v6

    move/from16 v9, v16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x41051eb8    # -0.49f

    const v7, -0x40666666    # -1.2f

    const v8, -0x41666666    # -0.3f

    const/high16 v9, -0x3fd00000    # -2.75f

    const v10, 0x3da3d70a    # 0.08f

    const v11, -0x3f44cccd    # -5.85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3e6cb852    # -18.41f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, -0x75e3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0Beq;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Beq;->LJII:LX/0CDd;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->Mx(LX/0CDd;)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->Mx(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, -0x20a9

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0Beq;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Beq;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Beq;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Beq;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
