.class public final LX/0BQS;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 31

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v1, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v18, -0x40800000    # -1.0f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v22, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    move/from16 v20, v19

    move/from16 v21, v9

    move/from16 v23, v19

    move/from16 v24, v18

    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v7, v6}, LX/0CDd;->LJIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->NM(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, -0x3f800000    # -4.0f

    move-object v10, v7

    move v11, v5

    move v12, v5

    move v13, v9

    move v14, v9

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x42300000    # 44.0f

    invoke-virtual {v7, v8, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    move/from16 v26, v25

    move/from16 v28, v22

    move/from16 v30, v25

    move-object/from16 v24, v7

    move/from16 v29, v1

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    move/from16 v26, v25

    move/from16 v28, v22

    move/from16 v30, v1

    move-object/from16 v24, v7

    move/from16 v29, v1

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->R2(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->N7(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->B3(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->h5(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->sL(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v7, v8, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->j7(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->AF(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->B(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7, v6}, LX/0CDd;->LJIIL(F)V

    move-object v7, v7

    move/from16 v8, v25

    move/from16 v9, v25

    move/from16 v10, v27

    move/from16 v11, v27

    move/from16 v12, v25

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->P0(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v7, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3f200000    # -7.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    move-object v7, v5

    move/from16 v8, v25

    move/from16 v9, v25

    move/from16 v10, v27

    move/from16 v11, v22

    move/from16 v12, v25

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    move-object v7, v5

    move/from16 v8, v25

    move/from16 v9, v25

    move/from16 v10, v27

    move/from16 v11, v22

    move/from16 v12, v25

    move/from16 v13, v25

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v6}, LX/0CDd;->LJIILLIIL(F)V

    move-object v7, v2

    move/from16 v8, v25

    move/from16 v9, v25

    move/from16 v10, v27

    move/from16 v11, v27

    move/from16 v12, v25

    move/from16 v13, v25

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2, v6}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x1

    move-object v5, v2

    move/from16 v6, v25

    move/from16 v7, v25

    move/from16 v8, v27

    move/from16 v10, v25

    move/from16 v11, v25

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2, v4}, LX/0CDd;->LJIILLIIL(F)V

    move/from16 v26, v25

    move/from16 v28, v9

    move/from16 v30, v25

    move-object/from16 v24, v2

    move/from16 v29, v1

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2, v3}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->zF(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41a7999a    # 20.95f

    const v2, 0x416d47ae    # 14.83f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f8d70a4    # -3.79f

    const v4, 0x403851ec    # 2.88f

    const v5, -0x3f3b851f    # -6.14f

    const v6, 0x40f28f5c    # 7.58f

    const v8, 0x415547ae    # 13.33f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLIIII(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4031eb85    # -1.61f

    const v4, 0x401147ae    # 2.27f

    const v5, -0x3fde147b    # -2.53f

    const v6, 0x408eb852    # 4.46f

    const v7, -0x3fcf5c29    # -2.76f

    const v8, 0x40d147ae    # 6.54f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x428a3d71    # -0.06f

    const v4, 0x3f0ccccd    # 0.55f

    const v5, 0x3ecccccd    # 0.4f

    const v7, 0x3f733333    # 0.95f

    move/from16 v6, v25

    move/from16 v8, v25

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->l4(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v6, 0x3f7d70a4    # 0.99f

    const v7, -0x4119999a    # -0.45f

    const v8, 0x3f8a3d71    # 1.08f

    move v9, v1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e6147ae    # 0.22f

    const v4, -0x404e147b    # -1.39f

    const v5, 0x3f6e147b    # 0.93f

    const v6, -0x3fbccccd    # -3.05f

    const v7, 0x40170a3d    # 2.36f

    const v8, -0x3f60a3d7    # -4.98f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40afae14    # 5.49f

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x412428f6    # 10.26f

    const v6, -0x4270a3d7    # -0.07f

    const v7, 0x415a147b    # 13.63f

    const v8, -0x3fcccccd    # -2.8f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4070a3d7    # 3.76f

    const v4, -0x3fbeb852    # -3.02f

    const v5, 0x40b0a3d7    # 5.52f

    const v6, -0x3f03851f    # -7.89f

    const v7, 0x409a3d71    # 4.82f

    const v8, -0x3ea7851f    # -13.53f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41fae148    # -0.13f

    const v2, -0x407d70a4    # -1.02f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4175c28f    # -0.27f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3f580000    # -5.25f

    const v3, -0x4048f5c3    # -1.43f

    const v4, -0x3edab852    # -10.33f

    const v5, -0x4119999a    # -0.45f

    const v6, -0x3e9e6666    # -14.1f

    const v7, 0x401b851f    # 2.43f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41080000    # 8.5f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ff33333    # -2.2f

    const v3, 0x3fe3d70a    # 1.78f

    const v4, -0x3f53851f    # -5.39f

    const v5, 0x4030a3d7    # 2.76f

    const v6, -0x3eea3d71    # -9.36f

    const v7, 0x401a3d71    # 2.41f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4007ae14    # 2.12f

    const v3, -0x3feccccd    # -2.3f

    const v4, 0x4088f5c3    # 4.28f

    const v5, -0x3f7947ae    # -4.21f

    const v6, 0x40ebd70a    # 7.37f

    const v7, -0x3f4eb852    # -5.54f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fe147ae    # 1.76f

    const v6, 0x3f828f5c    # 1.02f

    const v7, -0x3ff70a3d    # -2.14f

    move v3, v2

    move/from16 v4, v27

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fc7ae14    # 1.56f

    const v6, -0x3ffc28f6    # -2.06f

    const v7, -0x40828f5c    # -0.99f

    move v3, v2

    move/from16 v4, v27

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41ba51ec    # 23.29f

    const v7, 0x40b7ae14    # 5.74f

    const v6, -0x3efe6666    # -8.1f

    move v3, v2

    move/from16 v4, v27

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41468f5c    # 12.41f

    const/4 v5, 0x1

    const v6, 0x408fae14    # 4.49f

    const v7, -0x3f1eb852    # -7.04f

    move v3, v2

    move/from16 v4, v27

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x402eb852    # 2.73f

    const v3, -0x3ffae148    # -2.08f

    const v4, 0x40cd1eb8    # 6.41f

    const v5, -0x3fc28f5c    # -2.96f

    const v6, 0x4126e148    # 10.43f

    const v7, -0x3ff66666    # -2.15f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e8a3d71    # 0.27f

    const v3, 0x4088f5c3    # 4.28f

    const v4, -0x40651eb8    # -1.21f

    const v5, 0x40f47ae1    # 7.64f

    const v6, -0x3f8ccccd    # -3.8f

    const v7, 0x411b5c29    # 9.71f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

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
