.class public final LX/0Bda;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x420c0000    # 35.0f

    const/high16 v1, 0x41cc0000    # 25.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41180000    # 9.5f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x4105999a    # 8.35f

    const v9, 0x41607ae1    # 14.03f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4089eb85    # 4.31f

    const v1, 0x4089999a    # 4.3f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fab851f    # -3.32f

    const v1, 0x40551eb8    # 3.33f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f79eb85    # -4.19f

    const v1, -0x3f7a3d71    # -4.18f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x1

    const/high16 v8, 0x420c0000    # 35.0f

    const/high16 v9, 0x41cc0000    # 25.5f

    move v4, v4

    move v5, v4

    move v6, v7

    move v7, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    const v1, 0x40966666    # 4.7f

    invoke-virtual {v2, v12, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4099999a    # 4.8f

    const/4 v11, 0x0

    const v13, 0x4119999a    # 9.6f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const/16 v18, 0x0

    const v7, -0x3ee66666    # -9.6f

    move v2, v8

    move v3, v8

    move v4, v11

    move v5, v11

    move v6, v12

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ik(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v10, 0x1

    const v11, -0x402147ae    # -1.74f

    const v12, 0x3fdeb852    # 1.74f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x40a3d70a    # -0.86f

    const v12, 0x3ee147ae    # 0.44f

    const v13, -0x40028f5c    # -1.98f

    const v15, -0x3f78f5c3    # -4.22f

    move-object v10, v6

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f59999a    # -5.2f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v17, -0x3ff0a3d7    # -2.24f

    const v19, -0x3fa8f5c3    # -3.36f

    const v22, -0x411eb852    # -0.44f

    move-object/from16 v16, v6

    move/from16 v20, v18

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v10, 0x1

    const v11, -0x402147ae    # -1.74f

    const/high16 v20, 0x40800000    # 4.0f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v21, 0x4223d70a    # 40.96f

    const v23, 0x421f5c29    # 39.84f

    const v25, 0x42166666    # 37.6f

    move-object/from16 v19, v6

    move/from16 v22, v20

    move/from16 v24, v20

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->fL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->zD(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x1

    const v7, -0x402147ae    # -1.74f

    const v8, 0x3fdeb852    # 1.74f

    move-object v2, v2

    move/from16 v3, v20

    move/from16 v4, v20

    move v5, v9

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40a3d70a    # -0.86f

    const v4, 0x3ee147ae    # 0.44f

    const v5, -0x40028f5c    # -1.98f

    const v7, -0x3f78f5c3    # -4.22f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const v17, -0x3ff0a3d7    # -2.24f

    const v19, -0x3fa8f5c3    # -3.36f

    const v22, -0x411eb852    # -0.44f

    move-object/from16 v16, v2

    move/from16 v20, v18

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v6, 0x1

    const v7, -0x402147ae    # -1.74f

    const/high16 v10, 0x40800000    # 4.0f

    move-object v2, v2

    move v4, v3

    move v5, v9

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x4197ae14    # 18.96f

    const v13, 0x418eb852    # 17.84f

    const v15, 0x4179999a    # 15.6f

    move v12, v10

    move v14, v10

    move-object v9, v2

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x3ff0a3d7    # -2.24f

    const v7, -0x3fa8f5c3    # -3.36f

    const v8, 0x3ee147ae    # 0.44f

    const v9, -0x3f78f5c3    # -4.22f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3fdeb852    # 1.74f

    const v9, -0x402147ae    # -1.74f

    const/high16 v11, 0x40800000    # 4.0f

    move-object v3, v3

    move v4, v10

    move v5, v10

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40e147ae    # 7.04f

    const v6, 0x41028f5c    # 8.16f

    const v8, 0x41266666    # 10.4f

    move-object v3, v3

    move v5, v10

    move v7, v10

    move v9, v10

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x40a66666    # 5.2f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLJLILLLLZIIL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x402147ae    # -1.74f

    const v8, 0x3fdeb852    # 1.74f

    move v3, v10

    move v4, v10

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40a3d70a    # -0.86f

    const v4, 0x3ee147ae    # 0.44f

    const v5, -0x40028f5c    # -1.98f

    const v7, -0x3f78f5c3    # -4.22f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const v3, -0x3ff0a3d7    # -2.24f

    const/4 v4, 0x0

    const v5, -0x3fa8f5c3    # -3.36f

    const v8, -0x411eb852    # -0.44f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x402147ae    # -1.74f

    move-object v10, v2

    move v12, v11

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x4197ae14    # 18.96f

    const v6, 0x418eb852    # 17.84f

    const v8, 0x4179999a    # 15.6f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ku(LX/0CDd;)V

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
