.class public final LX/0BSO;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41f40000    # 30.5f

    const v1, 0x40e4cccd    # 7.15f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->CF(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40c80000    # 6.25f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x409eb852    # -0.88f

    move v3, v2

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42020000    # 32.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->jN(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3f580000    # -5.25f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ZK(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3e700000    # -18.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->aL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41cdc28f    # 25.72f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411ab852    # 9.67f

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3d4ccccd    # 0.05f

    const v1, -0x42dc28f6    # -0.04f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40200000    # 2.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x4023d70a    # 2.56f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x413c51ec    # 11.77f

    const v1, 0x40b3d70a    # 5.62f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e6b851f    # 0.23f

    const v4, 0x3f35c28f    # 0.71f

    const v5, 0x3f51eb85    # 0.82f

    const v6, 0x3ef5c28f    # 0.48f

    const v7, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4128f5c3    # -0.42f

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const v6, -0x4055c28f    # -1.33f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJJLL(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41a40000    # 20.5f

    const v1, 0x420e3333    # 35.55f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3edd70a4    # -10.16f

    const v1, 0x40a8a3d7    # 5.27f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x430a3d71    # -0.03f

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40200000    # 2.5f

    const v11, -0x3fb0a3d7    # -3.24f

    const v12, -0x40f33333    # -0.55f

    const/4 v13, 0x0

    move v8, v7

    move v9, v4

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42333333    # -0.1f

    const v1, -0x41fae148    # -0.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x41147ae1    # -0.46f

    const v16, -0x405eb852    # -1.26f

    move v12, v7

    move v14, v5

    move v11, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x43dc28f6    # -0.01f

    const v1, -0x41b33333    # -0.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41328f5c    # 11.16f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v16, -0x3f800000    # -4.0f

    move v12, v11

    move v14, v5

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f6b3333    # -4.65f

    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->zH(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x416947ae    # 14.58f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->HH(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f35c28f    # 0.71f

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->vH(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4007ae14    # -1.94f

    invoke-virtual {v3, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x41191eb8    # 9.57f

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v15, -0x3f76b852    # -4.29f

    const v16, 0x3f8b851f    # 1.09f

    move v12, v11

    move v14, v5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fbeb852    # -3.02f

    const/4 v4, 0x0

    const v5, -0x3f4c28f6    # -5.62f

    const v6, -0x402b851f    # -1.66f

    const v7, -0x3f147ae1    # -7.36f

    const v8, -0x3fb33333    # -3.2f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x41873333    # 16.9f

    const v19, -0x3ff851ec    # -2.12f

    const v20, -0x3ff147ae    # -2.23f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x411947ae    # 9.58f

    const v19, -0x40a8f5c3    # -0.84f

    const v20, -0x4059999a    # -1.3f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x42dc28f6    # -0.04f

    const v4, -0x42333333    # -0.1f

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x41333333    # -0.4f

    const v8, -0x40bae148    # -0.77f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x41666666    # -0.3f

    const v5, 0x3db851ec    # 0.09f

    const v6, -0x40f0a3d7    # -0.56f

    const v7, 0x3df5c28f    # 0.12f

    const v8, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3d23d70a    # 0.04f

    const v4, -0x41f0a3d7    # -0.14f

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x4175c28f    # -0.27f

    const v7, 0x3e23d70a    # 0.16f

    const v8, -0x41333333    # -0.4f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x414deb85    # 12.87f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x404ae148    # 3.17f

    const v8, -0x3f87ae14    # -3.88f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4059999a    # -1.3f

    const v2, -0x40570a3d    # -1.32f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->FH(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x402f5c29    # 2.74f

    const v1, 0x40b1999a    # 5.55f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411ae148    # 9.68f

    const v6, -0x3fe47ae1    # -2.43f

    const v7, 0x402e147b    # 2.72f

    move v3, v2

    move v4, v5

    move v5, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x415e6666    # 13.9f

    const v6, 0x3ffae148    # 1.96f

    const v7, 0x4008f5c3    # 2.14f

    move v3, v2

    move v4, v5

    move v5, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fc3d70a    # 1.53f

    const v3, 0x3fab851f    # 1.34f

    const v4, 0x405b851f    # 3.43f

    const v5, 0x401c28f6    # 2.44f

    const v6, 0x40ac28f6    # 5.38f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f2e147b    # 0.68f

    const/4 v3, 0x0

    const v4, 0x3fae147b    # 1.36f

    const v5, -0x41f0a3d7    # -0.14f

    const v6, 0x4000a3d7    # 2.01f

    const v7, -0x41428f5c    # -0.37f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e4cccd    # 28.6f

    const v1, 0x41c9999a    # 25.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x409d1eb8    # 4.91f

    const v1, -0x3f69999a    # -4.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40600000    # 3.5f

    const/4 v3, 0x0

    const v4, 0x40c33333    # 6.1f

    const v5, 0x3fcccccd    # 1.6f

    const v6, 0x40f947ae    # 7.79f

    const v7, 0x404eb852    # 3.23f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x414deb85    # 12.87f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x401b851f    # 2.43f

    const v7, 0x404e147b    # 3.22f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x3e0f5c29    # 0.14f

    const v9, 0x3df5c28f    # 0.12f

    const v10, 0x3e8a3d71    # 0.27f

    const v11, 0x3e23d70a    # 0.16f

    const v12, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3cf5c28f    # 0.03f

    const v8, 0x3dcccccd    # 0.1f

    const v10, 0x3eb33333    # 0.35f

    const v12, 0x3f266666    # 0.65f

    move v9, v9

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const v8, 0x3ebd70a4    # 0.37f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, 0x3f2e147b    # 0.68f

    const v11, -0x41c7ae14    # -0.18f

    const v12, 0x3f428f5c    # 0.76f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411947ae    # 9.58f

    const/4 v4, 0x0

    const v6, -0x40a66666    # -0.85f

    const v7, 0x3fa66666    # 1.3f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x41333333    # -0.4f

    const v7, 0x3f07ae14    # 0.53f

    const v8, -0x408ccccd    # -0.95f

    const v9, 0x3f947ae1    # 1.16f

    const v10, -0x4030a3d7    # -1.62f

    const v11, 0x3fe66666    # 1.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ff851ec    # -2.12f

    const v1, -0x3ff7ae14    # -2.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x415ae148    # 13.68f

    const v6, 0x3fcccccd    # 1.6f

    const v7, -0x401851ec    # -1.81f

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41dc28f6    # -0.16f

    const v1, -0x417ae148    # -0.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x416147ae    # -0.31f

    const/high16 v3, -0x41000000    # -0.5f

    const v4, -0x40b33333    # -0.8f

    const v5, -0x406e147b    # -1.14f

    const v6, -0x40451eb8    # -1.46f

    const v7, -0x401d70a4    # -1.77f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41028f5c    # 8.16f

    const/4 v4, 0x0

    const v6, -0x3f39999a    # -6.2f

    const v7, -0x3fe7ae14    # -2.38f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fdb851f    # -2.57f

    const v1, -0x3fdae148    # -2.58f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f6e147b    # 0.93f

    const v3, -0x4175c28f    # -0.27f

    const v4, 0x3ff9999a    # 1.95f

    const v5, -0x4123d70a    # -0.43f

    const v6, 0x4043d70a    # 3.06f

    move v7, v5

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
