.class public final LX/0Btx;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v3, v3

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v13, -0x40800000    # -1.0f

    move-object v7, v3

    move v8, v4

    move v9, v4

    move v10, v6

    move v11, v6

    move v12, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    move v9, v4

    move v11, v6

    move v12, v13

    move v13, v13

    move-object v7, v3

    move v8, v4

    move v10, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->F7(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    move v8, v4

    move v9, v4

    move v10, v6

    move v11, v6

    move v12, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    move v8, v4

    move v9, v4

    move v10, v6

    move v11, v6

    move v12, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v15

    move/from16 v19, v15

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v14, v5}, LX/0CDd;->LJIIL(F)V

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v3, v14

    move v4, v15

    move v5, v15

    move/from16 v6, v17

    move/from16 v7, v18

    move v8, v15

    move v9, v15

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v14, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v15, -0x40800000    # -1.0f

    move-object v10, v14

    move v12, v11

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    move-object v9, v3

    move v10, v11

    move/from16 v12, v17

    move/from16 v13, v18

    move v14, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v2, -0x3e380000    # -25.0f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move/from16 v20, v19

    move/from16 v22, v21

    move/from16 v24, v19

    move-object/from16 v18, v6

    move/from16 v23, v5

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    move-object v6, v6

    move v8, v7

    move/from16 v9, v21

    move/from16 v10, v21

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x41d00000    # 26.0f

    move-object v6, v6

    move v8, v7

    move/from16 v9, v21

    move/from16 v10, v21

    move v11, v7

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object v6, v6

    move v8, v7

    move/from16 v9, v21

    move/from16 v10, v21

    move v11, v5

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->F7(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v4}, LX/0CDd;->LJIIL(F)V

    move-object v6, v2

    move v8, v7

    move/from16 v9, v21

    move/from16 v10, v21

    move v11, v7

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object v6, v2

    move v8, v7

    move/from16 v9, v21

    move/from16 v10, v21

    move v11, v5

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v2, v5, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->gw(LX/0CDd;)V

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
