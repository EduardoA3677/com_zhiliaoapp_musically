.class public final LX/0BPu;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d33333    # 26.4f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fd33333    # 1.65f

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    const v6, 0x40833333    # 4.1f

    const v7, 0x3db851ec    # 0.09f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f90a3d7    # 1.13f

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x400a3d71    # 2.16f

    const v5, 0x3e947ae1    # 0.29f

    const v6, 0x404851ec    # 3.13f

    const v7, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e8f5c29    # 0.28f

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x404e147b    # 3.22f

    const v7, 0x40566666    # 3.35f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e2e147b    # 0.17f

    const v3, 0x3ebd70a4    # 0.37f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f5c28f6    # 0.86f

    const v5, 0x3f07ae14    # 0.53f

    const v6, 0x3fe28f5c    # 1.77f

    const v7, 0x3f1c28f6    # 0.61f

    const v8, 0x4030a3d7    # 2.76f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x3db851ec    # 0.09f

    const v5, 0x401ccccd    # 2.45f

    const v7, 0x40833333    # 4.1f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLIIIILZ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f6b851f    # 0.92f

    const/4 v3, 0x0

    const v4, 0x3fdc28f6    # 1.72f

    const v6, 0x4018f5c3    # 2.39f

    const v7, 0x3d75c28f    # 0.06f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f4a3d71    # 0.79f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x3fca3d71    # 1.58f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x40151eb8    # 2.33f

    const v14, 0x3f19999a    # 0.6f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->C3(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41333333    # 11.2f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->jH(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40d47ae1    # -0.67f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x4043d70a    # -1.47f

    const v8, -0x3fe70a3d    # -2.39f

    move v7, v7

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->hP(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->tg(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->hP(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40ca3d71    # -0.71f

    const/4 v4, 0x0

    const v5, -0x40547ae1    # -1.34f

    const v6, -0x435c28f6    # -0.02f

    const v7, -0x400e147b    # -1.89f

    const v8, -0x428a3d71    # -0.06f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->ud(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x420e7ae1    # 35.62f

    const v6, 0x420ac28f    # 34.69f

    const v8, 0x42066666    # 33.6f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b33333    # 22.4f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->VJ(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41047ae1    # 8.28f

    const v5, 0x416028f6    # 14.01f

    const v6, 0x411147ae    # 9.08f

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x41200000    # 10.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41333333    # -0.4f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x402ccccd    # -1.65f

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x3f7ccccd    # -4.1f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3dcccccd    # 0.1f

    const v5, -0x406f5c29    # -1.13f

    const v6, 0x3e947ae1    # 0.29f

    const v7, -0x3ff5c28f    # -2.16f

    const v8, 0x3f47ae14    # 0.78f

    const v9, -0x3fb7ae14    # -3.13f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->EE(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f7851ec    # 0.97f

    const/high16 v5, -0x41000000    # -0.5f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, -0x40cf5c29    # -0.69f

    const v8, 0x404851ec    # 3.13f

    const v9, -0x40b851ec    # -0.78f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f8ccccd    # 1.1f

    const v5, -0x42333333    # -0.1f

    const v6, 0x401ccccd    # 2.45f

    const v7, -0x4247ae14    # -0.09f

    const v8, 0x40833333    # 4.1f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->w4(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x42180000    # 38.0f

    const v3, 0x41d75c29    # 26.92f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3e3851ec    # 0.18f

    const v6, 0x3f4a3d71    # 0.79f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x3f95c28f    # 1.17f

    const v9, 0x3f147ae1    # 0.58f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ee66666    # 0.45f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3f2e147b    # 0.68f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, 0x3f51eb85    # 0.82f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3df5c28f    # 0.12f

    const v5, 0x3e3851ec    # 0.18f

    const v7, 0x3ed70a3d    # 0.42f

    const v8, 0x3e23d70a    # 0.16f

    const v9, 0x3f2147ae    # 0.63f

    move v6, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x435c28f6    # -0.02f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, -0x41dc28f6    # -0.16f

    const v7, 0x3ef5c28f    # 0.48f

    const v8, -0x41147ae1    # -0.46f

    const v9, 0x3f733333    # 0.95f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x4123d70a    # -0.43f

    const v3, 0x3f2e147b    # 0.68f

    invoke-virtual {v4, v10, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x41666666    # -0.3f

    const v5, 0x3ef0a3d7    # 0.47f

    const v6, -0x4119999a    # -0.45f

    const v7, 0x3f333333    # 0.7f

    const v8, -0x40dc28f6    # -0.64f

    const v9, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f733333    # 0.95f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x40ee147b    # -0.57f

    const v9, 0x3e19999a    # 0.15f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x41947ae1    # -0.23f

    const/high16 v7, -0x41000000    # -0.5f

    const v8, -0x41e66666    # -0.15f

    const v9, -0x407ae148    # -1.04f

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3fa66666    # -3.4f

    const v5, -0x401d70a4    # -1.77f

    const v6, -0x3f01999a    # -7.95f

    const v7, -0x3fc70a3d    # -2.89f

    const v8, -0x3eaf5c29    # -13.04f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f5d70a4    # -5.08f

    const v6, -0x3ee5c28f    # -9.64f

    const v7, 0x3f8f5c29    # 1.12f

    const v9, 0x4038f5c3    # 2.89f

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40f5c28f    # -0.54f

    const v5, 0x3e8f5c29    # 0.28f

    const v6, -0x40b33333    # -0.8f

    const v7, 0x3ed70a3d    # 0.42f

    const v8, -0x407c28f6    # -1.03f

    const v9, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f733333    # 0.95f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x40ee147b    # -0.57f

    const v9, -0x41e66666    # -0.15f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x41b33333    # -0.2f

    const v5, -0x420a3d71    # -0.12f

    const v6, -0x4151eb85    # -0.34f

    const v7, -0x4147ae14    # -0.36f

    const v8, -0x40dc28f6    # -0.64f

    const v9, -0x40ab851f    # -0.83f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40d1eb85    # -0.68f

    invoke-virtual {v4, v10, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x41666666    # -0.3f

    const v5, -0x410f5c29    # -0.47f

    const v6, -0x4119999a    # -0.45f

    const v7, -0x40cccccd    # -0.7f

    const v9, -0x408ccccd    # -0.95f

    move v8, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x43dc28f6    # -0.01f

    const v9, -0x41a8f5c3    # -0.21f

    const v10, 0x3d4ccccd    # 0.05f

    const v12, 0x3e2e147b    # 0.17f

    const v13, -0x40deb852    # -0.63f

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e051eb8    # 0.13f

    const v5, -0x41b33333    # -0.2f

    const v6, 0x3eb851ec    # 0.36f

    const v7, -0x41570a3d    # -0.33f

    const v8, 0x3f51eb85    # 0.82f

    const v9, -0x40eb851f    # -0.58f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ecccccd    # 0.4f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, -0x412e147b    # -0.41f

    const v8, 0x3f9c28f6    # 1.22f

    const v9, -0x40e66666    # -0.6f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Km(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x4091eb85    # -0.93f

    const/4 v5, 0x0

    const v6, -0x40370a3d    # -1.57f

    const v8, -0x3ffc28f6    # -2.06f

    const v9, 0x3d4ccccd    # 0.05f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40f33333    # -0.55f

    const v8, 0x3d23d70a    # 0.04f

    const/high16 v9, -0x40c00000    # -0.75f

    const v10, 0x3df5c28f    # 0.12f

    const v11, -0x40a66666    # -0.85f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v8, -0x40a147ae    # -0.87f

    const v9, 0x3f5eb852    # 0.87f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x42b33333    # -0.05f

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x41fae148    # -0.13f

    const v7, 0x3e99999a    # 0.3f

    const v8, -0x41d1eb85    # -0.17f

    const v9, 0x3f59999a    # 0.85f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41a40000    # 20.5f

    const v7, 0x41a9eb85    # 21.24f

    move v6, v4

    move v8, v4

    move v9, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x3f933333    # 1.15f

    const v7, 0x3ff33333    # 1.9f

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x401d70a4    # 2.46f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3d23d70a    # 0.04f

    const v9, 0x3f0ccccd    # 0.55f

    const v10, 0x3df5c28f    # 0.12f

    const/high16 v11, 0x3f400000    # 0.75f

    const v13, 0x3f59999a    # 0.85f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3e428f5c    # 0.19f

    const v14, 0x3ebd70a4    # 0.37f

    const/high16 v15, 0x3f000000    # 0.5f

    const v16, 0x3f2e147b    # 0.68f

    const v17, 0x3f5eb852    # 0.87f

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3dcccccd    # 0.1f

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v4, v3, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x3eae147b    # 0.34f

    const v12, 0x3e051eb8    # 0.13f

    move v7, v10

    move v10, v3

    move v11, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f0f5c29    # 0.56f

    const v11, 0x3d4ccccd    # 0.05f

    const v7, 0x3fa66666    # 1.3f

    const v9, 0x401d70a4    # 2.46f

    move v6, v8

    move v8, v8

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41d9999a    # 27.2f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Yc(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e0f5c29    # 0.14f

    const v3, -0x4270a3d7    # -0.07f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v8, 0x3f3ae148    # 0.73f

    const v9, -0x40b33333    # -0.8f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x42333333    # -0.1f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3d4ccccd    # 0.05f

    const v12, -0x420a3d71    # -0.12f

    const v13, 0x3dcccccd    # 0.1f

    const v14, -0x4151eb85    # -0.34f

    const v15, 0x3e051eb8    # 0.13f

    const/high16 v16, -0x40c00000    # -0.75f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x40f0a3d7    # -0.56f

    const v7, -0x4059999a    # -1.3f

    const v9, -0x3fe28f5c    # -2.46f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->fi(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42333333    # -0.1f

    const v3, -0x42b33333    # -0.05f

    const v4, -0x41666666    # -0.3f

    const v5, -0x41fae148    # -0.13f

    const v6, -0x40a66666    # -0.85f

    const v7, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x421e3d71    # 39.56f

    const/high16 v7, 0x41900000    # 18.0f

    const v8, 0x421bb852    # 38.93f

    const/high16 v10, 0x42180000    # 38.0f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x410eb852    # 8.92f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41accccd    # 21.6f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->lf(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41dc28f6    # -0.16f

    const v3, 0x3ea3d70a    # 0.32f

    const v5, 0x3f451eb8    # 0.77f

    const v6, -0x4147ae14    # -0.36f

    const v7, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x425c28f6    # -0.08f

    const v3, 0x3f666666    # 0.9f

    const v5, 0x40047ae1    # 2.07f

    const v7, 0x4071eb85    # 3.78f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x413ca3d7    # 11.79f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x420e0000    # 35.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x41bfc28f    # 23.97f

    const/high16 v7, 0x41c00000    # 24.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40647ae1    # 3.57f

    const/4 v7, 0x0

    const v8, 0x40df5c29    # 6.98f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x41207ae1    # 10.03f

    const v11, 0x3fb33333    # 1.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4159999a    # 13.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40251eb8    # -1.71f

    const v10, -0x3fc7ae14    # -2.88f

    const v11, -0x425c28f6    # -0.08f

    const v12, -0x3f8e147b    # -3.78f

    move v7, v7

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4099eb85    # 4.81f

    const v6, -0x41666666    # -0.3f

    const v7, -0x403eb852    # -1.51f

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x428a3d71    # -0.06f

    const v1, -0x41fae148    # -0.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const v6, 0x42006666    # 32.1f

    const v7, 0x40d33333    # 6.6f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4175c28f    # -0.27f

    const v1, -0x41e66666    # -0.15f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x408a3d71    # 4.32f

    const v6, -0x402e147b    # -1.64f

    const v7, -0x4147ae14    # -0.36f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41ea3d71    # 29.28f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x41e0cccd    # 28.1f

    const v6, 0x41d33333    # 26.4f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->jq(LX/0CDd;)V

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
