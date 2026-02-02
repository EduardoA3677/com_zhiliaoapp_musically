.class public final LX/0BVc;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x414a6666    # 12.65f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b4a3d7    # 22.58f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f547ae1    # 0.83f

    const/4 v7, 0x0

    const v8, 0x3fd1eb85    # 1.64f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x40147ae1    # 2.32f

    const v11, 0x3f3851ec    # 0.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->c4(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f35c28f    # 0.71f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3fa00000    # 1.25f

    const v9, 0x3f99999a    # 1.2f

    const v10, 0x3fc3d70a    # 1.53f

    const v11, 0x4001eb85    # 2.03f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40266666    # 2.6f

    const v1, 0x40d851ec    # 6.76f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40933333    # 4.6f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x403d70a4    # -1.52f

    const v11, 0x40ac28f6    # 5.38f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x418c6666    # 17.55f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, 0x3ffc28f6    # 1.97f

    const v8, -0x40333333    # -1.6f

    const v9, 0x4063d70a    # 3.56f

    const v10, -0x3f9b851f    # -3.57f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41366666    # 11.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v17, -0x3f9c28f6    # -3.56f

    move v12, v9

    move v13, v9

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41a6f5c3    # 20.87f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40933333    # 4.6f

    const v16, -0x404147ae    # -1.49f

    const v17, -0x3f51999a    # -5.45f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x410ccccd    # 8.8f

    const v1, 0x410c28f6    # 8.76f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3e8a3d71    # 0.27f

    const v7, -0x40ab851f    # -0.83f

    const v8, 0x3f4f5c29    # 0.81f

    const v9, -0x403ae148    # -1.54f

    const v10, 0x3fc3d70a    # 1.53f

    const v11, -0x3ffd70a4    # -2.04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f30a3d7    # 0.69f

    const v7, -0x410f5c29    # -0.47f

    const/high16 v8, 0x3fc00000    # 1.5f

    const v9, -0x40c7ae14    # -0.72f

    const v10, 0x40151eb8    # 2.33f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40170a3d    # -1.82f

    const v1, 0x417d47ae    # 15.83f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4184cccd    # 16.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ea3d70a    # 0.32f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, 0x3f11eb85    # 0.57f

    const/4 v6, 0x0

    move v10, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40edc28f    # 7.43f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3eebae14    # -9.27f

    invoke-virtual {v1, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x4003d70a    # -1.97f

    const v9, 0x3fcccccd    # 1.6f

    const v10, -0x3f9c28f6    # -3.56f

    const v11, 0x40647ae1    # 3.57f

    const/4 v7, 0x0

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->q4(LX/0CDd;)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3ffc28f6    # 1.97f

    const/4 v8, 0x0

    const v18, 0x4063d70a    # 3.56f

    const/16 v19, 0x0

    move v14, v7

    move v15, v11

    move/from16 v16, v9

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->jn(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3e9eb852    # 0.31f

    const v9, 0x3f11eb85    # 0.57f

    const/high16 v10, -0x41800000    # -0.25f

    const v12, -0x40f0a3d7    # -0.56f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3e7b3333    # -16.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x41666666    # -0.3f

    const v20, -0x40e66666    # -0.6f

    const v21, -0x435c28f6    # -0.02f

    const v22, -0x4099999a    # -0.9f

    const v23, -0x428a3d71    # -0.06f

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x42dc28f6    # -0.04f

    invoke-virtual {v1, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40851eb8    # -0.98f

    const v8, -0x41d1eb85    # -0.17f

    const v9, -0x400e147b    # -1.89f

    const v10, -0x40e3d70a    # -0.61f

    const v11, -0x3fd8f5c3    # -2.61f

    const v12, -0x405ae148    # -1.29f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3fa66666    # 1.3f

    const/4 v9, 0x0

    const v11, -0x409c28f6    # -0.89f

    const v12, -0x4151eb85    # -0.34f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v15, 0x0

    const v16, -0x40d70a3d    # -0.66f

    const v17, 0x3e051eb8    # 0.13f

    const v19, 0x3eae147b    # 0.34f

    move v14, v12

    move/from16 v18, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40a47ae1    # 5.14f

    const/4 v10, 0x1

    const v11, -0x3f23d70a    # -6.88f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v12, v15

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3fab851f    # 1.34f

    const v11, -0x4099999a    # -0.9f

    const v12, -0x414ccccd    # -0.35f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x4147ae14    # -0.36f

    const/4 v8, 0x0

    const v9, -0x40d1eb85    # -0.68f

    const v10, 0x3e0f5c29    # 0.14f

    const v11, -0x40947ae1    # -0.92f

    const v12, 0x3eb33333    # 0.35f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40a47ae1    # 5.14f

    const/4 v13, 0x1

    const v14, -0x3f2428f6    # -6.87f

    const/4 v12, 0x0

    move v11, v10

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Pp(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJJLZIJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3fa66666    # 1.3f

    const/16 v20, 0x0

    const v14, -0x4099999a    # -0.9f

    const v15, -0x4151eb85    # -0.34f

    move-object v9, v1

    move v11, v10

    move v12, v12

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40d9999a    # -0.65f

    const v11, -0x409eb852    # -0.88f

    move v7, v15

    move v8, v8

    move-object v6, v1

    move/from16 v10, v17

    move/from16 v12, v19

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x407c28f6    # -1.03f

    const v1, -0x40733333    # -1.1f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f83d70a    # 1.03f

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x409eb852    # 4.96f

    const/16 v21, 0x1

    const v22, -0x3fd8f5c3    # -2.61f

    const v23, 0x3fa3d70a    # 1.28f

    move/from16 v19, v18

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x41666666    # -0.3f

    const v8, 0x3d4ccccd    # 0.05f

    const v9, -0x40e147ae    # -0.62f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, -0x4091eb85    # -0.93f

    const v12, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42180000    # 38.0f

    const v1, 0x4195999a    # 18.7f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40400000    # 3.0f

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, -0x41c7ae14    # -0.18f

    move-object v6, v1

    move v8, v7

    move/from16 v9, v20

    move/from16 v10, v20

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3e99999a    # 0.3f

    const v8, -0x41947ae1    # -0.23f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, -0x40f5c28f    # -0.54f

    const v11, 0x3f19999a    # 0.6f

    const v12, -0x40a147ae    # -0.87f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3dcccccd    # 0.1f

    const v16, 0x3db851ec    # 0.09f

    const v17, -0x40cccccd    # -0.7f

    const v19, -0x407ae148    # -1.04f

    move-object v13, v1

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJJLL(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fd7ae14    # -2.63f

    const v1, -0x3f24cccd    # -6.85f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f800000    # 1.0f

    const v11, -0x41333333    # -0.4f

    const v12, -0x40fae148    # -0.52f

    move-object v6, v2

    move v8, v7

    move/from16 v9, v20

    move/from16 v10, v20

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x41d1eb85    # -0.17f

    const v8, -0x420a3d71    # -0.12f

    const v9, -0x413851ec    # -0.39f

    const v10, -0x41bd70a4    # -0.19f

    const v11, -0x40e147ae    # -0.62f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v4}, LX/0CDd;->LJII(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x41947ae1    # -0.23f

    const/4 v8, 0x0

    const v9, -0x4119999a    # -0.45f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, -0x40deb852    # -0.63f

    const v12, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const v11, -0x413d70a4    # -0.38f

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v6, v2

    move v8, v7

    move/from16 v9, v20

    move/from16 v10, v20

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d23d70a    # 0.04f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fe0a3d7    # -2.49f

    const v2, 0x40d8f5c3    # 6.78f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3cf5c28f    # 0.03f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3fcccccd    # 1.6f

    const v11, -0x4270a3d7    # -0.07f

    const v12, 0x3f88f5c3    # 1.07f

    move-object v6, v1

    move v8, v7

    move/from16 v9, v20

    move/from16 v10, v20

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3fdc28f6    # 1.72f

    const v11, 0x3f75c28f    # 0.96f

    const v12, 0x3f8a3d71    # 1.08f

    move-object v6, v1

    move v8, v7

    move/from16 v9, v20

    move/from16 v10, v20

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ed70a3d    # 0.42f

    const v8, 0x3e051eb8    # 0.13f

    const v9, 0x3f5eb852    # 0.87f

    const v10, 0x3e2e147b    # 0.17f

    const v11, 0x3fa7ae14    # 1.31f

    const v12, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ecccccd    # 0.4f

    const v8, -0x428a3d71    # -0.06f

    const/high16 v9, 0x3f400000    # 0.75f

    const v10, -0x418a3d71    # -0.24f

    const v11, 0x3f828f5c    # 1.02f

    const/high16 v12, -0x41000000    # -0.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x4089999a    # 4.3f

    const/16 v21, 0x1

    const v22, 0x40bbd70a    # 5.87f

    const/16 v23, 0x0

    move/from16 v19, v18

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, 0x3f63d70a    # 0.89f

    const v10, 0x3f051eb8    # 0.52f

    const v11, 0x3fb70a3d    # 1.43f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f07ae14    # 0.53f

    const/4 v10, 0x0

    const v11, 0x3f851eb8    # 1.04f

    const v12, -0x41b33333    # -0.2f

    const v13, 0x3fb5c28f    # 1.42f

    const v14, -0x40f851ec    # -0.53f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x408ae148    # 4.34f

    const/16 v28, 0x0

    const/16 v25, 0x1

    const v26, 0x40bc7ae1    # 5.89f

    move/from16 v23, v1

    move/from16 v27, v10

    move-object/from16 v21, v2

    move/from16 v22, v1

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3eae147b    # 0.34f

    const v18, 0x3f6147ae    # 0.88f

    move-object v15, v2

    move/from16 v16, v7

    move/from16 v19, v9

    move/from16 v20, v13

    move/from16 v21, v9

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f0a3d71    # 0.54f

    const v11, 0x3f866666    # 1.05f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4089999a    # 4.3f

    const v11, 0x40bbd70a    # 5.87f

    const v12, 0x3c23d70a    # 0.01f

    move-object v6, v2

    move v8, v7

    move/from16 v9, v24

    move/from16 v10, v25

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3e8f5c29    # 0.28f

    const v8, 0x3e851eb8    # 0.26f

    const v9, 0x3f2147ae    # 0.63f

    const v10, 0x3ee147ae    # 0.44f

    const v11, 0x3f828f5c    # 1.02f

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ee66666    # 0.45f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, 0x3f666666    # 0.9f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, 0x3fa7ae14    # 1.31f

    const v12, -0x42333333    # -0.1f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41d15c29    # 26.17f

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v31, -0x40f0a3d7    # -0.56f

    const v26, 0x3f0f5c29    # 0.56f

    const v3, 0x3f0f5c29    # 0.56f

    const v30, -0x40ee147b    # -0.57f

    move-object/from16 v25, v2

    move/from16 v27, v26

    move/from16 v29, v28

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->dq(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40ee147b    # -0.57f

    move-object v2, v2

    move v4, v3

    move/from16 v5, v28

    move/from16 v6, v28

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->jn(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

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
