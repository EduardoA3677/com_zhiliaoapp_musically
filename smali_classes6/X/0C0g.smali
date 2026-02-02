.class public final LX/0C0g;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42240000    # 41.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    move v9, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v2, 0x40000000    # 2.0f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v9, v4}, LX/0CDd;->LJIJI(F)V

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v20, -0x40800000    # -1.0f

    move v10, v11

    move v11, v11

    move v12, v7

    move v13, v8

    move v14, v11

    move v15, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x42080000    # 34.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v9, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/16 v18, 0x0

    const/16 v19, 0x1

    move v10, v11

    move v11, v11

    move v12, v7

    move v13, v8

    move v14, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v15, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    move/from16 v17, v16

    move/from16 v21, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x41980000    # 19.0f

    invoke-virtual {v15, v7}, LX/0CDd;->LJII(F)V

    move-object v8, v15

    move/from16 v9, v16

    move/from16 v10, v16

    move/from16 v13, v20

    move/from16 v14, v20

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v15, v5}, LX/0CDd;->LJIILLIIL(F)V

    move-object v8, v15

    move/from16 v9, v16

    move/from16 v10, v16

    move/from16 v13, v16

    move/from16 v14, v20

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-virtual {v15, v8}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x42140000    # 37.0f

    invoke-virtual {v9, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v24, 0x0

    const/16 v19, 0x1

    move-object/from16 v21, v15

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v25, v12

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v2}, LX/0CDd;->LJIILLIIL(F)V

    move/from16 v17, v16

    move/from16 v18, v24

    move/from16 v21, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v7}, LX/0CDd;->LJII(F)V

    move/from16 v17, v16

    move/from16 v18, v24

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v5}, LX/0CDd;->LJIILLIIL(F)V

    move-object/from16 v21, v15

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v24

    move/from16 v25, v19

    move/from16 v26, v16

    move/from16 v27, v20

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v8}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x42280000    # 42.0f

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v7, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x0

    move-object v6, v1

    move/from16 v7, v16

    move/from16 v8, v16

    move/from16 v9, v24

    move/from16 v10, v24

    move/from16 v11, v20

    move/from16 v12, v20

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1, v3}, LX/0CDd;->LJII(F)V

    move-object v6, v1

    move/from16 v7, v16

    move/from16 v8, v16

    move/from16 v9, v24

    move/from16 v10, v24

    move/from16 v11, v20

    move/from16 v12, v16

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    move/from16 v12, v16

    move/from16 v13, v16

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v4}, LX/0CDd;->LJIIL(F)V

    move/from16 v12, v16

    move/from16 v13, v16

    move v15, v14

    move/from16 v17, v20

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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

    return-void
.end method
