.class public final LX/0BPs;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x408eb852    # 4.46f

    const v1, 0x40b66666    # 5.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x40d9999a    # 6.8f

    const v5, 0x41033333    # 8.2f

    const/high16 v7, 0x41300000    # 11.0f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const v3, 0x40866666    # 4.2f

    const v4, 0x3eeb851f    # 0.46f

    const v5, 0x40a9999a    # 5.3f

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const v6, 0x404f5c29    # 3.24f

    move v3, v2

    move v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f8ccccd    # 1.1f

    const v3, 0x3eeb851f    # 0.46f

    const/high16 v4, 0x40200000    # 2.5f

    const v6, 0x40a9999a    # 5.3f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJIJJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40333333    # 2.8f

    const/4 v3, 0x0

    const v4, 0x40866666    # 4.2f

    const v7, -0x41147ae1    # -0.46f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const v6, 0x404f5c29    # 3.24f

    const v7, -0x3fb0a3d7    # -3.24f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3eae147b    # 0.34f

    const v7, -0x40b33333    # -0.8f

    const v8, 0x3edc28f6    # 0.43f

    const v9, -0x401eb852    # -1.76f

    const v10, 0x3ee66666    # 0.45f

    const v11, -0x3faccccd    # -3.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f28f5c3    # 0.66f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3eb33333    # 0.35f

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f75c28f    # 0.96f

    const/4 v9, 0x1

    const/high16 v10, 0x42200000    # 40.0f

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v13, 0x0

    move v7, v6

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ebd70a4    # 0.37f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v3, v10, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->F6(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Qw(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4023d70a    # 2.56f

    const v10, -0x425c28f6    # -0.08f

    const v11, 0x3ee66666    # 0.45f

    move v7, v6

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v17, 0x1

    const v15, -0x411eb852    # -0.44f

    const v16, 0x3ee147ae    # 0.44f

    move v12, v11

    move v14, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Op(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41c947ae    # 25.16f

    const v7, -0x3ff0a3d7    # -2.24f

    const v8, 0x3dcccccd    # 0.1f

    move v4, v3

    move v6, v9

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ec87ae1    # -11.47f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->k(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    const v6, -0x3ff47ae1    # -2.18f

    const v7, 0x400b851f    # 2.18f

    move v3, v2

    move v4, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40a28f5c    # 5.08f

    const/4 v12, 0x0

    const/high16 v10, -0x41000000    # -0.5f

    const v11, 0x3ff851ec    # 1.94f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42dc28f6    # -0.04f

    const v3, 0x3ef5c28f    # 0.48f

    const v4, -0x42b33333    # -0.05f

    const v5, 0x3f866666    # 1.05f

    const v7, 0x3fd5c28f    # 1.67f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x40c00000    # 6.0f

    const/16 v16, 0x0

    const/high16 v14, 0x41700000    # 15.0f

    const/high16 v15, 0x420c0000    # 35.0f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->i7(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLFFF(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, -0x3f800000    # -4.0f

    const v7, -0x3f4ae148    # -5.66f

    move v3, v2

    move v4, v12

    move v5, v12

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x419251ec    # 18.29f

    const/4 v8, 0x0

    const v18, 0x3da3d70a    # 0.08f

    const v19, -0x4023d70a    # -1.72f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3f19999a    # 0.6f

    const v18, 0x3cf5c28f    # 0.03f

    const v19, -0x4270a3d7    # -0.07f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x3f800000    # 1.0f

    const v18, 0x3ee147ae    # 0.44f

    const v19, -0x411eb852    # -0.44f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->c4(LX/0CDd;)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x41c93333    # 25.15f

    const v18, 0x400f5c29    # 2.24f

    const v19, -0x42333333    # -0.1f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4137851f    # 11.47f

    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f47ae14    # 0.78f

    const/4 v3, 0x0

    const v4, 0x3fbd70a4    # 1.48f

    const v6, 0x4003d70a    # 2.06f

    const v7, -0x42b33333    # -0.05f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40a28f5c    # 5.08f

    const v10, 0x3ff851ec    # 1.94f

    const/high16 v11, -0x41000000    # -0.5f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40a00000    # 5.0f

    const v10, 0x400b851f    # 2.18f

    const v11, -0x3ff47ae1    # -2.18f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3eae147b    # 0.34f

    const v3, -0x40d9999a    # -0.65f

    const v4, 0x3ee66666    # 0.45f

    const v5, -0x405851ec    # -1.31f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, -0x4007ae14    # -1.94f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3d4ccccd    # 0.05f

    const v3, -0x40eb851f    # -0.58f

    const v5, -0x405c28f6    # -1.28f

    const v7, -0x3ffc28f6    # -2.06f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f5147ae    # -5.46f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x40c51eb8    # -0.73f

    const v5, -0x40451eb8    # -1.46f

    const v6, -0x41d1eb85    # -0.17f

    const v7, -0x3ff9999a    # -2.1f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const v6, -0x3f9d70a4    # -3.54f

    move v3, v2

    move v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x421e999a    # 39.65f

    const/high16 v7, 0x41100000    # 9.0f

    const v8, 0x421bae14    # 38.92f

    const v10, 0x4218cccd    # 38.2f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->S3(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x435c28f6    # -0.02f

    const v7, -0x403ae148    # -1.54f

    const v8, -0x421eb852    # -0.11f

    const/high16 v9, -0x3fe00000    # -2.5f

    const v10, -0x4119999a    # -0.45f

    const v11, -0x3faccccd    # -3.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const v6, -0x3fb0a3d7    # -3.24f

    move v3, v2

    move v4, v4

    move v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4204cccd    # 33.2f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x41fe6666    # 31.8f

    const/high16 v10, 0x41e80000    # 29.0f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ih(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3fcccccd    # -2.8f

    const v8, -0x3f79999a    # -4.2f

    const v10, -0x3f566666    # -5.3f

    const v11, 0x3eeb851f    # 0.46f

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x408eb852    # 4.46f

    const v17, 0x40b66666    # 5.7f

    move v13, v12

    move v14, v4

    move v15, v4

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-virtual {v2, v1, v12}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ih(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40466666    # -1.45f

    const v4, -0x3fea3d71    # -2.34f

    const v7, 0x3d4ccccd    # 0.05f

    const v6, -0x3fbf5c29    # -3.01f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40ee147b    # -0.57f

    const v3, 0x3d23d70a    # 0.04f

    const v4, -0x40c28f5c    # -0.74f

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x40bd70a4    # -0.76f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const v12, -0x4075c28f    # -1.08f

    const v13, 0x3f8a3d71    # 1.08f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x428a3d71    # -0.06f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, -0x42333333    # -0.1f

    const v13, 0x3f428f5c    # 0.76f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x41000000    # 8.0f

    const v11, 0x410a8f5c    # 8.66f

    const v13, 0x4118cccd    # 9.55f

    const/high16 v15, 0x41300000    # 11.0f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Xx(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJIJJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qi(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x435c28f6    # -0.02f

    const v10, 0x3d75c28f    # 0.06f

    const v11, -0x41b33333    # -0.2f

    move v8, v8

    move v12, v5

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3d4ccccd    # 0.05f

    const v9, -0x40d47ae1    # -0.67f

    const v11, -0x403851ec    # -1.56f

    const v13, -0x3fbf5c29    # -3.01f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v9, -0x40466666    # -1.45f

    const v11, -0x3fea3d71    # -2.34f

    const v12, -0x42b33333    # -0.05f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x42dc28f6    # -0.04f

    const v9, -0x40ee147b    # -0.57f

    const v10, -0x42333333    # -0.1f

    const v11, -0x40c28f5c    # -0.74f

    move v12, v10

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const v16, -0x4075c28f    # -1.08f

    move v13, v12

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x435c28f6    # -0.02f

    const v4, -0x41b33333    # -0.2f

    const/4 v3, 0x0

    const v5, -0x428a3d71    # -0.06f

    move v7, v10

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41fab852    # 31.34f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x41f3999a    # 30.45f

    const/high16 v6, 0x41e80000    # 29.0f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3f400000    # -6.0f

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLFFF(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, -0x3f800000    # -4.0f

    const/4 v7, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->i7(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40800000    # 4.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

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
