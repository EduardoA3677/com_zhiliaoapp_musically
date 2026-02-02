.class public final LX/0ByN;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->s8(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3ef00000    # -9.0f

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->SJ(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v1, 0x40000000    # 2.0f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v7

    move v15, v11

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v16, -0x40800000    # -1.0f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v7

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v2, -0x40000000    # -2.0f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v7

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v10

    move v12, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v19, -0x40800000    # -1.0f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v12, -0x40800000    # -1.0f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v19

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIILJJIL(FF)V

    move-object v7, v7

    move v8, v14

    move v9, v14

    move v10, v10

    move v11, v10

    move v13, v14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object v7, v7

    move v8, v14

    move v9, v14

    move v10, v10

    move v11, v10

    move v12, v14

    move v13, v14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v19, -0x40800000    # -1.0f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v19

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, -0x3e800000    # -16.0f

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v13, v14

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v19

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJIILLIIL(F)V

    move v13, v14

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    move v13, v14

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v14

    move/from16 v18, v19

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v2}, LX/0CDd;->LJIILLIIL(F)V

    move v13, v14

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v19

    move/from16 v18, v19

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    invoke-virtual {v12, v6, v3}, LX/0CDd;->LJIILJJIL(FF)V

    move v13, v14

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v19

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJIILLIIL(F)V

    move v13, v14

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    move v13, v14

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v14

    move/from16 v18, v19

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v2}, LX/0CDd;->LJIILLIIL(F)V

    move v13, v14

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v19

    move/from16 v18, v19

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    invoke-virtual {v12, v6, v3}, LX/0CDd;->LJIILJJIL(FF)V

    move v13, v14

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v19

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJIILLIIL(F)V

    move v13, v14

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    move v13, v14

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v14

    move/from16 v18, v19

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v2}, LX/0CDd;->LJIILLIIL(F)V

    move v13, v14

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v19

    move/from16 v18, v19

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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
