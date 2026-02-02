.class public final LX/0Bkd;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v11, 0x420c0000    # 35.0f

    invoke-virtual {v2, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x410570a4    # 8.34f

    const v7, 0x417828f6    # 15.51f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40823d71    # 4.07f

    const v1, 0x40828f5c    # 4.08f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const v6, -0x3fcb851f    # -2.82f

    const v7, 0x40347ae1    # 2.82f

    move v3, v2

    move v4, v5

    move v5, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f7d70a4    # -4.08f

    const v1, -0x3f7dc28f    # -4.07f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v12, 0x41c80000    # 25.0f

    move v8, v7

    move v9, v5

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->o5(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x0

    const/high16 v7, -0x3ec00000    # -12.0f

    move v2, v2

    move v3, v2

    move v4, v5

    move v5, v5

    move v6, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41cc0000    # 25.5f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->xc(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, -0x40600000    # -1.25f

    const v6, 0x3f1eb852    # 0.62f

    const v7, -0x3fc7ae14    # -2.88f

    const v9, -0x3f3b3333    # -6.15f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x3fbc28f6    # -3.06f

    const v15, -0x3f69eb85    # -4.69f

    const v17, -0x3f42e148    # -5.91f

    const v18, -0x40fd70a4    # -0.51f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x418a3d71    # -0.24f

    const v1, -0x42333333    # -0.1f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v13, 0x40c00000    # 6.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, -0x3fd851ec    # -2.62f

    const v18, -0x3fdeb852    # -2.52f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x421eb852    # -0.11f

    const v4, -0x419eb852    # -0.22f

    invoke-virtual {v12, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40600000    # 3.5f

    const v7, 0x421f999a    # 39.9f

    const v9, 0x4219147b    # 38.27f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v6, -0x3fbc28f6    # -3.06f

    const v8, -0x3f69eb85    # -4.69f

    const v9, 0x3f028f5c    # 0.51f

    const v10, -0x3f42e148    # -5.91f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v12, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v13, 0x40c00000    # 6.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, 0x402147ae    # 2.52f

    const v18, -0x3fd851ec    # -2.62f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3e6147ae    # 0.22f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3fa00000    # 1.25f

    const v6, -0x40e147ae    # -0.62f

    const v7, 0x403851ec    # 2.88f

    const v9, 0x40c4cccd    # 6.15f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Sh(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40a147ae    # -0.87f

    const v10, 0x3e19999a    # 0.15f

    const v5, 0x40a3d70a    # 5.12f

    const v13, 0x40a3d70a    # 5.12f

    const/4 v7, 0x0

    const/4 v15, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40000000    # 2.0f

    const v9, -0x40970a3d    # -0.91f

    const v10, 0x3f666666    # 0.9f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->eh(LX/0CDd;)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x40a8f5c3    # -0.84f

    const v18, -0x41fae148    # -0.13f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x40bae148    # -0.77f

    const v6, -0x428a3d71    # -0.06f

    const v7, -0x401851ec    # -1.81f

    const v22, -0x428a3d71    # -0.06f

    const v9, -0x3f9f5c29    # -3.51f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v1, v3, v14}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->xc(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x418f3333    # 17.9f

    const/high16 v3, 0x41b80000    # 23.0f

    const v4, 0x418228f6    # 16.27f

    const/high16 v6, 0x41500000    # 13.0f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->bO(LX/0CDd;)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x4101999a    # 8.1f

    const v15, 0x411bae14    # 9.73f

    move/from16 v16, v14

    move/from16 v17, v6

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Sh(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a428f6    # 5.13f

    const/4 v4, 0x0

    const/16 v18, 0x0

    const v6, -0x40a147ae    # -0.87f

    const v7, 0x3e19999a    # 0.15f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x40000000    # 2.0f

    const v20, -0x40970a3d    # -0.91f

    const v21, 0x3f666666    # 0.9f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->eh(LX/0CDd;)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x40a428f6    # 5.13f

    const v20, -0x40a8f5c3    # -0.84f

    const v21, -0x41fae148    # -0.13f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x417bd70a    # 15.74f

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x416b3333    # 14.7f

    const/high16 v6, 0x41500000    # 13.0f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v11, v14}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->xc(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x421f999a    # 39.9f

    const/high16 v3, 0x41b80000    # 23.0f

    const v4, 0x4219147b    # 38.27f

    const/high16 v6, 0x420c0000    # 35.0f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->bO(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f0cccd    # 30.1f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x41fdd70a    # 31.73f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Sh(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a428f6    # 5.13f

    const/4 v4, 0x0

    const v6, -0x40a8f5c3    # -0.84f

    const v7, 0x3e051eb8    # 0.13f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x430a3d71    # -0.03f

    const v3, 0x3ca3d70a    # 0.02f

    invoke-virtual {v1, v11, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v9, -0x40970a3d    # -0.91f

    const v10, 0x3f666666    # 0.9f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3d23d70a    # 0.04f

    const v2, -0x435c28f6    # -0.02f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3df5c28f    # 0.12f

    invoke-virtual {v10, v11, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3e051eb8    # 0.13f

    const v13, -0x4270a3d7    # -0.07f

    const v14, 0x3eb33333    # 0.35f

    const v15, -0x42333333    # -0.1f

    const v16, 0x3f3851ec    # 0.72f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v23, 0x3f451eb8    # 0.77f

    const v25, 0x3fe7ae14    # 1.81f

    const v27, 0x4060a3d7    # 3.51f

    move-object/from16 v21, v10

    move/from16 v24, v22

    move/from16 v26, v22

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v11, 0x0

    const v12, 0x3fd9999a    # 1.7f

    const v14, 0x402f5c29    # 2.74f

    const v15, 0x3d75c28f    # 0.06f

    move v13, v11

    move/from16 v16, v27

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40a3d70a    # 5.12f

    const/4 v11, 0x0

    const v9, 0x3e19999a    # 0.15f

    const v10, 0x3f5eb852    # 0.87f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40000000    # 2.0f

    const v13, 0x3f70a3d7    # 0.94f

    const v14, 0x3f6e147b    # 0.93f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3cf5c28f    # 0.03f

    invoke-virtual {v4, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3e051eb8    # 0.13f

    const v7, 0x3eb33333    # 0.35f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, 0x3f3851ec    # 0.72f

    const v10, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3f451eb8    # 0.77f

    const v14, 0x3d75c28f    # 0.06f

    const v15, 0x3fe7ae14    # 1.81f

    const v17, 0x4060a3d7    # 3.51f

    move-object v12, v4

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3fd9999a    # 1.7f

    const/4 v14, 0x0

    const v15, 0x402f5c29    # 2.74f

    const v18, -0x428a3d71    # -0.06f

    move-object v12, v4

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40a3d70a    # 5.12f

    const v22, 0x40a3d70a    # 5.12f

    const/16 v24, 0x0

    const v13, 0x3f570a3d    # 0.84f

    const v14, -0x41fae148    # -0.13f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v6, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40000000    # 2.0f

    const v13, 0x3f68f5c3    # 0.91f

    const v14, -0x4099999a    # -0.9f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x42dc28f6    # -0.04f

    invoke-virtual {v15, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x420a3d71    # -0.12f

    invoke-virtual {v15, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v17, -0x41fae148    # -0.13f

    const v18, 0x3d8f5c29    # 0.07f

    const v19, -0x414ccccd    # -0.35f

    const v20, 0x3dcccccd    # 0.1f

    const v21, -0x40c7ae14    # -0.72f

    move/from16 v16, v6

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3d75c28f    # 0.06f

    const v17, -0x40bae148    # -0.77f

    const v19, -0x401851ec    # -1.81f

    const v21, -0x3f9f5c29    # -3.51f

    move/from16 v18, v16

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/16 v16, 0x0

    const v17, -0x40266666    # -1.7f

    const v19, -0x3fd0a3d7    # -2.74f

    const v20, -0x428a3d71    # -0.06f

    move/from16 v18, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v26, -0x41e66666    # -0.15f

    const v27, -0x40a147ae    # -0.87f

    move-object/from16 v21, v15

    move/from16 v23, v22

    move/from16 v25, v24

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x40970a3d    # -0.91f

    move-object v4, v15

    move v5, v9

    move v6, v9

    move/from16 v7, v24

    move/from16 v8, v24

    move v9, v14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v22, 0x40a428f6    # 5.13f

    const v26, -0x40a8f5c3    # -0.84f

    const v27, -0x41fae148    # -0.13f

    move-object/from16 v21, v15

    move/from16 v23, v22

    move/from16 v25, v24

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4216f5c3    # 37.74f

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x4212cccd    # 36.7f

    const/high16 v6, 0x420c0000    # 35.0f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

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
