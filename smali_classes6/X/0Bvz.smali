.class public final LX/0Bvz;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41ca0000    # 25.25f

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/high16 v6, -0x3fe00000    # -2.5f

    const/4 v7, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x408f5c29    # -0.94f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, -0x401c28f6    # -1.78f

    const v5, 0x3f333333    # 0.7f

    const/high16 v6, -0x3fd00000    # -2.75f

    const/high16 v7, 0x3fa00000    # 1.25f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f9eb85    # 7.81f

    const v1, 0x4120a3d7    # 10.04f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x408a3d71    # -0.96f

    const v3, 0x3f0ccccd    # 0.55f

    const v4, -0x401851ec    # -1.81f

    const v5, 0x3f851eb8    # 1.04f

    const v6, -0x3fe28f5c    # -2.46f

    const/high16 v7, 0x3fe00000    # 1.75f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const v8, -0x406147ae    # -1.24f

    const v9, 0x400ae148    # 2.17f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x41666666    # -0.3f

    const v9, 0x3f666666    # 0.9f

    const v11, 0x3ff1eb85    # 1.89f

    const v27, -0x41666666    # -0.3f

    const/high16 v13, 0x40400000    # 3.0f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x416147ae    # 14.08f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v15, 0x0

    const v16, 0x3f8e147b    # 1.11f

    const v18, 0x40066666    # 2.1f

    const v19, 0x3e99999a    # 0.3f

    move/from16 v17, v15

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3f9eb852    # 1.24f

    const v20, 0x400ae148    # 2.17f

    move-object v14, v1

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x3f266666    # 0.65f

    const v22, 0x3f333333    # 0.7f

    const/high16 v23, 0x3fc00000    # 1.5f

    const v24, 0x3f99999a    # 1.2f

    const v25, 0x401d70a4    # 2.46f

    const/high16 v26, 0x3fe00000    # 1.75f

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a0147b    # 20.01f

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x3f75c28f    # 0.96f

    const v22, 0x3f0f5c29    # 0.56f

    const v23, 0x3fe66666    # 1.8f

    const v24, 0x3f866666    # 1.05f

    const v25, 0x402f5c29    # 2.74f

    const/high16 v26, 0x3fa00000    # 1.25f

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v25, 0x40200000    # 2.5f

    const/16 v26, 0x0

    move-object/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v6

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x3f70a3d7    # 0.94f

    const v22, -0x41b33333    # -0.2f

    const v23, 0x3fe3d70a    # 1.78f

    const v24, -0x40cccccd    # -0.7f

    const/high16 v25, 0x40300000    # 2.75f

    const/high16 v26, -0x40600000    # -1.25f

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41430a3d    # 12.19f

    const v1, -0x3f1eb852    # -7.04f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x411ab852    # 9.67f

    const v25, 0x401d70a4    # 2.46f

    const/high16 v26, -0x40200000    # -1.75f

    move-object/from16 v20, v1

    move/from16 v22, v21

    move/from16 v23, v6

    move/from16 v24, v6

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x40c00000    # 6.0f

    const v20, -0x3ff51eb8    # -2.17f

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e99999a    # 0.3f

    const v3, -0x4099999a    # -0.9f

    const v5, -0x400e147b    # -1.89f

    const/high16 v7, -0x3fc00000    # -3.0f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4187ae14    # 16.96f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x4071eb85    # -1.11f

    const v5, -0x3ff9999a    # -2.1f

    move v4, v2

    move v6, v8

    move v7, v7

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const v6, -0x406147ae    # -1.24f

    const v7, -0x3ff51eb8    # -2.17f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40d9999a    # -0.65f

    const v7, -0x40cccccd    # -0.7f

    const/high16 v8, -0x40400000    # -1.5f

    const v9, -0x40666666    # -1.2f

    const v10, -0x3fe28f5c    # -2.46f

    const/high16 v11, -0x40200000    # -1.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41dfeb85    # 27.99f

    invoke-virtual {v2, v1, v13}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x408a3d71    # -0.96f

    const v7, -0x40f0a3d7    # -0.56f

    const v8, -0x4019999a    # -1.8f

    const v9, -0x4079999a    # -1.05f

    const v10, -0x3fd0a3d7    # -2.74f

    const/high16 v11, -0x40600000    # -1.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x402a3d71    # -1.67f

    const v1, 0x407a3d71    # 3.91f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const v6, 0x3f570a3d    # 0.84f

    const/4 v7, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e6b851f    # 0.23f

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3e3851ec    # 0.18f

    const v6, 0x3fe3d70a    # 1.78f

    const v7, 0x3f6b851f    # 0.92f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4063d70a    # 3.56f

    const v7, 0x4003d70a    # 2.06f

    const v8, 0x40e428f6    # 7.13f

    const v9, 0x40833333    # 4.1f

    const v10, 0x412b0a3d    # 10.69f

    const v11, 0x40c570a4    # 6.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ecccccd    # 0.4f

    const v8, 0x3f19999a    # 0.6f

    const v9, 0x3eb33333    # 0.35f

    const v10, 0x3f28f5c3    # 0.66f

    const/high16 v15, 0x3f000000    # 0.5f

    move v7, v2

    move v11, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v20, v6

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4270a3d7    # -0.07f

    const v3, 0x3e23d70a    # 0.16f

    const v4, -0x4175c28f    # -0.27f

    const v5, 0x3e8a3d71    # 0.27f

    const v6, -0x40d1eb85    # -0.68f

    const v7, 0x3efae148    # 0.49f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ed70a3d    # -10.56f

    const v2, 0x40b9999a    # 5.8f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x3f4ccccd    # 0.8f

    const v15, 0x40d33333    # 6.6f

    const v21, 0x40d33333    # 6.6f

    const v19, -0x40251eb8    # -1.71f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v23, 0x0

    const/4 v9, 0x1

    const v7, -0x40666666    # -1.2f

    const/4 v8, 0x0

    move-object v2, v2

    move v3, v13

    move v4, v13

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v25, -0x40251eb8    # -1.71f

    const v26, -0x40b33333    # -0.8f

    move-object/from16 v20, v2

    move/from16 v22, v21

    move/from16 v24, v18

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f466666    # -5.8f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41333333    # -0.4f

    const v3, -0x419eb852    # -0.22f

    const v4, -0x40e3d70a    # -0.61f

    const v5, -0x41570a3d    # -0.33f

    const v6, -0x40d1eb85    # -0.68f

    const v7, -0x410a3d71    # -0.48f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x412e147b    # -0.41f

    const/high16 v2, 0x3f000000    # 0.5f

    move-object v1, v1

    move v3, v2

    move/from16 v4, v23

    move/from16 v5, v18

    move v6, v8

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d75c28f    # 0.06f

    const v3, -0x41e66666    # -0.15f

    const v4, 0x3e851eb8    # 0.26f

    const v5, -0x4175c28f    # -0.27f

    const v6, 0x3f28f5c3    # 0.66f

    const/high16 v7, -0x41000000    # -0.5f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41ae6666    # 21.8f

    const v1, 0x40d28f5c    # 6.58f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40f8f5c3    # 7.78f

    const/4 v8, 0x0

    const v10, 0x3fe3d70a    # 1.78f

    const v11, -0x40947ae1    # -0.92f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x418c3d71    # 17.53f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, -0x41333333    # -0.4f

    const v23, -0x41a8f5c3    # -0.21f

    const v24, -0x40e8f5c3    # -0.59f

    const v25, -0x415c28f6    # -0.32f

    const/high16 v26, -0x40c00000    # -0.75f

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v7, -0x4151eb85    # -0.34f

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f000000    # 0.5f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x42333333    # -0.1f

    const v8, 0x3e0f5c29    # 0.14f

    const v10, 0x3eb851ec    # 0.36f

    const v12, 0x3f4ccccd    # 0.8f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f66666    # 30.8f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const v8, 0x3fbeb852    # 1.49f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, 0x3fe3d70a    # 1.78f

    const v11, 0x3dcccccd    # 0.1f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ed70a3d    # 0.42f

    const v8, 0x3f3ae148    # 0.73f

    move v3, v12

    move v4, v12

    move v5, v5

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3e23d70a    # 0.16f

    const v8, 0x3e3851ec    # 0.18f

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3eae147b    # 0.34f

    const v11, 0x3fd70a3d    # 1.68f

    const v12, 0x3f8b851f    # 1.09f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x412ccccd    # 10.8f

    const v2, 0x40c75c29    # 6.23f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x3e6147ae    # 0.22f

    const v9, 0x3f147ae1    # 0.58f

    const v11, 0x3f3d70a4    # 0.74f

    const v12, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f000000    # 0.5f

    const v7, 0x3eb33333    # 0.35f

    const v8, -0x41b33333    # -0.2f

    move v4, v3

    move v5, v5

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x41f0a3d7    # -0.14f

    const v10, -0x4147ae14    # -0.36f

    const v12, -0x40ae147b    # -0.82f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41dc28f6    # 27.52f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const v8, -0x407c28f6    # -1.03f

    const v10, -0x4039999a    # -1.55f

    const v11, -0x41e66666    # -0.15f

    const/high16 v12, -0x40000000    # -2.0f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40d9999a    # -0.65f

    const v8, -0x40733333    # -1.1f

    move-object v2, v2

    move v3, v13

    move v4, v13

    move v5, v5

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x41570a3d    # -0.33f

    const v16, -0x4147ae14    # -0.36f

    const v17, -0x40b851ec    # -0.78f

    const v18, -0x40e66666    # -0.6f

    const v19, -0x4027ae14    # -1.69f

    move/from16 v20, v8

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x418c28f6    # 17.52f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41880000    # 17.0f

    const v1, 0x41b4f5c3    # 22.62f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const v8, 0x3eeb851f    # 0.46f

    const v10, 0x3f2e147b    # 0.68f

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3f51eb85    # 0.82f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f000000    # 0.5f

    const v6, 0x3eb33333    # 0.35f

    const v7, 0x3e4ccccd    # 0.2f

    move v3, v2

    move v4, v5

    move v5, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3e23d70a    # 0.16f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, 0x3eb851ec    # 0.36f

    const v10, -0x42333333    # -0.1f

    const/high16 v11, 0x3f400000    # 0.75f

    const v12, -0x415c28f6    # -0.32f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x412ca3d7    # 10.79f

    const v1, -0x3f38a3d7    # -6.23f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f8f5c3    # 7.78f

    const v6, 0x3fd70a3d    # 1.68f

    const v7, -0x40733333    # -1.1f

    move v3, v2

    move v4, v5

    move v5, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v6, 0x3ed70a3d    # 0.42f

    const v7, -0x40ca3d71    # -0.71f

    move v3, v2

    move v4, v5

    move v5, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d8f5c29    # 0.07f

    const v3, -0x41947ae1    # -0.23f

    const v4, 0x3dcccccd    # 0.1f

    const v5, -0x40fae148    # -0.52f

    const/high16 v7, -0x40000000    # -2.0f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4191c28f    # 18.22f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, -0x411eb852    # -0.44f

    const v9, -0x40d47ae1    # -0.67f

    const v11, -0x40b33333    # -0.8f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    const/16 v21, 0x0

    const v19, -0x4151eb85    # -0.34f

    const v20, -0x41b33333    # -0.2f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41dc28f6    # -0.16f

    const v3, -0x435c28f6    # -0.02f

    const v4, -0x4147ae14    # -0.36f

    const v5, 0x3db851ec    # 0.09f

    const/high16 v6, -0x40c00000    # -0.75f

    const v7, 0x3e99999a    # 0.3f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41e40000    # 28.5f

    const v1, 0x41ba7ae1    # 23.31f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x4099999a    # -0.9f

    const v9, -0x4051eb85    # -1.36f

    const/high16 v10, 0x3f400000    # 0.75f

    const v11, -0x4027ae14    # -1.69f

    const v12, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, -0x40d9999a    # -0.65f

    move-object/from16 v18, v1

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v22, v21

    move/from16 v24, v12

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41e66666    # -0.15f

    const v3, 0x3eeb851f    # 0.46f

    const v5, 0x3f7ae148    # 0.98f

    const v7, 0x4000a3d7    # 2.01f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x414a147b    # 12.63f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

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
