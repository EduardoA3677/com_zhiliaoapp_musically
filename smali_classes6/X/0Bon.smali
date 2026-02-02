.class public final LX/0Bon;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 40

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40e00000    # 7.0f

    const v11, 0x41633333    # 14.2f

    invoke-virtual {v1, v8, v11}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3fdeb852    # -2.52f

    const v5, -0x3f8e147b    # -3.78f

    const v6, 0x3efae148    # 0.49f

    const v7, -0x3f6851ec    # -4.74f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40900000    # 4.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3ffc28f6    # 1.97f

    const v7, -0x4003d70a    # -1.97f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4126b852    # 10.42f

    const v9, 0x413ae148    # 11.68f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->l4(LX/0CDd;)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x4020a3d7    # 2.51f

    const/4 v14, 0x0

    const v15, 0x407147ae    # 3.77f

    const v17, 0x4097ae14    # 4.74f

    const v18, 0x3efae148    # 0.49f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v25, 0x40900000    # 4.5f

    const/16 v27, 0x0

    const/4 v5, 0x1

    const v6, 0x3ffae148    # 1.96f

    const v7, 0x3ffc28f6    # 1.97f

    const/high16 v31, 0x40900000    # 4.5f

    const/16 v33, 0x0

    const/16 v34, 0x1

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x3f000000    # 0.5f

    const v20, 0x3f75c28f    # 0.96f

    const v22, 0x400e147b    # 2.22f

    move-object/from16 v18, v1

    move/from16 v21, v19

    move/from16 v23, v19

    move/from16 v24, v17

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x4020a3d7    # 2.51f

    const v22, 0x407147ae    # 3.77f

    const/high16 v23, -0x41000000    # -0.5f

    move-object/from16 v18, v1

    move/from16 v19, v14

    move/from16 v21, v14

    move/from16 v24, v17

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v29, -0x40051eb8    # -1.96f

    const v30, 0x3ffae148    # 1.96f

    move-object/from16 v24, v1

    move/from16 v26, v25

    move/from16 v28, v5

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x4087ae14    # -0.97f

    const/high16 v17, 0x3f000000    # 0.5f

    const v18, -0x3ff147ae    # -2.23f

    const/high16 v20, -0x3f680000    # -4.75f

    move/from16 v19, v17

    move/from16 v21, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v11}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x3fdeb852    # -2.52f

    const v15, -0x3f8e147b    # -3.78f

    const v17, -0x3f6851ec    # -4.74f

    const/high16 v18, -0x41000000    # -0.5f

    move-object v12, v1

    move v14, v14

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x4003d70a    # -1.97f

    move-object v1, v1

    move/from16 v2, v25

    move/from16 v3, v25

    move/from16 v4, v27

    move v5, v5

    move/from16 v7, v29

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x419a28f6    # 19.27f

    const/high16 v5, 0x41900000    # 18.0f

    const v7, 0x4177d70a    # 15.49f

    move-object v1, v1

    move v2, v8

    move v4, v8

    move v6, v8

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v11}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42020000    # 32.5f

    invoke-virtual {v2, v8, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3fdf5c29    # -2.51f

    const v5, -0x3f8eb852    # -3.77f

    const v6, 0x3efae148    # 0.49f

    const v7, -0x3f6851ec    # -4.74f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v35, 0x3ffc28f6    # 1.97f

    move-object/from16 v30, v1

    move/from16 v32, v31

    move/from16 v36, v29

    invoke-virtual/range {v30 .. v36}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f75c28f    # 0.96f

    const/high16 v4, -0x41000000    # -0.5f

    const v5, 0x400e147b    # 2.22f

    const v7, 0x4097ae14    # 4.74f

    const v30, 0x4097ae14    # 4.74f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->l4(LX/0CDd;)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x4020a3d7    # 2.51f

    const/4 v14, 0x0

    const v15, 0x407147ae    # 3.77f

    const/high16 v18, 0x3f000000    # 0.5f

    move/from16 v16, v14

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v20, 0x40900000    # 4.5f

    const/high16 v34, 0x40900000    # 4.5f

    const/16 v22, 0x0

    const/16 v23, 0x1

    const v24, 0x3ffae148    # 1.96f

    move-object/from16 v19, v1

    move/from16 v21, v20

    move/from16 v25, v24

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3f7851ec    # 0.97f

    const v17, 0x400eb852    # 2.23f

    const/high16 v19, 0x40980000    # 4.75f

    move-object v13, v1

    move/from16 v14, v18

    move/from16 v16, v18

    move/from16 v18, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fa51eb8    # 1.29f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v25, 0x0

    const v26, 0x402147ae    # 2.52f

    const v28, 0x4071eb85    # 3.78f

    move-object/from16 v24, v1

    move/from16 v27, v25

    move/from16 v29, v4

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const v24, -0x40051eb8    # -1.96f

    move-object/from16 v19, v1

    move/from16 v21, v20

    move/from16 v25, v35

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x4087ae14    # -0.97f

    const v14, 0x3efae148    # 0.49f

    const v15, -0x3ff147ae    # -2.23f

    const/high16 v17, -0x3f680000    # -4.75f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v11}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, -0x3fdeb852    # -2.52f

    const/16 v20, 0x0

    const v21, -0x3f8e147b    # -3.78f

    const v23, -0x3f6851ec    # -4.74f

    const v24, -0x41051eb8    # -0.49f

    move-object/from16 v18, v1

    move/from16 v22, v20

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v38, -0x4003d70a    # -1.97f

    move-object/from16 v33, v1

    move/from16 v35, v34

    move/from16 v39, v38

    invoke-virtual/range {v33 .. v39}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x40e00000    # 7.0f

    const v20, 0x421651ec    # 37.58f

    const v22, 0x421147ae    # 36.32f

    const v24, 0x42073333    # 33.8f

    move-object/from16 v18, v1

    move/from16 v21, v19

    move/from16 v23, v19

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4059999a    # -1.3f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41cc6666    # 25.55f

    invoke-virtual {v2, v1, v11}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v19, 0x0

    const v20, -0x3fdeb852    # -2.52f

    const v22, -0x3f8e147b    # -3.78f

    const v24, -0x3f6851ec    # -4.74f

    move-object/from16 v18, v1

    move/from16 v21, v19

    move/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x40900000    # 4.5f

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/high16 v23, 0x41e00000    # 28.0f

    const v24, 0x40efae14    # 7.49f

    move-object/from16 v18, v1

    move/from16 v20, v19

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x41e7c28f    # 28.97f

    const/high16 v25, 0x40e00000    # 7.0f

    const v26, 0x41f1d70a    # 30.23f

    const/high16 v28, 0x42030000    # 32.75f

    move-object/from16 v23, v1

    move/from16 v27, v25

    move/from16 v29, v25

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f866666    # 1.05f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v26, 0x402147ae    # 2.52f

    const/16 v27, 0x0

    const v28, 0x4071eb85    # 3.78f

    move-object/from16 v25, v1

    move/from16 v29, v27

    move/from16 v31, v14

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x3ffc28f6    # 1.97f

    const v31, 0x3ffc28f6    # 1.97f

    move-object/from16 v18, v1

    move/from16 v20, v19

    move/from16 v24, v23

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v23, v1

    move/from16 v24, v14

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v5

    move/from16 v28, v14

    move/from16 v29, v30

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x419ccccd    # 19.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v25, 0x0

    const v26, 0x402147ae    # 2.52f

    const v28, 0x4071eb85    # 3.78f

    const v29, -0x41051eb8    # -0.49f

    move-object/from16 v24, v1

    move/from16 v27, v25

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v30, -0x4003d70a    # -1.97f

    move-object/from16 v25, v1

    move/from16 v27, v19

    move/from16 v26, v19

    move/from16 v28, v21

    move/from16 v29, v22

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, -0x408a3d71    # -0.96f

    const v26, -0x3ff1eb85    # -2.22f

    const v28, -0x3f6851ec    # -4.74f

    move-object/from16 v23, v1

    move/from16 v25, v14

    move/from16 v27, v14

    move/from16 v29, v14

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4079999a    # -1.05f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x3fdeb852    # -2.52f

    const/4 v14, 0x0

    const v15, -0x3f8e147b    # -3.78f

    const v18, -0x41051eb8    # -0.49f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, -0x40051eb8    # -1.96f

    const v24, -0x4003d70a    # -1.97f

    move-object/from16 v18, v1

    move/from16 v20, v19

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x408a3d71    # -0.96f

    const v7, -0x3ff1eb85    # -2.22f

    const v9, -0x3f6851ec    # -4.74f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v11}, LX/0CDd;->LJIJI(F)V

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
