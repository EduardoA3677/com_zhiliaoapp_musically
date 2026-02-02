.class public final LX/0BmS;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42300000    # 44.0f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->I6(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x40d1eb85    # -0.68f

    move v3, v2

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ef5999a    # -8.65f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v13}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v21, 0x0

    const v11, -0x4123d70a    # -0.43f

    move v8, v7

    move v9, v4

    move v10, v4

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b8b852    # 23.09f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40e3d70a    # 7.12f

    const v11, -0x3f1c28f6    # -7.12f

    move v8, v7

    move v9, v5

    move v10, v5

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4047ae14    # 3.12f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4107851f    # 8.47f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x3f800000    # 1.0f

    const v17, 0x3f59999a    # 0.85f

    const/high16 v18, -0x40800000    # -1.0f

    move v14, v13

    move v15, v4

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x413c28f6    # 11.76f

    const v1, -0x40451eb8    # -1.46f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v23, 0x42300000    # 44.0f

    const/high16 v24, 0x40e00000    # 7.0f

    move/from16 v20, v19

    move/from16 v22, v5

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fe8f5c3    # 1.82f

    const v3, -0x40170a3d    # -1.82f

    const/high16 v5, -0x3f400000    # -6.0f

    const/high16 v6, 0x40200000    # 2.5f

    move v7, v5

    move/from16 v4, v19

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f2e147b    # 0.68f

    const v13, 0x4085c28f    # 4.18f

    const/high16 v10, 0x40c00000    # 6.0f

    const/16 v16, 0x1

    move v14, v6

    move v15, v10

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3fe8f5c3    # 1.82f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v5, 0x40200000    # 2.5f

    move v9, v8

    move v12, v10

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f7a3d71    # -4.18f

    const v3, 0x3f2e147b    # 0.68f

    const/high16 v4, -0x3f400000    # -6.0f

    const/16 v22, 0x1

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40170a3d    # -1.82f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, -0x3fe00000    # -2.5f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x40d1eb85    # -0.68f

    move/from16 v18, v2

    move/from16 v19, v11

    move/from16 v20, v4

    move/from16 v21, v16

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v2, v7

    move v3, v7

    move v5, v9

    move v6, v4

    move v7, v11

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x4085c28f    # 4.18f

    const v19, -0x40d1eb85    # -0.68f

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41330a3d    # 11.19f

    const v1, 0x41be7ae1    # 23.81f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x414b0a3d    # 12.69f

    const v3, 0x41ca7ae1    # 25.31f

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x41c71eb8    # 24.89f

    const/high16 v7, 0x41d00000    # 26.0f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3f8e147b    # 1.11f

    const v4, -0x3fac28f6    # -3.31f

    const v5, 0x3f30a3d7    # 0.69f

    const v6, -0x3f66147b    # -4.81f

    const v7, 0x400c28f6    # 2.19f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x411b0a3d    # 9.69f

    const v10, 0x41ed851f    # 29.69f

    const v11, 0x4121eb85    # 10.12f

    const/high16 v12, 0x42040000    # 33.0f

    const/high16 v13, 0x41100000    # 9.0f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x4070a3d7    # -1.12f

    const/4 v10, 0x0

    const v11, -0x40cf5c29    # -0.69f

    const v12, -0x3fac28f6    # -3.31f

    const v13, -0x3ff3d70a    # -2.19f

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40a9eb85    # 5.31f

    const v10, 0x41d5851f    # 26.69f

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x41d8f5c3    # 27.12f

    const/high16 v14, 0x41d00000    # 26.0f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, -0x4070a3d7    # -1.12f

    const v11, 0x4053d70a    # 3.31f

    const v12, -0x40cf5c29    # -0.69f

    const v13, 0x4099eb85    # 4.81f

    const v14, -0x3ff3d70a    # -2.19f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x4104f5c3    # 8.31f

    const v10, 0x41b27ae1    # 22.31f

    const v11, 0x40fc7ae1    # 7.89f

    const/high16 v12, 0x41980000    # 19.0f

    const/high16 v13, 0x41100000    # 9.0f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f8e147b    # 1.11f

    const/4 v4, 0x0

    const v6, 0x4053d70a    # 3.31f

    const v8, 0x4099eb85    # 4.81f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

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
