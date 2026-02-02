.class public final LX/0Blf;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->iH(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40adc28f    # 5.43f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4103851f    # 8.22f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x402ccccd    # 2.7f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x419770a4    # 18.93f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->cq(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fd7ae14    # -2.63f

    const v1, 0x400eb852    # 2.23f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x402b851f    # 2.68f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x403b851f    # 2.93f

    const v1, -0x3fdc28f6    # -2.56f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4139c28f    # 11.61f

    const v1, -0x400e147b    # -1.89f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLLZLL(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f9ae148    # -3.58f

    const/high16 v1, 0x40100000    # 2.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e99999a    # 0.3f

    const v4, -0x40eb851f    # -0.58f

    const v5, 0x3f333333    # 0.7f

    const v6, -0x40a147ae    # -0.87f

    const v7, 0x3f99999a    # 1.2f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f666666    # 0.9f

    const v3, 0x3e947ae1    # 0.29f

    const v8, 0x3f5eb852    # 0.87f

    const/4 v9, 0x1

    move v6, v3

    move v7, v7

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f147ae1    # 0.58f

    const v5, 0x3edc28f6    # 0.43f

    const v6, 0x3fb851ec    # 1.44f

    const v8, 0x40251eb8    # 2.58f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3f91eb85    # 1.14f

    const v5, -0x41f0a3d7    # -0.14f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, -0x4123d70a    # -0.43f

    const v8, 0x40266666    # 2.6f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41666666    # -0.3f

    const v4, 0x3f11eb85    # 0.57f

    const v5, -0x40cccccd    # -0.7f

    const v6, 0x3f5c28f6    # 0.86f

    const v7, -0x40666666    # -1.2f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x4099999a    # -0.9f

    const v10, -0x416b851f    # -0.29f

    const v12, -0x40a3d70a    # -0.86f

    const/4 v6, 0x1

    move v11, v7

    move v13, v6

    invoke-virtual/range {v8 .. v13}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40c23d71    # 6.07f

    const/4 v5, 0x0

    const v7, -0x411eb852    # -0.44f

    const v8, -0x3fd9999a    # -2.6f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x406e147b    # -1.14f

    const v5, 0x3e19999a    # 0.15f

    const/high16 v6, -0x40000000    # -2.0f

    const v7, 0x3ee147ae    # 0.44f

    const v8, -0x3fdae148    # -2.58f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4113ae14    # 9.23f

    const v2, 0x40f6b852    # 7.71f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f2b851f    # 0.67f

    const v4, 0x3e8a3d71    # 0.27f

    const v5, 0x3fbae148    # 1.46f

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x40170a3d    # 2.36f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    const v5, 0x3fd70a3d    # 1.68f

    const v6, -0x41fae148    # -0.13f

    const v7, 0x40166666    # 2.35f

    const v8, -0x41333333    # -0.4f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4060a3d7    # 3.51f

    const/4 v5, 0x0

    const v7, 0x3fc66666    # 1.55f

    const v8, -0x4070a3d7    # -1.12f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ebd70a4    # 0.37f

    const v8, -0x410a3d71    # -0.48f

    const v9, 0x3f0ccccd    # 0.55f

    const v10, -0x407ae148    # -1.04f

    const v12, -0x402a3d71    # -1.67f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40270a3d    # 2.61f

    const v7, -0x3ff33333    # -2.2f

    const v8, -0x3fd147ae    # -2.73f

    move v4, v3

    move v5, v5

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4247ae14    # -0.09f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, -0x41fae148    # -0.13f

    const v5, 0x3f666666    # 0.9f

    const v6, -0x41333333    # -0.4f

    const v7, 0x3f9ae148    # 1.21f

    const v8, -0x40b33333    # -0.8f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e9eb852    # 0.31f

    const v7, 0x3ef0a3d7    # 0.47f

    const v8, -0x409eb852    # -0.88f

    const v10, -0x404a3d71    # -1.42f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x40ee147b    # -0.57f

    const v5, -0x41d1eb85    # -0.17f

    const v6, -0x40770a3d    # -1.07f

    const/high16 v7, -0x41000000    # -0.5f

    const v8, -0x40428f5c    # -1.48f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4047ae14    # 3.12f

    const/4 v5, 0x0

    const v7, -0x404f5c29    # -1.38f

    const/high16 v8, -0x40800000    # -1.0f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40adc28f    # 5.43f

    const v7, -0x3ffccccd    # -2.05f

    const v8, -0x4147ae14    # -0.36f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40b851ec    # -0.78f

    const/4 v4, 0x0

    const v5, -0x4043d70a    # -1.47f

    const v6, 0x3e051eb8    # 0.13f

    const v7, -0x3ffc28f6    # -2.06f

    const v8, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40eb851f    # -0.58f

    const v4, 0x3e6147ae    # 0.22f

    const v5, -0x407c28f6    # -1.03f

    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x4051eb85    # -1.36f

    const v8, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41570a3d    # -0.33f

    const v4, 0x3ed70a3d    # 0.42f

    const/high16 v5, -0x41000000    # -0.5f

    const v6, 0x3f6b851f    # 0.92f

    const v8, 0x3fbeb852    # 1.49f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3f0a3d71    # 0.54f

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3f828f5c    # 1.02f

    const v7, 0x3ee66666    # 0.45f

    const v8, 0x3fb70a3d    # 1.43f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e9eb852    # 0.31f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f3851ec    # 0.72f

    const v6, 0x3f28f5c3    # 0.66f

    const v7, 0x3f9d70a4    # 1.23f

    const v8, 0x3f4a3d71    # 0.79f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3db851ec    # 0.09f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40cccccd    # -0.7f

    const v4, 0x3e0f5c29    # 0.14f

    const v5, -0x406147ae    # -1.24f

    const v6, 0x3eeb851f    # 0.46f

    const v7, -0x402f5c29    # -1.63f

    const v8, 0x3f733333    # 0.95f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x402f5c29    # 2.74f

    const/4 v5, 0x0

    const v7, -0x40e8f5c3    # -0.59f

    const v8, 0x3fe3d70a    # 1.78f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3f2147ae    # 0.63f

    const v5, 0x3e428f5c    # 0.19f

    const v6, 0x3f9851ec    # 1.19f

    const v7, 0x3f0f5c29    # 0.56f

    const v8, 0x3fd5c28f    # 1.67f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3ebd70a4    # 0.37f

    const v6, 0x3ef0a3d7    # 0.47f

    const v7, 0x3f6147ae    # 0.88f

    const v8, 0x3f59999a    # 0.85f

    const v9, 0x3fc51eb8    # 1.54f

    const v10, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x405851ec    # 3.38f

    const v2, -0x3f2b3333    # -6.65f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, -0x40e3d70a    # -0.61f

    const v11, -0x407d70a4    # -1.02f

    const v7, -0x4175c28f    # -0.27f

    move v10, v5

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x412e147b    # -0.41f

    const/4 v4, 0x0

    const v5, -0x40bd70a4    # -0.76f

    const v6, -0x420a3d71    # -0.12f

    const v7, -0x407ae148    # -1.04f

    const v8, -0x41428f5c    # -0.37f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, -0x41800000    # -0.25f

    const v8, -0x41333333    # -0.4f

    const v9, -0x40f33333    # -0.55f

    const v11, -0x4091eb85    # -0.93f

    const v6, -0x4175c28f    # -0.27f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x41428f5c    # -0.37f

    const v6, 0x3e051eb8    # 0.13f

    const v7, -0x40cf5c29    # -0.69f

    const v8, 0x3ecccccd    # 0.4f

    const v9, -0x408f5c29    # -0.94f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x3fc00000    # 1.5f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x3f851eb8    # 1.04f

    move v11, v10

    move v15, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const/high16 v10, 0x3f400000    # 0.75f

    const v11, 0x3df5c28f    # 0.12f

    const v12, 0x3f828f5c    # 1.02f

    const v13, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e8f5c29    # 0.28f

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, 0x3ed70a3d    # 0.42f

    const v6, 0x3f11eb85    # 0.57f

    const v8, 0x3f733333    # 0.95f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3eb851ec    # 0.36f

    const v5, -0x41f0a3d7    # -0.14f

    const v6, 0x3f2b851f    # 0.67f

    const v7, -0x4128f5c3    # -0.42f

    const v8, 0x3f6b851f    # 0.92f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e23d70a    # 0.16f

    const v2, 0x40970a3d    # 4.72f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e8f5c29    # 0.28f

    const v5, -0x40cccccd    # -0.7f

    const v6, 0x3edc28f6    # 0.43f

    const v7, -0x4068f5c3    # -1.18f

    const v3, -0x41666666    # -0.3f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    const v5, -0x409c28f6    # -0.89f

    const v6, -0x41e66666    # -0.15f

    const v7, -0x4067ae14    # -1.19f

    const v8, -0x411eb852    # -0.44f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x4119999a    # -0.45f

    const v9, -0x40d9999a    # -0.65f

    const v11, -0x40747ae1    # -1.09f

    const v7, -0x416b851f    # -0.29f

    const v6, -0x41666666    # -0.3f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x41147ae1    # -0.46f

    const v6, 0x3e19999a    # 0.15f

    const v7, -0x40ab851f    # -0.83f

    const v8, 0x3ee66666    # 0.45f

    const v9, -0x4071eb85    # -1.11f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f333333    # 0.7f

    const v11, -0x411eb852    # -0.44f

    const v12, 0x3f9851ec    # 1.19f

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x416b851f    # -0.29f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f6147ae    # 0.88f

    const v7, 0x3f970a3d    # 1.18f

    const v8, 0x3ee147ae    # 0.44f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e8f5c29    # 0.28f

    const v5, 0x3ee66666    # 0.45f

    const v6, 0x3f266666    # 0.65f

    const v8, 0x3f8e147b    # 1.11f

    const v3, 0x3e99999a    # 0.3f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3ee147ae    # 0.44f

    const v5, -0x41e66666    # -0.15f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, -0x4119999a    # -0.45f

    const v8, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x413970a4    # 11.59f

    const v2, -0x3eff851f    # -8.03f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4080a3d7    # 4.02f

    const/4 v5, 0x0

    const v7, -0x3fe70a3d    # -2.39f

    const v8, -0x40cf5c29    # -0.69f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x4091eb85    # -0.93f

    const/4 v8, 0x0

    const v9, -0x4023d70a    # -1.72f

    const v10, 0x3e6b851f    # 0.23f

    const v11, -0x3fe7ae14    # -2.38f

    const v12, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x408ccccd    # 4.4f

    const/high16 v7, -0x40400000    # -1.5f

    const v8, 0x3ff70a3d    # 1.93f

    move v4, v3

    move v5, v5

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40eae148    # 7.34f

    const/4 v9, 0x0

    const v7, -0x40f851ec    # -0.53f

    const v8, 0x4039999a    # 2.9f

    move v4, v3

    move v5, v5

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3f8e147b    # 1.11f

    const v5, 0x3e3851ec    # 0.18f

    const v6, 0x40051eb8    # 2.08f

    const v7, 0x3f07ae14    # 0.53f

    const v8, 0x403a3d71    # 2.91f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x408ccccd    # 4.4f

    const/high16 v11, 0x3fc00000    # 1.5f

    const v12, 0x3ff851ec    # 1.94f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x3ee66666    # 0.45f

    const v5, 0x3fb9999a    # 1.45f

    const v6, 0x3f2e147b    # 0.68f

    const v7, 0x401851ec    # 2.38f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f70a3d7    # 0.94f

    const/4 v4, 0x0

    const v5, 0x3fdeb852    # 1.74f

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x4018f5c3    # 2.39f

    const v8, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40880000    # 4.25f

    const/high16 v11, 0x3fc00000    # 1.5f

    const v12, -0x4007ae14    # -1.94f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3eb33333    # 0.35f

    const v4, -0x40ab851f    # -0.83f

    const v5, 0x3f051eb8    # 0.52f

    const v6, -0x4019999a    # -1.8f

    const v8, -0x3fc5c28f    # -2.91f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41d1eb85    # -0.17f

    const v4, -0x3ffb851f    # -2.07f

    const v5, -0x40fae148    # -0.52f

    const v6, -0x3fc66666    # -2.9f

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40880000    # 4.25f

    const/high16 v11, -0x40400000    # -1.5f

    const v12, -0x4008f5c3    # -1.93f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f9a3d71    # -3.59f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e99999a    # 0.3f

    const v3, -0x40eb851f    # -0.58f

    const v4, 0x3f333333    # 0.7f

    const v5, -0x40a147ae    # -0.87f

    const v6, 0x3f99999a    # 1.2f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f028f5c    # 0.51f

    const/4 v3, 0x0

    const v4, 0x3f68f5c3    # 0.91f

    const v5, 0x3e947ae1    # 0.29f

    const v7, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f147ae1    # 0.58f

    const v4, 0x3ee147ae    # 0.44f

    const v5, 0x3fb851ec    # 1.44f

    const v7, 0x40251eb8    # 2.58f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3f91eb85    # 1.14f

    const v4, -0x41e66666    # -0.15f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, -0x411eb852    # -0.44f

    const v7, 0x40266666    # 2.6f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x416b851f    # -0.29f

    const v3, 0x3f11eb85    # 0.57f

    const v4, -0x40cf5c29    # -0.69f

    const v5, 0x3f5c28f6    # 0.86f

    const v6, -0x40666666    # -1.2f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, -0x41000000    # -0.5f

    const/4 v12, 0x0

    const v13, -0x4099999a    # -0.9f

    const v16, -0x40a3d70a    # -0.86f

    move v14, v2

    move v15, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40c23d71    # 6.07f

    const/4 v10, 0x1

    const v11, -0x4123d70a    # -0.43f

    const v12, -0x3fd9999a    # -2.6f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x406e147b    # -1.14f

    const v4, 0x3e0f5c29    # 0.14f

    const/high16 v5, -0x40000000    # -2.0f

    const v6, 0x3edc28f6    # 0.43f

    const v7, -0x3fdae148    # -2.58f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

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
