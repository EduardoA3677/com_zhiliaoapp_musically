.class public final LX/0Bup;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->iO(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40270a3d    # 2.61f

    const/4 v3, 0x0

    const v4, 0x409f0a3d    # 4.97f

    const v5, 0x3ee66666    # 0.45f

    const v6, 0x40e147ae    # 7.04f

    const v7, 0x3fa51eb8    # 1.29f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x415fd70a    # 13.99f

    const/4 v4, 0x0

    const v6, -0x3ffd70a4    # -2.04f

    const/high16 v7, 0x40600000    # 3.5f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4173851f    # 15.22f

    const/high16 v6, -0x3f600000    # -5.0f

    const v7, -0x40b5c28f    # -0.79f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Sr(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4216cccd    # 37.7f

    const v1, 0x41c95c29    # 25.17f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x404e147b    # -1.39f

    invoke-virtual {v1, v13}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f6e147b    # 0.93f

    const v6, -0x40970a3d    # -0.91f

    const v7, 0x3f4ccccd    # 0.8f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x41c7ae14    # -0.18f

    const v3, 0x3fb0a3d7    # 1.38f

    invoke-virtual {v1, v10, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x410b3333    # 8.7f

    const v19, -0x3fbb851f    # -3.07f

    const v20, 0x3fa3d70a    # 1.28f

    move/from16 v16, v15

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x4071eb85    # -1.11f

    const v7, -0x40a3d70a    # -0.86f

    invoke-virtual {v1, v12, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3f666666    # 0.9f

    const/16 v17, 0x0

    const v19, -0x40666666    # -1.2f

    const v20, 0x3db851ec    # 0.09f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40851eb8    # -0.98f

    const v6, 0x3f7ae148    # 0.98f

    invoke-virtual {v1, v9, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3f666666    # 0.9f

    const/16 v17, 0x0

    const v19, -0x4247ae14    # -0.09f

    const v20, 0x3f99999a    # 1.2f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f5c28f6    # 0.86f

    const v2, 0x3f8e147b    # 1.11f

    invoke-virtual {v1, v8, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x410b3333    # 8.7f

    const/16 v17, 0x0

    const v19, -0x405c28f6    # -1.28f

    const v20, 0x40447ae1    # 3.07f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x404f5c29    # -1.38f

    const v1, 0x3e3851ec    # 0.18f

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3f6e147b    # 0.93f

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v19, -0x40b33333    # -0.8f

    const v20, 0x3f68f5c3    # 0.91f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fb1eb85    # 1.39f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v15, 0x0

    const v16, 0x3eeb851f    # 0.46f

    const v17, 0x3eb33333    # 0.35f

    const v18, 0x3f59999a    # 0.85f

    const v19, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x410c7ae1    # 8.78f

    const/16 v17, 0x0

    const v23, 0x3fa3d70a    # 1.28f

    const v24, 0x40447ae1    # 3.07f

    move-object/from16 v18, v3

    move/from16 v20, v19

    move/from16 v22, v21

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f8ccccd    # 1.1f

    invoke-virtual {v5, v7, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3f6b851f    # 0.92f

    const v23, 0x3db851ec    # 0.09f

    const v24, 0x3f9ae148    # 1.21f

    move-object/from16 v18, v5

    move/from16 v20, v19

    move/from16 v22, v21

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v6, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3f666666    # 0.9f

    const v23, 0x3f99999a    # 1.2f

    const v24, 0x3db851ec    # 0.09f

    move-object/from16 v18, v5

    move/from16 v20, v19

    move/from16 v22, v21

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x410b3333    # 8.7f

    const v19, 0x40447ae1    # 3.07f

    const v20, 0x3fa3d70a    # 1.28f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3faf5c29    # 1.37f

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3d75c28f    # 0.06f

    const v16, 0x3eeb851f    # 0.46f

    const v17, 0x3ee66666    # 0.45f

    const v18, 0x3f4f5c29    # 0.81f

    const v19, 0x3f68f5c3    # 0.91f

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v27, 0x0

    const v28, 0x3f59999a    # 0.85f

    const v29, -0x414ccccd    # -0.35f

    const v31, -0x40b0a3d7    # -0.81f

    move-object/from16 v25, v2

    move/from16 v26, v16

    move/from16 v30, v19

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4050a3d7    # -1.37f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x410c7ae1    # 8.78f

    const/16 v17, 0x0

    const v19, 0x40447ae1    # 3.07f

    const v20, -0x405c28f6    # -1.28f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3ebd70a4    # 0.37f

    const v16, 0x3e8f5c29    # 0.28f

    const v17, 0x3f63d70a    # 0.89f

    const v18, 0x3e75c28f    # 0.24f

    const v19, 0x3f9ae148    # 1.21f

    const v20, -0x4247ae14    # -0.09f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v6, v9}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x3f6b851f    # 0.92f

    const/16 v22, 0x0

    const v25, -0x40651eb8    # -1.21f

    move-object/from16 v19, v1

    move/from16 v21, v20

    move/from16 v23, v22

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40733333    # -1.1f

    invoke-virtual {v3, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x410c7ae1    # 8.78f

    const v19, 0x3fa3d70a    # 1.28f

    const v20, -0x3fbb851f    # -3.07f

    const/16 v24, 0x0

    move/from16 v16, v15

    move/from16 v17, v22

    move/from16 v18, v22

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v5, v10}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3f4f5c29    # 0.81f

    const v15, 0x3f6e147b    # 0.93f

    const v20, -0x40970a3d    # -0.91f

    move/from16 v16, v15

    move/from16 v17, v22

    move/from16 v18, v22

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v13}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, -0x40b0a3d7    # -0.81f

    move/from16 v16, v15

    move/from16 v17, v22

    move/from16 v18, v22

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2, v10}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x410b3333    # 8.7f

    const v18, -0x405c28f6    # -1.28f

    const v19, -0x3fbb851f    # -3.07f

    move v15, v14

    move/from16 v16, v22

    move/from16 v17, v22

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v8, v12}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3f666666    # 0.9f

    const v26, -0x4247ae14    # -0.09f

    const v27, -0x40666666    # -1.2f

    move-object/from16 v21, v2

    move/from16 v23, v22

    move/from16 v25, v24

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v9, v9}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3f6b851f    # 0.92f

    const v26, -0x40651eb8    # -1.21f

    const v27, -0x4247ae14    # -0.09f

    move-object/from16 v21, v2

    move/from16 v23, v22

    move/from16 v25, v24

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x410c7ae1    # 8.78f

    const v7, -0x405c28f6    # -1.28f

    move-object v1, v1

    move v3, v2

    move/from16 v4, v24

    move/from16 v5, v24

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v10, v11}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f6e147b    # 0.93f

    const v7, -0x40b33333    # -0.8f

    move-object v1, v1

    move v3, v2

    move/from16 v4, v24

    move/from16 v5, v24

    move/from16 v6, v20

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41feb852    # 31.84f

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a51eb8    # 5.16f

    const/4 v4, 0x1

    const v6, 0x41251eb8    # 10.32f

    const/4 v7, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x3edae148    # -10.32f

    move v9, v2

    move v10, v2

    move/from16 v11, v24

    move v12, v4

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

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
