.class public final LX/0Bct;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->NN(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41a9999a    # 21.2f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v3, 0x0

    const v4, 0x400f5c29    # 2.24f

    const v6, 0x40570a3d    # 3.36f

    const v7, 0x3ee147ae    # 0.44f

    const v8, 0x40870a3d    # 4.22f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const v7, 0x3fdeb852    # 1.74f

    move v4, v3

    move v6, v5

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f5c28f6    # 0.86f

    const v4, 0x3ee147ae    # 0.44f

    const v5, 0x3ffd70a4    # 1.98f

    const v7, 0x40870a3d    # 4.22f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41f9999a    # 31.2f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const v3, 0x400f5c29    # 2.24f

    const/4 v4, 0x0

    const v5, 0x40570a3d    # 3.36f

    const v8, -0x411eb852    # -0.44f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const v7, 0x3fdeb852    # 1.74f

    const v8, -0x402147ae    # -1.74f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3ee147ae    # 0.44f

    const v4, -0x40a3d70a    # -0.86f

    const v6, -0x40028f5c    # -1.98f

    const v8, -0x3f78f5c3    # -4.22f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->uM(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    move v8, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v14, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40aa8f5c    # 5.33f

    invoke-virtual {v12, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v17, -0x40800000    # -1.0f

    const v2, 0x40aa8f5c    # 5.33f

    move v14, v13

    move/from16 v18, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Qb(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->a2(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42000000    # 32.0f

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v11

    move v12, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v12, -0x40800000    # -1.0f

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v11

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->j2(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->a2(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x412547ae    # 10.33f

    invoke-virtual {v4, v6, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->S5(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40aae148    # 5.34f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move v8, v8

    move v9, v8

    move v11, v11

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->j2(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f551eb8    # -5.34f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x411570a4    # 9.34f

    invoke-virtual {v7, v3, v6}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v6

    move v7, v3

    move v8, v3

    move v11, v3

    move v12, v3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v3, 0x42140000    # 37.0f

    move-object v13, v6

    move v15, v14

    move/from16 v19, v14

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->j2(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3f5570a4    # -5.33f

    invoke-virtual {v7, v6}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->eK(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40c00000    # 6.0f

    const v7, 0x41a2a3d7    # 20.33f

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    move v9, v8

    move v12, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v18, -0x40800000    # -1.0f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v19, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Qb(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->eK(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41fd5c29    # 31.67f

    invoke-virtual {v2, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->S5(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIJI(F)V

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v19, v1

    move/from16 v21, v20

    move/from16 v24, v18

    move/from16 v25, v20

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Qb(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v6}, LX/0CDd;->LJIILLIIL(F)V

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
