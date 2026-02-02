.class public final LX/0BTf;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x420fb852    # 35.93f

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41268f5c    # 10.41f

    const/4 v5, 0x1

    const/high16 v6, 0x42010000    # 32.25f

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fb147ae    # -3.23f

    const v1, 0x402ccccd    # 2.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b33333    # 5.6f

    const/4 v4, 0x0

    const v6, -0x400ccccd    # -1.9f

    const v7, 0x40466666    # 3.1f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x42333333    # -0.1f

    const v7, 0x3f028f5c    # 0.51f

    const v8, -0x41dc28f6    # -0.16f

    const v9, 0x3f428f5c    # 0.76f

    const/high16 v10, -0x41800000    # -0.25f

    const v11, 0x3f63d70a    # 0.89f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f266666    # 0.65f

    const/4 v11, 0x1

    const v12, -0x41666666    # -0.3f

    const/high16 v13, 0x3e800000    # 0.25f

    move v9, v8

    move v10, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x41e66666    # -0.15f

    const v9, 0x3d75c28f    # 0.06f

    const v10, -0x4147ae14    # -0.36f

    const v12, -0x40bae148    # -0.77f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40e66666    # -0.6f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v8, -0x412e147b    # -0.41f

    const/4 v9, 0x0

    const v10, -0x40e147ae    # -0.62f

    const v12, -0x40b5c28f    # -0.79f

    move v11, v9

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f4f5c29    # 0.81f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x41570a3d    # -0.33f

    const v8, -0x413d70a4    # -0.38f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x4270a3d7    # -0.07f

    const v9, -0x41c7ae14    # -0.18f

    const v10, -0x42b33333    # -0.05f

    const v11, -0x4147ae14    # -0.36f

    const/4 v12, 0x0

    const v13, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4109999a    # 8.6f

    const v7, 0x4040a3d7    # 3.01f

    const v8, -0x3f533333    # -5.4f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x404f5c29    # 3.24f

    const v2, -0x3fd33333    # -2.7f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40ed1eb8    # 7.41f

    const v7, 0x40247ae1    # 2.57f

    const/high16 v8, -0x3f700000    # -4.5f

    move v4, v3

    move v5, v5

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3da3d70a    # 0.08f

    const v4, -0x41051eb8    # -0.49f

    const v5, 0x3df5c28f    # 0.12f

    const v6, -0x40c51eb8    # -0.73f

    const v7, 0x3e570a3d    # 0.21f

    const v8, -0x40a3d70a    # -0.86f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3db851ec    # 0.09f

    const v4, -0x41f0a3d7    # -0.14f

    const v5, 0x3e2e147b    # 0.17f

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3ea3d70a    # 0.32f

    const v8, -0x4175c28f    # -0.27f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e0f5c29    # 0.14f

    const v4, -0x4270a3d7    # -0.07f

    const v5, 0x3eb33333    # 0.35f

    const v7, 0x3f451eb8    # 0.77f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ed1eb85    # 0.41f

    const/4 v4, 0x0

    const v5, 0x3f1eb852    # 0.62f

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3dcccccd    # 0.1f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3ea3d70a    # 0.32f

    const v11, 0x3eb851ec    # 0.36f

    move v6, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3da3d70a    # 0.08f

    const v4, 0x3e3851ec    # 0.18f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3ebd70a4    # 0.37f

    const v7, 0x3c23d70a    # 0.01f

    const v8, 0x3f3d70a4    # 0.74f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x423251ec    # 44.58f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e6b851f    # 0.23f

    const/4 v4, 0x0

    const v5, 0x3ed70a3d    # 0.42f

    const v6, 0x3e428f5c    # 0.19f

    move v7, v5

    move v8, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x3f99999a    # -3.6f

    const v8, 0x40e66666    # 7.2f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4151eb85    # -0.34f

    const v2, 0x3e851eb8    # 0.26f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40a4cccd    # 5.15f

    const/4 v12, 0x0

    const v7, -0x400a3d71    # -1.92f

    const v8, 0x403b851f    # 2.93f

    move v4, v3

    move v5, v5

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x420a3d71    # -0.12f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, -0x41c7ae14    # -0.18f

    const v6, 0x3f428f5c    # 0.76f

    const v7, -0x4175c28f    # -0.27f

    const v8, 0x3f6147ae    # 0.88f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f23d70a    # 0.64f

    const/4 v13, 0x1

    const v14, -0x416147ae    # -0.31f

    const/high16 v15, 0x3e800000    # 0.25f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x41f0a3d7    # -0.14f

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x414ccccd    # -0.35f

    const v14, -0x40bd70a4    # -0.76f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, -0x412e147b    # -0.41f

    const/4 v11, 0x0

    const v12, -0x40e147ae    # -0.62f

    const/16 v16, 0x0

    const v14, -0x40b5c28f    # -0.79f

    const v15, -0x42333333    # -0.1f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f51eb85    # 0.82f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x41570a3d    # -0.33f

    const v7, -0x413d70a4    # -0.38f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x4270a3d7    # -0.07f

    const v13, -0x41c7ae14    # -0.18f

    const v14, -0x42dc28f6    # -0.04f

    const v15, -0x4147ae14    # -0.36f

    const v17, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41026666    # 8.15f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x404b851f    # 3.18f

    const v7, -0x3f55c28f    # -5.32f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3eae147b    # 0.34f

    const v1, -0x417ae148    # -0.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const v6, 0x4019999a    # 2.4f

    const v7, -0x3f666666    # -4.8f

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const v11, -0x41947ae1    # -0.23f

    const v12, 0x3e428f5c    # 0.19f

    const v13, -0x4128f5c3    # -0.42f

    const v14, 0x3ed70a3d    # 0.42f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x400a3d71    # 2.16f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4135999a    # 11.35f

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x42213333    # 40.3f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ec28f5c    # 0.38f

    const/high16 v4, 0x3f400000    # 0.75f

    const v6, 0x3f87ae14    # 1.06f

    const v7, 0x3cf5c28f    # 0.03f

    move v3, v10

    move v5, v10

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3eae147b    # 0.34f

    const v3, 0x3ca3d70a    # 0.02f

    const v4, 0x3f3d70a4    # 0.74f

    const v5, 0x3db851ec    # 0.09f

    const v6, 0x3f933333    # 1.15f

    const v7, 0x3e99999a    # 0.3f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Jo(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3e570a3d    # 0.21f

    const v11, 0x3ed70a3d    # 0.42f

    const v12, 0x3e8f5c29    # 0.28f

    const v13, 0x3f51eb85    # 0.82f

    const v15, 0x3f947ae1    # 1.16f

    move v14, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3cf5c28f    # 0.03f

    const v3, 0x3e9eb852    # 0.31f

    const v5, 0x3f2e147b    # 0.68f

    const v7, 0x3f87ae14    # 1.06f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4069999a    # 3.65f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f75c28f    # 0.96f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fd0a3d7    # 1.63f

    const/4 v3, 0x0

    const v4, 0x403c28f6    # 2.94f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x3db851ec    # 0.09f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f8ccccd    # 1.1f

    const v12, 0x4003d70a    # 2.06f

    const v13, 0x3e8a3d71    # 0.27f

    const v16, 0x403c28f6    # 2.94f

    const v15, 0x3f3ae148    # 0.73f

    move v11, v7

    move v14, v4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40f00000    # 7.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x4051eb85    # 3.28f

    move v3, v2

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3eeb851f    # 0.46f

    const v13, 0x3f23d70a    # 0.64f

    const v14, 0x3feb851f    # 1.84f

    move-object v10, v1

    move v12, v8

    move v15, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3f87ae14    # 1.06f

    const v5, 0x4017ae14    # 2.37f

    const/high16 v7, 0x40800000    # 4.0f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x405ae148    # 3.42f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->GN(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x408a3d71    # -0.96f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3fb0a3d7    # 1.38f

    const v4, -0x43dc28f6    # -0.01f

    const v5, 0x402147ae    # 2.52f

    const v6, -0x4247ae14    # -0.09f

    const v7, 0x405d70a4    # 3.46f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f6147b    # 7.69f

    const v6, -0x40c51eb8    # -0.73f

    const v7, 0x403c28f6    # 2.94f

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40f00000    # 7.5f

    const v6, -0x3fae147b    # -3.28f

    const v7, 0x4051eb85    # 3.28f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x409eb852    # -0.88f

    const v3, 0x3eeb851f    # 0.46f

    const v4, -0x40147ae1    # -1.84f

    const v5, 0x3f23d70a    # 0.64f

    const v6, -0x3fc3d70a    # -2.94f

    const v7, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x407851ec    # -1.06f

    const v3, 0x3db851ec    # 0.09f

    const v4, -0x3fe851ec    # -2.37f

    const/high16 v6, -0x3f800000    # -4.0f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x419451ec    # 18.54f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x402f5c29    # -1.63f

    const/4 v3, 0x0

    const v4, -0x3fc3d70a    # -2.94f

    const/high16 v26, -0x3f800000    # -4.0f

    const v7, -0x4247ae14    # -0.09f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40f6147b    # 7.69f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v22, -0x3fc3d70a    # -2.94f

    const v14, -0x40c51eb8    # -0.73f

    move v10, v9

    move v13, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x40f00000    # 7.5f

    const/16 v23, 0x0

    const/16 v24, 0x1

    const v20, -0x3fae147b    # -3.28f

    move/from16 v17, v16

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x42553333    # 53.3f

    move-object/from16 v20, v1

    move/from16 v22, v21

    move/from16 v25, v7

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3e1b3333    # -28.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x413851ec    # -0.39f

    const v6, -0x40bd70a4    # -0.76f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, -0x40770a3d    # -1.07f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ca3d70a    # 0.02f

    const v3, -0x4151eb85    # -0.34f

    const v4, 0x3db851ec    # 0.09f

    const v5, -0x40c28f5c    # -0.74f

    const v6, 0x3e99999a    # 0.3f

    const v7, -0x406ccccd    # -1.15f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Io(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ed70a3d    # 0.42f

    const v3, -0x41a8f5c3    # -0.21f

    const v4, 0x3f51eb85    # 0.82f

    const v5, -0x4170a3d7    # -0.28f

    const v6, 0x3f947ae1    # 1.16f

    const v7, -0x41666666    # -0.3f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e9eb852    # 0.31f

    const v3, -0x430a3d71    # -0.03f

    const v4, 0x3f2e147b    # 0.68f

    const v6, 0x3f87ae14    # 1.06f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x425e0000    # 55.5f

    const/high16 v1, 0x424c0000    # 51.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Ww(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3faccccd    # -3.3f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x40266666    # -1.7f

    const v6, -0x3fc66666    # -2.9f

    const v7, -0x425c28f6    # -0.08f

    const v8, -0x3f8b851f    # -3.82f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x409947ae    # 4.79f

    const v7, -0x412e147b    # -0.41f

    const v8, -0x40170a3d    # -1.82f

    move v4, v3

    move/from16 v5, v23

    move/from16 v6, v23

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40900000    # 4.5f

    const v7, -0x4003d70a    # -1.97f

    move v4, v3

    move/from16 v5, v23

    move/from16 v6, v23

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->kc(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4099999a    # -0.9f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x412851ec    # 10.52f

    const v1, 0x41c028f6    # 24.02f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->k6(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x435c28f6    # -0.02f

    const v4, 0x3e2e147b    # 0.17f

    const v6, 0x3ed70a3d    # 0.42f

    const v8, 0x3f5c28f6    # 0.86f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41e40000    # 28.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->sm(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41ce6666    # 25.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ww(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41c73333    # 24.9f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v6, -0x411eb852    # -0.44f

    const v8, -0x40cf5c29    # -0.69f

    const v10, -0x40a3d70a    # -0.86f

    move v7, v5

    move v9, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJJLZIJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Pp(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x41d1eb85    # -0.17f

    const v7, -0x435c28f6    # -0.02f

    const v8, -0x4128f5c3    # -0.42f

    const v13, -0x40a3d70a    # -0.86f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41366666    # 11.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x411eb852    # -0.44f

    const/4 v10, 0x0

    const v11, -0x40cf5c29    # -0.69f

    const v14, 0x3ca3d70a    # 0.02f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v7}, LX/0CDd;->LJIIL(F)V

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

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
