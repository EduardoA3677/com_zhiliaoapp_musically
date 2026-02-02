.class public final LX/0BpL;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v5, 0x42100000    # 36.0f

    invoke-virtual {v1, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->sd(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->me(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->sd(LX/0CDd;)V

    iget-object v6, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move v8, v7

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v3, v0, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v15, 0x0

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v18, -0x40800000    # -1.0f

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v12, v5}, LX/0CDd;->LJIILLIIL(F)V

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v18

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object v6, v3

    move v7, v13

    move v8, v13

    move v9, v15

    move v10, v15

    move/from16 v11, v18

    move v12, v13

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42380000    # 46.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->yH(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v0, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v15, 0x1

    move-object v11, v0

    move v12, v13

    move v13, v13

    move/from16 v16, v18

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v0, v5}, LX/0CDd;->LJIIL(F)V

    move-object/from16 v19, v0

    move/from16 v21, v20

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x3f200000    # -7.0f

    invoke-virtual {v0, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->B(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->h5(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v3}, LX/0CDd;->LJIILLIIL(F)V

    move-object/from16 v19, v0

    move/from16 v21, v20

    move/from16 v24, v20

    move/from16 v25, v18

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v0, v1}, LX/0CDd;->LJIIL(F)V

    move-object/from16 v19, v0

    move/from16 v21, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v0, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v4}, LX/0CDd;->LJIIL(F)V

    move-object/from16 v19, v0

    move/from16 v21, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v0, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
