.class public final LX/0Bwf;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41ba7ae1    # 23.31f

    const v1, 0x40d1999a    # 6.55f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4105eb85    # 8.37f

    const/high16 v1, 0x41ac0000    # 21.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x408ccccd    # -0.95f

    const v3, 0x3f70a3d7    # 0.94f

    const v4, -0x40228f5c    # -1.73f

    const v5, 0x3fdd70a4    # 1.73f

    const v6, -0x3feb851f    # -2.32f

    const v7, 0x401ae148    # 2.42f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40dccccd    # 6.9f

    const/4 v4, 0x0

    const/4 v15, 0x0

    const v6, -0x404ccccd    # -1.4f

    const v7, 0x40151eb8    # 2.33f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40d80000    # 6.75f

    const/4 v13, 0x0

    const v14, 0x4085c28f    # 4.18f

    move v10, v9

    move v11, v4

    move v12, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x40dccccd    # 6.9f

    const v17, 0x3fb33333    # 1.4f

    move v14, v13

    move/from16 v16, v15

    move/from16 v18, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f170a3d    # 0.59f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3faf5c29    # 1.37f

    const v5, 0x3fbd70a4    # 1.48f

    const v6, 0x40147ae1    # 2.32f

    const v7, 0x401ae148    # 2.42f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f733333    # 0.95f

    const v5, 0x3fdd70a4    # 1.73f

    const v6, 0x3fdeb852    # 1.74f

    const v7, 0x401b851f    # 2.43f

    const v8, 0x40147ae1    # 2.32f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3e3851ec    # 0.18f

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3eb33333    # 0.35f

    const v7, 0x3f1eb852    # 0.62f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object v3, v3

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v15, -0x40800000    # -1.0f

    move-object v9, v3

    move v11, v10

    move v12, v6

    move v13, v6

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v11, v10

    move v12, v6

    move v13, v6

    move v14, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v9, v2}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e6147ae    # 0.22f

    const v4, -0x41e66666    # -0.15f

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x415c28f6    # -0.32f

    const v7, 0x3f2147ae    # 0.63f

    const/high16 v8, -0x41000000    # -0.5f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f333333    # 0.7f

    const v4, -0x40eb851f    # -0.58f

    const v5, 0x3fbd70a4    # 1.48f

    const v6, -0x4050a3d7    # -1.37f

    const v7, 0x401b851f    # 2.43f

    const v8, -0x3feb851f    # -2.32f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x421c0000    # 39.0f

    const v2, 0x41b1eb85    # 22.24f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f733333    # 0.95f

    const v4, -0x408ccccd    # -0.95f

    const v5, 0x3fdd70a4    # 1.73f

    const v6, -0x40228f5c    # -1.73f

    const v7, 0x40147ae1    # 2.32f

    const v8, -0x3fe51eb8    # -2.42f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40dccccd    # 6.9f

    const/4 v5, 0x0

    const v7, 0x3fb33333    # 1.4f

    const v8, -0x3fea3d71    # -2.34f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40d80000    # 6.75f

    const/4 v9, 0x0

    const/4 v7, 0x0

    const v8, -0x3f7a8f5c    # -4.17f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40dccccd    # 6.9f

    const v18, 0x40dccccd    # 6.9f

    const v11, -0x404ccccd    # -1.4f

    const v12, -0x3feae148    # -2.33f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x40e8f5c3    # -0.59f

    const v12, -0x40cccccd    # -0.7f

    const v13, -0x4050a3d7    # -1.37f

    const v14, -0x40428f5c    # -1.48f

    const v15, -0x3feb851f    # -2.32f

    const v16, -0x3fe47ae1    # -2.43f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4231eb85    # 44.48f

    const v10, -0x3fe51eb8    # -2.42f

    move-object v5, v1

    move v7, v6

    move v8, v9

    move v9, v9

    move v11, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v22, -0x3fea3d71    # -2.34f

    const v23, -0x404ccccd    # -1.4f

    move-object/from16 v17, v1

    move/from16 v19, v18

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3f7a8f5c    # -4.17f

    const/4 v7, 0x0

    move-object v1, v1

    move v2, v3

    move v3, v3

    move v4, v9

    move v5, v9

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, -0x3feae148    # -2.33f

    const v23, 0x3fb33333    # 1.4f

    move-object/from16 v17, v1

    move/from16 v19, v18

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x40cccccd    # -0.7f

    const v13, 0x3f170a3d    # 0.59f

    const v14, -0x40428f5c    # -1.48f

    const v15, 0x3faf5c29    # 1.37f

    const v17, 0x40147ae1    # 2.32f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40ff5c29    # 7.98f

    const v1, 0x41daa3d7    # 27.33f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3db851ec    # 0.09f

    const v3, -0x417ae148    # -0.26f

    const v4, 0x3e8a3d71    # 0.27f

    const v5, -0x40e8f5c3    # -0.59f

    const v6, 0x3f3d70a4    # 0.74f

    const v7, -0x406e147b    # -1.14f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ef5c28f    # 0.48f

    const v3, -0x40eb851f    # -0.58f

    const v4, 0x3f947ae1    # 1.16f

    const v5, -0x405eb852    # -1.26f

    const v6, 0x400ae148    # 2.17f

    const v7, -0x3feeb852    # -2.27f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4023d70a    # 2.56f

    const v1, -0x3fdccccd    # -2.55f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41c1851f    # 24.19f

    const v1, 0x42006666    # 32.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fdc28f6    # -2.56f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x422c1eb8    # 43.03f

    const/4 v9, 0x1

    const v10, -0x3fef5c29    # -2.26f

    const v11, 0x400b851f    # 2.18f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f0a3d7    # -0.56f

    const v3, 0x3ef0a3d7    # 0.47f

    const v4, -0x409c28f6    # -0.89f

    const v5, 0x3f266666    # 0.65f

    const v6, -0x406ccccd    # -1.15f

    const v7, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x40d9999a    # -0.65f

    const v11, 0x3e6147ae    # 0.22f

    const v12, -0x4051eb85    # -1.36f

    const v14, -0x3fff5c29    # -2.01f

    const/4 v15, 0x0

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x417ae148    # -0.26f

    const v3, -0x425c28f6    # -0.08f

    const v4, -0x40e66666    # -0.6f

    const v7, -0x40c51eb8    # -0.73f

    move v5, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x422bf5c3    # 42.99f

    const/4 v13, 0x1

    const v14, -0x3feeb852    # -2.27f

    const v15, -0x3ff47ae1    # -2.18f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x400ccccd    # -1.9f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x422c1eb8    # 43.03f

    const/4 v13, 0x1

    const v14, -0x3ff51eb8    # -2.17f

    const v15, -0x3feeb852    # -2.27f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x406147ae    # 3.52f

    const/4 v5, 0x1

    const v14, -0x40c28f5c    # -0.74f

    move-object v9, v1

    move v11, v10

    move v12, v8

    move v13, v13

    move v15, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40500000    # 3.25f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    move v3, v2

    move-object v1, v1

    move v4, v8

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

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
