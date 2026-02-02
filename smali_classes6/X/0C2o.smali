.class public final LX/0C2o;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41960000    # 18.75f

    const/high16 v1, 0x41ea0000    # 29.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41751eb8    # 15.32f

    const v3, 0x41ce8f5c    # 25.82f

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x41d83d71    # 27.03f

    const/high16 v7, 0x41c00000    # 24.0f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, -0x3fc1eb85    # -2.97f

    const v11, 0x40ea3d71    # 7.32f

    const v12, -0x40170a3d    # -1.82f

    const/high16 v13, 0x412c0000    # 10.75f

    const/high16 v14, -0x3f580000    # -5.25f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x41b170a4    # 22.18f

    const v17, 0x41751eb8    # 15.32f

    const/high16 v18, 0x41a80000    # 21.0f

    move/from16 v19, v4

    move/from16 v20, v7

    move/from16 v21, v4

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fe8f5c3    # 1.82f

    const/high16 v6, 0x40a80000    # 5.25f

    const/4 v8, 0x1

    move-object v3, v1

    move v5, v11

    move v7, v13

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4202b852    # 32.68f

    const v3, 0x41b170a4    # 22.18f

    const/high16 v4, 0x42200000    # 40.0f

    const v5, 0x41a7c28f    # 20.97f

    const/high16 v7, 0x41c00000    # 24.0f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f15c28f    # -7.32f

    const v3, 0x3fe8f5c3    # 1.82f

    const/high16 v4, -0x3ed40000    # -10.75f

    const/high16 v5, 0x40a80000    # 5.25f

    move v6, v8

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41ce8f5c    # 25.82f

    const v3, 0x4202b852    # 32.68f

    const/high16 v4, 0x41d80000    # 27.0f

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v6, 0x41c00000    # 24.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x3f15c28f    # -7.32f

    const/high16 v15, -0x3ed40000    # -10.75f

    move/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIILL(FFFFZ)V

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
