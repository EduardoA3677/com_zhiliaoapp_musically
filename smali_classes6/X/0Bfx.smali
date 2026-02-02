.class public final LX/0Bfx;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41600000    # 14.0f

    const v1, 0x4119999a    # 9.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e66666    # 28.8f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->uu(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40d9999a    # 6.8f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->P3(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->i2(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x40228f5c    # -1.73f

    const v7, -0x3fc9999a    # -2.85f

    const v8, -0x4270a3d7    # -0.07f

    const v9, -0x3f933333    # -3.7f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x405ae148    # 3.42f

    const/4 v6, 0x0

    const v8, -0x417ae148    # -0.26f

    const v9, -0x405eb852    # -1.26f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40400000    # 3.0f

    const v8, -0x4059999a    # -1.3f

    const v9, -0x405851ec    # -1.31f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x405ae148    # 3.42f

    const v8, -0x405d70a4    # -1.27f

    const v9, -0x417ae148    # -0.26f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x41f20000    # 30.25f

    const/high16 v9, 0x40400000    # 3.0f

    const v10, 0x41e90a3d    # 29.13f

    const v12, 0x41db3333    # 27.4f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->oq(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->ia(LX/0CDd;)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x41600000    # 14.0f

    const/high16 v15, 0x40d80000    # 6.75f

    const v17, 0x40fbd70a    # 7.87f

    const v19, 0x4119999a    # 9.6f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e8f5c29    # 0.28f

    const/high16 v3, 0x42170000    # 37.75f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3fa3d70a    # 1.28f

    const v15, 0x3f266666    # 0.65f

    const v16, 0x403d70a4    # 2.96f

    const v18, 0x40ca3d71    # 6.32f

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    const v14, 0x40570a3d    # 3.36f

    const/4 v15, 0x0

    const v16, 0x40a147ae    # 5.04f

    const v19, -0x40d9999a    # -0.65f

    move/from16 v17, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const v8, 0x402851ec    # 2.63f

    const v9, -0x3fd7ae14    # -2.63f

    move-object v3, v13

    move v5, v4

    move v6, v6

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3f266666    # 0.65f

    const v15, -0x405c28f6    # -1.28f

    const v17, -0x3fc28f5c    # -2.96f

    const v19, -0x3f35c28f    # -6.32f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->i2(LX/0CDd;)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x0

    const v15, -0x3fa8f5c3    # -3.36f

    const v17, -0x3f5eb852    # -5.04f

    const v18, -0x40d9999a    # -0.65f

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40c00000    # 6.0f

    const v8, 0x4206e148    # 33.72f

    const v9, 0x3f266666    # 0.65f

    move-object v3, v1

    move v5, v4

    move v6, v6

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x4201c28f    # 32.44f

    const/4 v15, 0x0

    const v16, 0x41f6147b    # 30.76f

    move/from16 v17, v15

    move/from16 v19, v15

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f266666    # -6.8f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    const v14, -0x3fa8f5c3    # -3.36f

    const v16, -0x3f5eb852    # -5.04f

    const v18, -0x3f35c28f    # -6.32f

    move/from16 v17, v15

    move/from16 v19, v9

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x40c00000    # 6.0f

    const/16 v16, 0x0

    const v18, -0x3fd7ae14    # -2.63f

    const v19, 0x402851ec    # 2.63f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41300000    # 11.0f

    const v5, 0x4091eb85    # 4.56f

    const v7, 0x40c7ae14    # 6.24f

    const v9, 0x4119999a    # 9.6f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x40570a3d    # 3.36f

    const v5, 0x40a147ae    # 5.04f

    const v6, 0x3f266666    # 0.65f

    const v7, 0x40ca3d71    # 6.32f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    move-object v1, v1

    move v2, v14

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v16

    move/from16 v6, v19

    move/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

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
