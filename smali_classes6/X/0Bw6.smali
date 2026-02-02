.class public final LX/0Bw6;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Wx(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    move v4, v3

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const/4 v9, 0x1

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v10, -0x3f400000    # -6.0f

    const/4 v8, 0x0

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v1, 0x42380000    # 46.0f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, -0x3ef00000    # -9.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v5, v5

    move v7, v6

    move v8, v8

    move v9, v8

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v12, 0x40000000    # 2.0f

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v8

    move v9, v8

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const/4 v15, 0x1

    move v13, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move-object v11, v5

    move v14, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v16, -0x40000000    # -2.0f

    move v13, v12

    move/from16 v17, v12

    move-object v11, v5

    move v14, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v5, v5

    move v7, v6

    move v8, v8

    move v9, v8

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v12}, LX/0CDd;->LJIILLIIL(F)V

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v8

    move v9, v8

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v11, -0x3f400000    # -6.0f

    move-object v5, v5

    move v7, v6

    move v8, v8

    move v9, v8

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object v5, v5

    move v7, v6

    move v8, v8

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v12}, LX/0CDd;->LJIIL(F)V

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v8

    move v9, v9

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x42180000    # 38.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v17, -0x40800000    # -1.0f

    move-object v12, v5

    move v14, v13

    move v15, v8

    move/from16 v16, v9

    move/from16 v18, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    move-object v12, v5

    move v14, v13

    move v15, v8

    move/from16 v16, v9

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

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
