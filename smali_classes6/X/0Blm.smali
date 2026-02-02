.class public final LX/0Blm;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x417c0000    # 15.75f

    const v1, 0x4083d70a    # 4.12f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x418f3333    # 17.9f

    const v3, 0x4080a3d7    # 4.02f

    const v4, 0x41948f5c    # 18.57f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41c00000    # 24.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40c3851f    # 6.11f

    const v3, 0x3ca3d70a    # 0.02f

    const/high16 v4, 0x41040000    # 8.25f

    const v5, 0x3df5c28f    # 0.12f

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4007ae14    # 2.12f

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x40651eb8    # 3.58f

    const v5, 0x3ee147ae    # 0.44f

    const v6, 0x409b3333    # 4.85f

    const v7, 0x3f6e147b    # 0.93f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x411ccccd    # 9.8f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x40628f5c    # 3.54f

    const v14, 0x40133333    # 2.3f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x4013d70a    # 2.31f

    const v14, 0x40633333    # 3.55f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3fa28f5c    # 1.27f

    const v5, 0x3f547ae1    # 0.83f

    const v6, 0x402eb852    # 2.73f

    const v8, 0x409b3333    # 4.85f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x4008f5c3    # 2.14f

    const v4, 0x3df5c28f    # 0.12f

    const v5, 0x40347ae1    # 2.82f

    const/high16 v7, 0x41040000    # 8.25f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x435c28f6    # -0.02f

    const v3, 0x40c3851f    # 6.11f

    const v4, -0x420a3d71    # -0.12f

    const/4 v9, 0x1

    move v5, v7

    move v6, v9

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x42333333    # -0.1f

    const v4, 0x4007ae14    # 2.12f

    const v5, -0x411eb852    # -0.44f

    const v6, 0x40651eb8    # 3.58f

    const v7, -0x4091eb85    # -0.93f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x411ccccd    # 9.8f

    const/4 v8, 0x0

    const/4 v15, 0x1

    const v10, -0x3feccccd    # -2.3f

    const v11, 0x40628f5c    # 3.54f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x3f9ccccd    # -3.55f

    const v17, 0x4013d70a    # 2.31f

    move v12, v6

    move v13, v6

    move v14, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x405d70a4    # -1.27f

    const/high16 v18, 0x3f000000    # 0.5f

    const v19, -0x3fd147ae    # -2.73f

    const v20, 0x3f547ae1    # 0.83f

    const v21, -0x3f64cccd    # -4.85f

    const v22, 0x3f6e147b    # 0.93f

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x3ff70a3d    # -2.14f

    const v18, 0x3dcccccd    # 0.1f

    const v19, -0x3fcb851f    # -2.82f

    const v20, 0x3df5c28f    # 0.12f

    const/high16 v21, -0x3efc0000    # -8.25f

    move/from16 v22, v20

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, -0x3f3c7ae1    # -6.11f

    const v20, -0x435c28f6    # -0.02f

    const v22, -0x420a3d71    # -0.12f

    move-object/from16 v18, v1

    move/from16 v23, v15

    invoke-virtual/range {v18 .. v23}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x3ff851ec    # -2.12f

    const v13, -0x42333333    # -0.1f

    const v14, -0x3f9ae148    # -3.58f

    const v15, -0x411eb852    # -0.44f

    const v16, -0x3f64cccd    # -4.85f

    const v17, -0x4091eb85    # -0.93f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3f9d70a4    # -3.54f

    move-object v4, v1

    move v5, v6

    move v6, v6

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x3fec28f6    # -2.31f

    const v10, -0x3f9ccccd    # -3.55f

    move v6, v6

    move v7, v7

    move v8, v8

    move-object v4, v1

    move v5, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, -0x41000000    # -0.5f

    const v14, -0x405d70a4    # -1.27f

    const v15, -0x40ab851f    # -0.83f

    const v16, -0x3fd147ae    # -2.73f

    const v18, -0x3f64cccd    # -4.85f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4080a3d7    # 4.02f

    const v3, 0x41f0cccd    # 30.1f

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x41eb70a4    # 29.43f

    const/high16 v7, 0x41c00000    # 24.0f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ca3d70a    # 0.02f

    const v8, -0x3f3c7ae1    # -6.11f

    const v9, 0x3df5c28f    # 0.12f

    const/high16 v10, -0x3efc0000    # -8.25f

    const/4 v5, 0x1

    move-object v6, v1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3dcccccd    # 0.1f

    const v14, -0x3ff851ec    # -2.12f

    const v15, 0x3ee147ae    # 0.44f

    const v16, -0x3f9ae148    # -3.58f

    const v17, 0x3f6e147b    # 0.93f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411ccccd    # 9.8f

    const/4 v4, 0x0

    const/4 v9, 0x1

    const v6, 0x40133333    # 2.3f

    const v7, -0x3f9d70a4    # -3.54f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40633333    # 3.55f

    const v11, -0x3fec28f6    # -2.31f

    move v6, v2

    move v7, v2

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fa28f5c    # 1.27f

    const/high16 v3, -0x41000000    # -0.5f

    const v4, 0x402eb852    # 2.73f

    const v5, -0x40ab851f    # -0.83f

    const v6, 0x409b3333    # 4.85f

    const v7, -0x4091eb85    # -0.93f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41811eb8    # 16.14f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41eea3d7    # 29.83f

    const v3, 0x410028f6    # 8.01f

    const v4, 0x41e9999a    # 29.2f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41c00000    # 24.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f5947ae    # -5.21f

    const/4 v3, 0x0

    const v4, -0x3f4570a4    # -5.83f

    const v5, 0x3ca3d70a    # 0.02f

    const v6, -0x3f03851f    # -7.89f

    const v7, 0x3de147ae    # 0.11f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x400ccccd    # -1.9f

    const v3, 0x3dcccccd    # 0.1f

    const v4, -0x3fc47ae1    # -2.93f

    const v5, 0x3ecccccd    # 0.4f

    const v6, -0x3f9851ec    # -3.62f

    const v7, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40970a3d    # -0.91f

    const v3, 0x3eb33333    # 0.35f

    const v4, -0x403851ec    # -1.56f

    const v5, 0x3f451eb8    # 0.77f

    const v6, -0x3ff0a3d7    # -2.24f

    const v7, 0x3fbae148    # 1.46f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v11, -0x40451eb8    # -1.46f

    const v12, 0x400f5c29    # 2.24f

    const v7, 0x40c1999a    # 6.05f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x412ccccd    # 10.8f

    const v11, -0x40d1eb85    # -0.68f

    const v12, 0x4067ae14    # 3.62f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x410051ec    # 8.02f

    const v12, 0x41915c29    # 18.17f

    const/high16 v13, 0x41000000    # 8.0f

    const v14, 0x41966666    # 18.8f

    const/high16 v16, 0x41c00000    # 24.0f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const v12, 0x40a6b852    # 5.21f

    const v13, 0x3ca3d70a    # 0.02f

    const v14, 0x40ba8f5c    # 5.83f

    const v15, 0x3de147ae    # 0.11f

    const v16, 0x40fc7ae1    # 7.89f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3ff33333    # 1.9f

    const v13, 0x3ecccccd    # 0.4f

    const v14, 0x403b851f    # 2.93f

    const v15, 0x3f2e147b    # 0.68f

    const v16, 0x4067ae14    # 3.62f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f68f5c3    # 0.91f

    const v6, 0x3fc7ae14    # 1.56f

    const v7, 0x3fbae148    # 1.46f

    const v8, 0x400f5c29    # 2.24f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f2e147b    # 0.68f

    const v3, 0x3f30a3d7    # 0.69f

    const v4, 0x3faa3d71    # 1.33f

    const v5, 0x3f8e147b    # 1.11f

    move v6, v8

    move v7, v7

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3e8a3d71    # 0.27f

    const v13, 0x3fdc28f6    # 1.72f

    const v14, 0x3f170a3d    # 0.59f

    const v15, 0x4067ae14    # 3.62f

    move v11, v3

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4003d70a    # 2.06f

    const v3, 0x3db851ec    # 0.09f

    const v4, 0x402b851f    # 2.68f

    const v5, 0x3de147ae    # 0.11f

    const v6, 0x40fc7ae1    # 7.89f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a6b852    # 5.21f

    const/4 v3, 0x0

    const v4, 0x40ba8f5c    # 5.83f

    const v5, -0x435c28f6    # -0.02f

    const v7, -0x421eb852    # -0.11f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ff33333    # 1.9f

    const v3, -0x42333333    # -0.1f

    const v4, 0x403b851f    # 2.93f

    const v5, -0x41333333    # -0.4f

    const v6, 0x4067ae14    # 3.62f

    const v7, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x400f5c29    # 2.24f

    const v2, 0x40c1999a    # 6.05f

    const v7, -0x40451eb8    # -1.46f

    move-object v1, v1

    move v3, v2

    move v4, v9

    move v5, v9

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3fbae148    # 1.46f

    const v7, -0x3ff0a3d7    # -2.24f

    move-object v1, v1

    move v3, v2

    move v4, v9

    move v5, v9

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e8a3d71    # 0.27f

    const v3, -0x40cf5c29    # -0.69f

    const v4, 0x3f170a3d    # 0.59f

    const v5, -0x4023d70a    # -1.72f

    const v6, 0x3f2e147b    # 0.68f

    const v7, -0x3f9851ec    # -3.62f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3db851ec    # 0.09f

    const v3, -0x3ffc28f6    # -2.06f

    const v4, 0x3de147ae    # 0.11f

    const v5, -0x3fd47ae1    # -2.68f

    const v7, -0x3f03851f    # -7.89f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3f5947ae    # -5.21f

    const v4, -0x435c28f6    # -0.02f

    const v5, -0x3f4570a4    # -5.83f

    const v6, -0x421eb852    # -0.11f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x412ccccd    # 10.8f

    const v6, -0x40d1eb85    # -0.68f

    const v7, -0x3f9851ec    # -3.62f

    move-object v1, v1

    move v3, v2

    move v4, v9

    move v5, v9

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40c1999a    # 6.05f

    const v6, -0x40451eb8    # -1.46f

    const v7, -0x3ff0a3d7    # -2.24f

    move-object v1, v1

    move v3, v2

    move v4, v9

    move v5, v9

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v10, v1

    move v11, v2

    move v12, v2

    move v13, v9

    move v14, v9

    move v15, v7

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x412ccccd    # 10.8f

    const v7, -0x40d1eb85    # -0.68f

    const v6, -0x3f9851ec    # -3.62f

    move-object v1, v1

    move v3, v2

    move v4, v9

    move v5, v9

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42dc28f6    # -0.04f

    const v1, 0x40751eb8    # 3.83f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const v15, 0x3f933333    # 1.15f

    const v16, 0x3f7d70a4    # 0.99f

    move v12, v11

    move v13, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40866666    # 4.2f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x1

    const v8, 0x3f47ae14    # 0.78f

    move-object v2, v1

    move v4, v3

    move v5, v9

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f633333    # -4.9f

    const v1, 0x3f3d70a4    # 0.74f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f000000    # 0.5f

    const v6, -0x4128f5c3    # -0.42f

    move-object v1, v1

    move v3, v2

    move v4, v9

    move v5, v9

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x413970a4    # 11.59f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40b80000    # 5.75f

    const/4 v4, 0x1

    const/4 v10, 0x1

    const/high16 v6, 0x41aa0000    # 21.25f

    const/high16 v7, 0x41c80000    # 25.0f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->th(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41623d71    # 14.14f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f800000    # 1.0f

    const v11, 0x3f59999a    # 0.85f

    const v12, -0x40828f5c    # -0.99f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    const v1, -0x40666666    # -1.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

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
