.class public final LX/0C2h;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->DG(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x414e3d71    # 12.89f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4017ae14    # 2.37f

    const v3, 0x3f4f5c29    # 0.81f

    const v4, 0x40a0f5c3    # 5.03f

    const v5, 0x40028f5c    # 2.04f

    const v6, 0x40e1eb85    # 7.06f

    const v7, 0x40823d71    # 4.07f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x400147ae    # 2.02f

    const/high16 v11, 0x40500000    # 3.25f

    const v12, 0x4095c28f    # 4.68f

    const v13, 0x4081eb85    # 4.06f

    const v14, 0x40e1999a    # 7.05f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f4f5c29    # 0.81f

    const v4, -0x3fe851ec    # -2.37f

    const v6, -0x3f5f0a3d    # -5.03f

    const v8, -0x3f1e6666    # -7.05f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x400147ae    # 2.02f

    const v11, -0x3ffe147b    # -2.03f

    const v13, -0x3faf5c29    # -3.26f

    const v15, -0x3f7dc28f    # -4.07f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3fe851ec    # -2.37f

    const v5, -0x40b0a3d7    # -0.81f

    const v7, -0x3ffd70a4    # -2.04f

    const v9, -0x3f7e147b    # -4.06f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x3f69eb85    # -4.69f

    const v16, -0x3f1e147b    # -7.06f

    move v11, v11

    move v12, v11

    move v13, v13

    move v15, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4017ae14    # 2.37f

    const v8, 0x40a0f5c3    # 5.03f

    const v10, 0x40e1eb85    # 7.06f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x400147ae    # 2.02f

    const v13, -0x3f69eb85    # -4.69f

    const v15, -0x3f1e147b    # -7.06f

    const v16, 0x4081eb85    # 4.06f

    const/high16 v14, 0x40500000    # 3.25f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

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
