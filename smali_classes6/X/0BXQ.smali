.class public final LX/0BXQ;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41126666    # 9.15f

    const v2, 0x4089999a    # 4.3f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f8ccccd    # 1.1f

    const v4, -0x3f866666    # -3.9f

    const v5, 0x40d33333    # 6.6f

    const v7, 0x40f66666    # 7.7f

    const/4 v8, 0x0

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40eb851f    # 7.36f

    const v2, 0x41d0f5c3    # 26.12f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40a28f5c    # 5.08f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3f89999a    # -3.85f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->lh(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x410e6666    # 8.9f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->ZC(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3ef1999a    # -8.9f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40b47ae1    # 5.64f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v4, 0x40b47ae1    # 5.64f

    const v15, -0x3f89999a    # -3.85f

    const v16, -0x3f5d70a4    # -5.08f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x408947ae    # 4.29f

    invoke-virtual {v6, v1, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v1, 0x41fc0000    # 31.5f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f233333    # -6.9f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, -0x40f0a3d7    # -0.56f

    const v9, -0x40a8f5c3    # -0.84f

    const v10, -0x42333333    # -0.1f

    const v11, -0x4079999a    # -1.05f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const v10, -0x4119999a    # -0.45f

    const v11, -0x411eb852    # -0.44f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x41a8f5c3    # -0.21f

    const v7, -0x421eb852    # -0.11f

    const v8, -0x41051eb8    # -0.49f

    const v10, -0x4079999a    # -1.05f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x40b33333    # -0.8f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v6, -0x40f0a3d7    # -0.56f

    const/4 v7, 0x0

    const v8, -0x40a8f5c3    # -0.84f

    const v11, 0x3dcccccd    # 0.1f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const v10, -0x411eb852    # -0.44f

    const v11, 0x3ee66666    # 0.45f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x421eb852    # -0.11f

    const v7, 0x3e570a3d    # 0.21f

    const v9, 0x3efae148    # 0.49f

    const v11, 0x3f866666    # 1.05f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40dccccd    # 6.9f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41500000    # 13.0f

    const v4, 0x40ac28f6    # 5.38f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->x0(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v2, 0x418c0000    # 17.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x40fae148    # 7.84f

    const v5, 0x407851ec    # 3.88f

    const v6, 0x4165eb85    # 14.37f

    const/high16 v7, 0x41100000    # 9.0f

    const v8, 0x417bd70a    # 15.74f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4231999a    # 44.4f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, 0x3f0f5c29    # 0.56f

    const v9, 0x3f570a3d    # 0.84f

    const v10, 0x3dcccccd    # 0.1f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const v17, 0x3ee66666    # 0.45f

    const v18, 0x3ee147ae    # 0.44f

    move-object v12, v5

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e570a3d    # 0.21f

    const v7, 0x3de147ae    # 0.11f

    const v8, 0x3efae148    # 0.49f

    move-object v5, v5

    move v9, v7

    move v10, v11

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f0f5c29    # 0.56f

    const/4 v4, 0x0

    const v5, 0x3f570a3d    # 0.84f

    const v7, 0x3f8147ae    # 1.01f

    const v8, -0x428a3d71    # -0.06f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e4ccccd    # 0.2f

    const v4, -0x425c28f6    # -0.08f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, -0x420a3d71    # -0.12f

    const v7, 0x3ecccccd    # 0.4f

    const v8, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3df5c28f    # 0.12f

    const v4, -0x41fae148    # -0.13f

    const/high16 v6, -0x41000000    # -0.5f

    const v7, 0x3f07ae14    # 0.53f

    const v8, -0x40651eb8    # -1.21f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3eb33333    # 0.35f

    const v4, -0x40970a3d    # -0.91f

    const v5, 0x3f75c28f    # 0.96f

    const v6, -0x40066666    # -1.95f

    const v7, 0x3feb851f    # 1.84f

    const v8, -0x3fc51eb8    # -2.92f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x410147ae    # 8.08f

    const/4 v6, 0x1

    const/high16 v7, 0x40500000    # 3.25f

    const/high16 v8, -0x3ff00000    # -2.25f

    const/4 v5, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f3851ec    # 0.72f

    const/high16 v8, -0x41800000    # -0.25f

    const v9, 0x3f88f5c3    # 1.07f

    const v10, -0x41428f5c    # -0.37f

    const v11, 0x3f9c28f6    # 1.22f

    const/high16 v12, -0x41000000    # -0.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f4ccccd    # 0.8f

    const v7, 0x3e8f5c29    # 0.28f

    const v8, -0x41333333    # -0.4f

    move v4, v3

    move v5, v5

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3d8f5c29    # 0.07f

    const v4, -0x41d1eb85    # -0.17f

    const v6, -0x411eb852    # -0.44f

    const v8, -0x40851eb8    # -0.98f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x40f5c28f    # -0.54f

    const/4 v8, 0x0

    const v5, -0x40b0a3d7    # -0.81f

    const v6, -0x41f0a3d7    # -0.14f

    const v7, -0x4079999a    # -1.05f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42333333    # -0.1f

    const v3, -0x41c7ae14    # -0.18f

    const v4, -0x41570a3d    # -0.33f

    const v5, -0x41428f5c    # -0.37f

    const v6, -0x40f851ec    # -0.53f

    const v7, -0x411eb852    # -0.44f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x41800000    # -0.25f

    const v3, -0x4247ae14    # -0.09f

    const v4, -0x410f5c29    # -0.47f

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x40947ae1    # -0.92f

    const v7, 0x3d23d70a    # 0.04f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4131999a    # 11.1f

    const/4 v4, 0x0

    const v6, -0x3f52e148    # -5.41f

    const v7, 0x4039999a    # 2.9f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f66147b    # -4.81f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a3d70a    # 5.12f

    const v3, -0x4050a3d7    # -1.37f

    const/high16 v4, 0x41100000    # 9.0f

    const v5, -0x3f033333    # -7.9f

    const v7, -0x3e8428f6    # -15.74f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x3ef28f5c    # -8.84f

    const v10, -0x3f628f5c    # -4.92f

    const/high16 v11, -0x3e800000    # -16.0f

    const/high16 v12, -0x3ed00000    # -11.0f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x40e51eb8    # 7.16f

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x1

    move v14, v12

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4177ae14    # 15.48f

    const v1, 0x4110cccd    # 9.05f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4223d70a    # 40.96f

    const v3, 0x41c33333    # 24.4f

    const/high16 v4, 0x42280000    # 42.0f

    const v5, 0x41a9999a    # 21.2f

    const/high16 v7, 0x418c0000    # 17.5f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x3f928f5c    # -3.71f

    const v10, -0x407ae148    # -1.04f

    const v11, -0x3f233333    # -6.9f

    const v12, -0x3fdeb852    # -2.52f

    const v13, -0x3eef3333    # -9.05f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42180000    # 38.0f

    const v3, 0x40c9999a    # 6.3f

    const v4, 0x42115c29    # 36.34f

    const/high16 v5, 0x40b00000    # 5.5f

    const/high16 v6, 0x420c0000    # 35.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40547ae1    # -1.34f

    const/high16 v9, -0x3fc00000    # -3.0f

    const v10, 0x3f4a3d71    # 0.79f

    const v11, -0x3f70a3d7    # -4.48f

    const v12, 0x403ccccd    # 2.95f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e851ec    # 29.04f

    const v3, 0x4129999a    # 10.6f

    const/high16 v4, 0x41e00000    # 28.0f

    const v5, 0x415ccccd    # 13.8f

    const/high16 v7, 0x418c0000    # 17.5f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x406d70a4    # 3.71f

    const v10, 0x3f851eb8    # 1.04f

    const v11, 0x40dccccd    # 6.9f

    const v12, 0x402147ae    # 2.52f

    const v13, 0x4110cccd    # 9.05f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40f1eb85    # 7.56f

    const v7, 0x401eb852    # 2.48f

    const v8, 0x4019999a    # 2.4f

    const/4 v5, 0x0

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41accccd    # 21.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ha(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40eae148    # 7.34f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x401eb852    # 2.48f

    const v8, -0x3fe66666    # -2.4f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

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
