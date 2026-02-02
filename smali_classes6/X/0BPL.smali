.class public final LX/0BPL;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42130000    # 36.75f

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const/high16 v7, 0x42100000    # 36.0f

    const/4 v8, 0x0

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x40400000    # -1.5f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const/4 v12, 0x0

    const/high16 v14, -0x40c00000    # -0.75f

    move v10, v3

    move v11, v3

    move v13, v12

    move v15, v3

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->i7(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->zP(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Gh(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3ed1eb85    # 0.41f

    const/high16 v12, 0x3f400000    # 0.75f

    const v13, -0x4151eb85    # -0.34f

    const/high16 v15, -0x40c00000    # -0.75f

    move v11, v8

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x42100000    # 36.0f

    const/high16 v1, 0x41280000    # 10.5f

    invoke-virtual {v2, v7, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b40000    # 22.5f

    const/4 v4, 0x0

    const v6, -0x3e7e6666    # -16.2f

    const v7, 0x42186666    # 38.1f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->j6(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x44d9619a

    const/4 v5, 0x1

    const v6, 0x405c28f6    # 3.44f

    const v7, 0x4065c28f    # 3.59f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v1, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3cf5c28f    # 0.03f

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f970a3d    # 1.18f

    const v6, 0x3fae147b    # 1.36f

    const v7, 0x3fc8f5c3    # 1.57f

    const v8, 0x3ff0a3d7    # 1.88f

    const v9, 0x3fe51eb8    # 1.79f

    const v10, 0x401a3d71    # 2.41f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e6147ae    # 0.22f

    const v6, 0x3f0a3d71    # 0.54f

    const v7, 0x3e947ae1    # 0.29f

    const v8, 0x3f9851ec    # 1.19f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, 0x403eb852    # 2.98f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3c23d70a    # 0.01f

    const v1, 0x3ff33333    # 1.9f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3d8f5c29    # 0.07f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40900000    # 4.5f

    const/4 v8, 0x0

    const v10, 0x409b851f    # 4.86f

    move v7, v6

    move v9, v8

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41347ae1    # 11.28f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ea8f5c3    # 0.33f

    const/4 v7, 0x0

    const v8, 0x3f1c28f6    # 0.61f

    const v10, 0x3f5eb852    # 0.87f

    const v11, -0x430a3d71    # -0.03f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40900000    # 4.5f

    const/4 v8, 0x0

    const v10, 0x407f5c29    # 3.99f

    const v11, -0x3f6570a4    # -4.83f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJLIIIJ(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x400ccccd    # -1.9f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x4019999a    # -1.8f

    const v8, 0x3e2e147b    # 0.17f

    const v9, -0x3fe3d70a    # -2.44f

    const v10, 0x3ecccccd    # 0.4f

    const v11, -0x3fc147ae    # -2.98f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x40f851ec    # -0.53f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x4079999a    # -1.05f

    const v10, 0x3fe28f5c    # 1.77f

    const v11, -0x3fe66666    # -2.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x435c28f6    # -0.02f

    invoke-virtual {v5, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x42dc28f6    # -0.04f

    invoke-virtual {v6, v3, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3df5c28f    # 0.12f

    const v3, -0x420a3d71    # -0.12f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3da3d70a    # 0.08f

    const v3, -0x42333333    # -0.1f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f2e147b    # 0.68f

    const v3, -0x40cccccd    # -0.7f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40233333    # 2.55f

    const v3, -0x3fd5c28f    # -2.66f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x41b40000    # 22.5f

    const/4 v10, 0x0

    const/high16 v13, 0x41280000    # 10.5f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41840000    # 16.5f

    const/high16 v8, 0x42040000    # 33.0f

    invoke-virtual {v2, v7, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x419c0000    # 19.5f

    const/16 v16, 0x1

    const v18, 0x42063333    # 33.55f

    const v19, 0x41587ae1    # 13.53f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, -0x41800000    # -0.25f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v3, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fa70a3d    # -3.39f

    const v2, 0x40628f5c    # 3.54f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x4075c28f    # -1.08f

    const v15, 0x3fa147ae    # 1.26f

    const v16, -0x40133333    # -1.85f

    const v17, 0x400a3d71    # 2.16f

    const v18, -0x3feccccd    # -2.3f

    const/high16 v19, 0x40500000    # 3.25f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x4123d70a    # -0.43f

    const v15, 0x3f8ccccd    # 1.1f

    const/high16 v16, -0x41000000    # -0.5f

    const v17, 0x4011eb85    # 2.28f

    const v3, -0x40e66666    # -0.6f

    const v19, 0x407b851f    # 3.93f

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ffae148    # 1.96f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLIFFJFJJ(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x3fc00000    # 1.5f

    const/16 v17, 0x1

    const v18, -0x40570a3d    # -1.32f

    const v19, 0x3faa3d71    # 1.33f

    const/16 v16, 0x0

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42160000    # 37.5f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42370000    # 45.75f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41fae148    # -0.13f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x3f400000    # 0.75f

    const/16 v16, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const v19, -0x4247ae14    # -0.09f

    move v15, v14

    move/from16 v17, v16

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40ce147b    # 6.44f

    const v6, -0x3f31eb85    # -6.44f

    invoke-virtual {v9, v4, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3e99999a    # 0.3f

    const v15, -0x41666666    # -0.3f

    const v17, -0x40bae148    # -0.77f

    const/16 v18, 0x0

    const v6, -0x407851ec    # -1.06f

    move/from16 v16, v14

    move/from16 v19, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v18, -0x407851ec    # -1.06f

    invoke-virtual {v13, v6, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v14, 0x3f400000    # 0.75f

    const/16 v16, 0x0

    const/16 v19, 0x0

    const v6, -0x407851ec    # -1.06f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x422b7ae1    # 42.87f

    invoke-virtual {v10, v12, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x3f433333    # -5.9f

    invoke-virtual {v10, v9, v9}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v9}, LX/0BOV;->Bs(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3db851ec    # 0.09f

    invoke-virtual {v9, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e051eb8    # 0.13f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42760000    # 61.5f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f7dc28f    # -4.07f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x3fc00000    # 1.5f

    const/16 v17, 0x1

    const v18, -0x40570a3d    # -1.32f

    move v15, v14

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x421eb852    # -0.11f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const v11, -0x407c28f6    # -1.03f

    const v13, -0x402f5c29    # -1.63f

    const v14, -0x435c28f6    # -0.02f

    const v15, -0x40051eb8    # -1.96f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x4247ae14    # -0.09f

    const v11, -0x402ccccd    # -1.65f

    const v12, -0x41dc28f6    # -0.16f

    const v13, -0x3fca3d71    # -2.84f

    const v15, -0x3f847ae1    # -3.93f

    move v14, v3

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x411eb852    # -0.44f

    const v11, -0x40747ae1    # -1.09f

    const v12, -0x40651eb8    # -1.21f

    const/high16 v13, -0x40000000    # -2.0f

    const v14, -0x3feccccd    # -2.3f

    const/high16 v15, -0x3fb00000    # -3.25f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x41b33333    # -0.2f

    const v12, -0x405851ec    # -1.31f

    const v13, -0x404ccccd    # -1.4f

    const v14, -0x3fa7ae14    # -3.38f

    const v15, -0x3f9d70a4    # -3.54f

    move-object v9, v1

    move v11, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v5, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x419b70a4    # 19.43f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    move v14, v7

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42340000    # 45.0f

    const v1, 0x428b8000    # 69.75f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->yM(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3e7c0000    # -16.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->md(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v7}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ya(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x426d5c29    # 59.34f

    const v2, 0x411ab852    # 9.67f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3e947ae1    # 0.29f

    const v13, 0x3f428f5c    # 0.76f

    const/4 v14, 0x0

    const v15, 0x3f87ae14    # 1.06f

    move v11, v10

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3f780000    # -4.25f

    const v1, 0x4087ae14    # 4.24f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x416b851f    # -0.29f

    const v11, 0x3e99999a    # 0.3f

    const v12, -0x40bae148    # -0.77f

    const/4 v15, 0x0

    move v13, v11

    move v14, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v6, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x3f400000    # 0.75f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move v11, v10

    move v15, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3e99999a    # 0.3f

    const v11, -0x416b851f    # -0.29f

    const v12, 0x3f451eb8    # 0.77f

    const v14, 0x3f87ae14    # 1.06f

    const/4 v15, 0x0

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f88f5c3    # 1.07f

    invoke-virtual {v4, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x415bae14    # 13.73f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x3f400000    # 0.75f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    move v14, v6

    move v15, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40770a3d    # -1.07f

    const v15, 0x3f87ae14    # 1.06f

    invoke-virtual {v3, v2, v15}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x416b851f    # -0.29f

    const v11, 0x3e947ae1    # 0.29f

    const v13, 0x3f428f5c    # 0.76f

    const/4 v14, 0x0

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40880000    # 4.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3e947ae1    # 0.29f

    const v12, 0x3e99999a    # 0.3f

    const v13, 0x3f428f5c    # 0.76f

    const/16 v16, 0x0

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9, v15, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x41666666    # -0.3f

    const v13, -0x40bae148    # -0.77f

    move v10, v12

    move v12, v12

    move/from16 v14, v16

    move v15, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f7851ec    # -4.24f

    invoke-virtual {v9, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v1, v6, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x412e147b    # -0.41f

    const v18, 0x3eae147b    # 0.34f

    const/high16 v19, -0x40c00000    # -0.75f

    const/high16 v20, 0x3f400000    # 0.75f

    move/from16 v21, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->g5(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->vp(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJI(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v7, 0x420a0000    # 34.5f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v8}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42888000    # 68.25f

    const/high16 v1, 0x42070000    # 33.75f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->UL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJI(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    const/high16 v6, -0x40c00000    # -0.75f

    move v3, v2

    move v5, v4

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->cn(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->zP(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

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
