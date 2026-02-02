.class public final LX/0Buf;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Wx(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v1, v8}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v2

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, LX/0CDd;->LJII(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, -0x40000000    # -2.0f

    move v9, v8

    move v10, v4

    move v11, v4

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3f8ccccd    # 1.1f

    const v12, 0x3f666666    # 0.9f

    move-object v9, v7

    move v13, v8

    move v14, v8

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v22, 0x3f800000    # 1.0f

    move v11, v10

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v8}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v20, -0x40800000    # -1.0f

    move-object v15, v9

    move/from16 v17, v16

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v21, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJII(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v14, -0x3f400000    # -6.0f

    const/high16 v18, -0x3f400000    # -6.0f

    const/16 v16, 0x0

    move v11, v10

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v9, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v9, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x41600000    # 14.0f

    move-object v13, v9

    move v14, v10

    move v15, v10

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x3ef00000    # -9.0f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    move-object/from16 v21, v9

    move/from16 v23, v22

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v20

    move/from16 v27, v22

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v8}, LX/0CDd;->LJIILLIIL(F)V

    move-object/from16 v21, v9

    move/from16 v23, v22

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v22

    move/from16 v27, v22

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const/4 v13, 0x1

    move-object v9, v9

    move v10, v8

    move v11, v8

    move/from16 v12, v16

    move v14, v8

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v14, -0x40000000    # -2.0f

    move-object v9, v9

    move v10, v8

    move v11, v8

    move v13, v13

    move v15, v8

    move/from16 v12, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    move-object v9, v9

    move/from16 v10, v22

    move/from16 v11, v22

    move/from16 v12, v16

    move/from16 v13, v16

    move/from16 v14, v20

    move/from16 v15, v22

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v8}, LX/0CDd;->LJIILLIIL(F)V

    move-object v9, v9

    move/from16 v10, v22

    move/from16 v11, v22

    move/from16 v12, v16

    move/from16 v13, v16

    move/from16 v14, v22

    move/from16 v15, v22

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v19, -0x3f400000    # -6.0f

    move-object v13, v9

    move v15, v14

    move/from16 v17, v16

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v9, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v13, 0x1

    move-object v9, v9

    move/from16 v10, v22

    move/from16 v11, v22

    move/from16 v12, v16

    move/from16 v14, v22

    move/from16 v15, v20

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v8}, LX/0CDd;->LJIIL(F)V

    move-object v9, v9

    move/from16 v10, v22

    move/from16 v11, v22

    move/from16 v12, v16

    move/from16 v14, v22

    move/from16 v15, v22

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x42180000    # 38.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object v9, v9

    move/from16 v10, v22

    move/from16 v11, v22

    move/from16 v12, v16

    move/from16 v14, v20

    move/from16 v15, v22

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    move-object v9, v9

    move/from16 v10, v22

    move/from16 v11, v22

    move/from16 v12, v16

    move/from16 v14, v20

    move/from16 v15, v20

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

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
