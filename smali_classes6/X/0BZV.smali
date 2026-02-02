.class public final LX/0BZV;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40100000    # 2.25f

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41ae0000    # 21.75f

    const/4 v4, 0x1

    const v6, 0x42296666    # 42.35f

    const/high16 v7, 0x40e00000    # 7.0f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3eef0a3d    # -9.06f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const v7, -0x3fd47ae1    # -2.68f

    const v8, -0x402ccccd    # -1.65f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b5999a    # 22.7f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x41a028f6    # 20.02f

    const/high16 v8, 0x41f00000    # 30.0f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40347ae1    # -1.59f

    const v3, -0x4059999a    # -1.3f

    const v4, -0x3f9a3d71    # -3.59f

    const/high16 v5, -0x40000000    # -2.0f

    const v6, -0x3f451eb8    # -5.84f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x405851ec    # -1.31f

    const/4 v3, 0x0

    const v4, -0x3fdd70a4    # -2.54f

    const v5, 0x3e75c28f    # 0.24f

    const v6, -0x3f966666    # -3.65f

    const v7, 0x3f333333    # 0.7f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41051eb8    # -0.49f

    const v3, -0x40170a3d    # -1.82f

    const/high16 v4, -0x40c00000    # -0.75f

    const v5, -0x3f9147ae    # -3.73f

    const v7, -0x3f49999a    # -5.7f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40accccd    # 5.4f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x405ccccd    # 3.45f

    const/high16 v3, 0x41f80000    # 31.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x42097ae1    # 34.37f

    const v7, 0x421df5c3    # 39.49f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x405c28f6    # 3.44f

    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x40f4cccd    # 7.65f

    const/4 v6, 0x1

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40875c29    # 4.23f

    const/4 v3, 0x0

    const v4, 0x40d4cccd    # 6.65f

    const v5, -0x3fa66666    # -3.4f

    const v7, -0x3ef7d70a    # -8.51f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f5c28f6    # -5.12f

    const v5, -0x3fe51eb8    # -2.42f

    const v6, -0x3ef828f6    # -8.49f

    const v7, -0x3f2b3333    # -6.65f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fe1eb85    # -2.47f

    const v1, 0x4107d70a    # 8.49f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const/high16 v3, -0x3fa00000    # -3.5f

    const v4, 0x3f733333    # 0.95f

    const v5, -0x3f566666    # -5.3f

    const v6, 0x401e147b    # 2.47f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fc51eb8    # 1.54f

    const v6, 0x401d70a4    # 2.46f

    const v7, 0x3fe66666    # 1.8f

    const v9, 0x40a9999a    # 5.3f

    move v5, v2

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40947ae1    # -0.92f

    const v3, 0x40aa8f5c    # 5.33f

    const v4, -0x3fe28f5c    # -2.46f

    const/4 v6, 0x1

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x403d70a4    # -1.52f

    const/4 v3, 0x0

    const v4, -0x3fe1eb85    # -2.47f

    const v5, -0x4015c28f    # -1.83f

    const v7, -0x3f5570a4    # -5.33f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41400000    # 12.0f

    const v1, 0x4103ae14    # 8.23f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fa66666    # 1.3f

    const/4 v3, 0x0

    const v4, 0x400b851f    # 2.18f

    const v5, -0x40828f5c    # -0.99f

    const v7, -0x3ff28f5c    # -2.21f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v4, -0x40666666    # -1.2f

    const v5, -0x409eb852    # -0.88f

    const v6, -0x3ff51eb8    # -2.17f

    move v7, v6

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x405851ec    # -1.31f

    const/4 v2, 0x0

    const v10, -0x3ff33333    # -2.2f

    const v11, 0x3f7851ec    # 0.97f

    const v13, 0x400ae148    # 2.17f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f9c28f6    # 1.22f

    const v4, 0x3f63d70a    # 0.89f

    const v5, 0x400d70a4    # 2.21f

    const v6, 0x400ccccd    # 2.2f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4182a3d7    # 16.33f

    const v1, -0x3f51eb85    # -5.44f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x40647ae1    # 3.57f

    const v4, -0x3fe9999a    # -2.35f

    const v5, 0x40b70a3d    # 5.72f

    const v6, -0x3f366666    # -6.3f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3fb66666    # -3.15f

    const/4 v11, 0x0

    const v7, -0x3f5428f6    # -5.37f

    const/high16 v8, -0x40400000    # -1.5f

    const v9, -0x3f3f5c29    # -6.02f

    const v10, -0x3f7eb852    # -4.04f

    move v6, v2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x407c28f6    # -1.03f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3faa3d71    # 1.33f

    const v4, 0x3fab851f    # 1.34f

    const v5, 0x3ff1eb85    # 1.89f

    const v6, 0x4023d70a    # 2.56f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3fbc28f6    # 1.47f

    const v12, 0x400eb852    # 2.23f

    const v13, -0x407d70a4    # -1.02f

    const v15, -0x3fe47ae1    # -2.43f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x4063d70a    # -1.22f

    const v13, -0x40e66666    # -0.6f

    const v14, -0x3feb851f    # -2.32f

    const v15, -0x3fc5c28f    # -2.91f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->gq(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f0f5c29    # 0.56f

    const v1, -0x3ef47ae1    # -8.72f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41228f5c    # 10.16f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x405a3d71    # 3.41f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41ce6666    # 25.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41c7ae14    # -0.18f

    const v1, 0x4011eb85    # 2.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fc28f5c    # 1.52f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x408428f6    # 4.13f

    const/4 v3, 0x0

    const v4, 0x40cbd70a    # 6.37f

    const v5, 0x3ff33333    # 1.9f

    const v7, 0x40a7ae14    # 5.24f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411f851f    # 9.97f

    const v1, 0x40aa8f5c    # 5.33f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f8851ec    # -3.87f

    const/high16 v1, -0x3f300000    # -6.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x405d70a4    # 3.46f

    const v1, -0x3f41eb85    # -5.94f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f6f5c29    # -4.52f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4225999a    # 41.4f

    const/high16 v1, 0x421c0000    # 39.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, -0x41dc28f6    # -0.16f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x402f5c29    # -1.63f

    const v1, -0x3f8ae148    # -3.83f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Fh(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40600000    # 3.5f

    const v1, 0x40c0f5c3    # 6.03f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f8a3d71    # -3.84f

    const v1, 0x40cccccd    # 6.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4090a3d7    # 4.52f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4009999a    # 2.15f

    const v1, -0x3f728f5c    # -4.42f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e051eb8    # 0.13f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x400147ae    # 2.02f

    const v1, 0x408dc28f    # 4.43f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3e05999a    # -31.3f

    const v1, -0x3ded7ae1    # -36.63f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41570a3d    # -0.33f

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, -0x41666666    # -0.3f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f1eb852    # 0.62f

    const v1, 0x3f6147ae    # 0.88f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fd0a3d7    # 1.63f

    const v3, 0x4015c28f    # 2.34f

    const v4, 0x40bfae14    # 5.99f

    const v5, 0x4108f5c3    # 8.56f

    const v6, 0x40e51eb8    # 7.16f

    const v7, 0x411bae14    # 9.73f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x403c28f6    # 2.94f

    const/4 v4, 0x0

    const v6, 0x4087ae14    # 4.24f

    const/4 v7, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x3f7851ec    # -4.24f

    move v9, v2

    move v10, v2

    move v11, v4

    move v12, v4

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x406a3d71    # -1.17f

    const v11, -0x3f13851f    # -7.39f

    const v12, -0x3f4f0a3d    # -5.53f

    const v13, -0x3ee451ec    # -9.73f

    const v14, -0x3f1ae148    # -7.16f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x409eb852    # -0.88f

    const v1, -0x40e147ae    # -0.62f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41333333    # -0.4f

    const v3, -0x41666666    # -0.3f

    const v4, -0x4075c28f    # -1.08f

    const v5, -0x41570a3d    # -0.33f

    const v6, -0x404b851f    # -1.41f

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
