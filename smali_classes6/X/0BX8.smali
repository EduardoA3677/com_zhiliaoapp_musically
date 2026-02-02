.class public final LX/0BX8;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40100000    # 2.25f

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, 0x41ae0000    # 21.75f

    const/4 v5, 0x1

    const v7, 0x4227eb85    # 41.98f

    const/high16 v8, 0x41000000    # 8.0f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3ef3ae14    # -8.77f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const v6, -0x3fc147ae    # -2.98f

    const v7, -0x3fd66666    # -2.65f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41af1eb8    # 21.89f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x419747ae    # 18.91f

    const/high16 v7, 0x41f80000    # 31.0f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->mq(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40251eb8    # -1.71f

    const v3, -0x4007ae14    # -1.94f

    const v4, -0x3f7ccccd    # -4.1f

    const/high16 v5, -0x3fc00000    # -3.0f

    const v6, -0x3f2428f6    # -6.87f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4059999a    # -1.3f

    const/4 v4, 0x0

    const v5, -0x3fde147b    # -2.53f

    const v6, 0x3e75c28f    # 0.24f

    const v7, -0x3f970a3d    # -3.64f

    const v8, 0x3f333333    # 0.7f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x41ae3d71    # 21.78f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40c00000    # -0.75f

    const v11, -0x3f49999a    # -5.7f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41c7c28f    # 24.97f

    const v1, 0x41ae8f5c    # 21.82f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40e147ae    # -0.62f

    const v5, -0x406a3d71    # -1.17f

    const v7, -0x4030a3d7    # -1.62f

    const v8, -0x4123d70a    # -0.43f

    const v6, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41d1eb85    # -0.17f

    const v3, -0x42333333    # -0.1f

    const v4, -0x416147ae    # -0.31f

    const v5, -0x418a3d71    # -0.24f

    const v6, -0x4119999a    # -0.45f

    const v7, -0x413851ec    # -0.39f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4028f5c3    # 2.64f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x40f33333    # -0.55f

    const v7, -0x4070a3d7    # -1.12f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f97ae14    # -3.63f

    const v1, 0x3f8a3d71    # 1.08f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->on(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b47ae1    # 5.64f

    const/4 v4, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f11eb85    # 0.57f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f6b851f    # 0.92f

    const v3, 0x400c28f6    # 2.19f

    const v4, 0x404b851f    # 3.18f

    const v5, 0x405b851f    # 3.43f

    const v6, 0x40be147b    # 5.94f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x408851ec    # 4.26f

    const/4 v3, 0x0

    const v4, 0x40cc7ae1    # 6.39f

    const v5, -0x3fe9999a    # -2.35f

    const v7, -0x3f51eb85    # -5.44f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v4, -0x3fc8f5c3    # -2.86f

    const v5, -0x402147ae    # -1.74f

    const v6, -0x3f6c28f6    # -4.62f

    const v7, -0x3f6e147b    # -4.56f

    const v8, -0x3f65c28f    # -4.82f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x41d1eb85    # -0.17f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40628f5c    # 3.54f

    const v1, -0x3fcd70a4    # -2.79f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fa47ae1    # -3.43f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x405a3d71    # 3.41f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x40ceb852    # 6.46f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x3e0f5c29    # 0.14f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f8b851f    # -3.82f

    const v1, 0x403e147b    # 2.97f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x401e147b    # 2.47f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40133333    # 2.3f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v7, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3ff0a3d7    # 1.88f

    const/4 v2, 0x0

    const v10, 0x402e147b    # 2.72f

    const v11, 0x3f733333    # 0.95f

    const v13, 0x4010a3d7    # 2.26f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3fab851f    # 1.34f

    const v4, -0x4091eb85    # -0.93f

    const v5, 0x400e147b    # 2.22f

    const v6, -0x3feae148    # -2.33f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40f47ae1    # 7.64f

    const/high16 v3, 0x41f80000    # 31.0f

    invoke-virtual {v1, v8, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x405c28f6    # 3.44f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x42097ae1    # 34.37f

    const v7, 0x421df5c3    # 39.49f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x42400000    # 48.0f

    const/4 v10, 0x1

    move v6, v2

    move v9, v7

    invoke-virtual/range {v5 .. v10}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40870a3d    # 4.22f

    const/4 v3, 0x0

    const v4, 0x40d428f6    # 6.63f

    const v5, -0x3fa66666    # -3.4f

    const v7, -0x3ef7d70a    # -8.51f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f5c28f6    # -5.12f

    const v5, -0x3fe5c28f    # -2.41f

    const v6, -0x3ef828f6    # -8.49f

    const v7, -0x3f2bd70a    # -6.63f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fe28f5c    # -2.46f

    const v1, 0x4107d70a    # 8.49f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const/high16 v3, -0x3fa00000    # -3.5f

    const v4, 0x3f70a3d7    # 0.94f

    const v5, -0x3f566666    # -5.3f

    const v6, 0x401d70a4    # 2.46f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fc3d70a    # 1.53f

    const v7, 0x3fe66666    # 1.8f

    const v9, 0x40a9999a    # 5.3f

    move v5, v2

    move v6, v6

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4091eb85    # -0.93f

    const v3, 0x40aa8f5c    # 5.33f

    const v4, -0x3fe28f5c    # -2.46f

    const/4 v6, 0x1

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x403d70a4    # -1.52f

    const/4 v3, 0x0

    const v5, -0x4015c28f    # -1.83f

    const v7, -0x3f5570a4    # -5.33f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x413fae14    # 11.98f

    const v1, 0x4103ae14    # 8.23f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fa3d70a    # 1.28f

    const/4 v3, 0x0

    const v4, 0x400a3d71    # 2.16f

    const v5, -0x40828f5c    # -0.99f

    const v7, -0x3ff28f5c    # -2.21f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v4, -0x40666666    # -1.2f

    const v5, -0x409eb852    # -0.88f

    const v6, -0x3ff51eb8    # -2.17f

    const v7, -0x3ff5c28f    # -2.16f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x405851ec    # -1.31f

    const/4 v2, 0x0

    const v10, -0x3ff33333    # -2.2f

    const v11, 0x3f7851ec    # 0.97f

    const v13, 0x400ae148    # 2.17f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f9c28f6    # 1.22f

    const v4, 0x3f63d70a    # 0.89f

    const v5, 0x400d70a4    # 2.21f

    const v6, 0x400ccccd    # 2.2f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d2a3d7    # 26.33f

    const v1, -0x421eb852    # -0.11f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f88f5c3    # -3.86f

    const/high16 v1, -0x3f300000    # -6.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x405ccccd    # 3.45f

    const v1, -0x3f41eb85    # -5.94f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f6fae14    # -4.51f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4225999a    # 41.4f

    const/high16 v1, 0x421c0000    # 39.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, -0x41dc28f6    # -0.16f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4030a3d7    # -1.62f

    const v1, -0x3f8ae148    # -3.83f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->hq(LX/0CDd;)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x405f5c29    # 3.49f

    const v1, 0x40c0f5c3    # 6.03f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f8a3d71    # -3.84f

    const v1, 0x40cccccd    # 6.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4090a3d7    # 4.52f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4008f5c3    # 2.14f

    const v1, -0x3f728f5c    # -4.42f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40000000    # 2.0f

    const v0, 0x408dc28f    # 4.43f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40e1eb85    # 7.06f

    const/high16 v0, 0x41ac0000    # 21.5f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x42dc28f6    # -0.04f

    const v2, 0x3ef0a3d7    # 0.47f

    const v3, 0x3ed70a3d    # 0.42f

    const v4, 0x3f7ae148    # 0.98f

    const v5, 0x3f68f5c3    # 0.91f

    const v6, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3db851ec    # 0.09f

    const v5, 0x3c23d70a    # 0.01f

    const v7, 0x3de147ae    # 0.11f

    const v8, 0x3f851eb8    # 1.04f

    const v9, 0x3e8a3d71    # 0.27f

    move v6, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4030a3d7    # 2.76f

    const v2, 0x3f3d70a4    # 0.74f

    const v3, 0x4121999a    # 10.1f

    const v4, 0x402ccccd    # 2.7f

    const v5, 0x413bd70a    # 11.74f

    const v6, 0x40366666    # 2.85f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x404851ec    # 3.13f

    const v4, -0x40547ae1    # -1.34f

    const/high16 v5, 0x40500000    # 3.25f

    const v6, -0x3fd147ae    # -2.73f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x403c28f6    # 2.94f

    const/4 v4, 0x0

    const/high16 v7, -0x3fb00000    # -3.25f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x402ccccd    # -1.65f

    const v2, -0x41f0a3d7    # -0.14f

    const v3, -0x3eeccccd    # -9.2f

    const v4, 0x3f051eb8    # 0.52f

    const v5, -0x3ebf3333    # -12.05f

    const v6, 0x3f451eb8    # 0.77f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40770a3d    # -1.07f

    const v0, 0x3db851ec    # 0.09f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x41000000    # -0.5f

    const v2, 0x3cf5c28f    # 0.03f

    const v3, -0x4079999a    # -1.05f

    const v4, 0x3ee66666    # 0.45f

    const v5, -0x40747ae1    # -1.09f

    const v6, 0x3f666666    # 0.9f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
