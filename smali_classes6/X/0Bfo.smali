.class public final LX/0Bfo;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x415fd70a    # 13.99f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3fa66666    # 1.3f

    const/4 v4, 0x0

    const v5, 0x40266666    # 2.6f

    const v6, 0x3f07ae14    # 0.53f

    const v7, 0x4060a3d7    # 3.51f

    const v8, 0x3fb5c28f    # 1.42f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x413f851f    # 11.97f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3ff0a3d7    # 1.88f

    const v11, -0x3f970a3d    # -3.64f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x415ae148    # 13.68f

    const v11, 0x40228f5c    # 2.54f

    const v12, 0x409f5c29    # 4.98f

    const/high16 v13, 0x40d00000    # 6.5f

    const v16, 0x409f5c29    # 4.98f

    const/high16 v15, 0x41600000    # 14.0f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x41b8147b    # 23.01f

    move v7, v1

    move v8, v8

    move v9, v8

    move v10, v15

    move v6, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x400147ae    # 2.02f

    const v12, 0x407851ec    # 3.88f

    const v13, -0x40d70a3d    # -0.66f

    const v14, 0x40ac28f6    # 5.38f

    const v15, -0x401d70a4    # -1.77f

    move-object v9, v2

    move v11, v4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x413f851f    # 11.97f

    const/4 v9, 0x1

    const v10, -0x400f5c29    # -1.88f

    const v11, -0x3f966666    # -3.65f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x41800000    # -0.25f

    const v4, 0x3e75c28f    # 0.24f

    const v5, -0x40fae148    # -0.52f

    const v6, 0x3eeb851f    # 0.46f

    const v7, -0x40ae147b    # -0.82f

    const v8, 0x3f266666    # 0.65f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x43dc28f6    # -0.01f

    const v2, -0x430a3d71    # -0.03f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v19, 0x1

    const v21, 0x416028f6    # 14.01f

    const/16 v18, 0x0

    move-object v15, v2

    move/from16 v17, v16

    move/from16 v20, v1

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v9, 0x0

    const v7, 0x415fd70a    # 13.99f

    move v4, v3

    move/from16 v5, v18

    move/from16 v6, v19

    move-object v2, v2

    move v8, v1

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3cf5c28f    # 0.03f

    const v2, 0x42150a3d    # 37.26f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41400000    # 12.0f

    const v11, 0x4132147b    # 11.13f

    const v12, -0x3ecdeb85    # -11.13f

    move v8, v7

    move/from16 v10, v19

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x423b999a    # 46.9f

    const v11, 0x40dfae14    # 6.99f

    const v12, -0x430a3d71    # -0.03f

    move v8, v7

    move/from16 v10, v19

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4188cccd    # 17.1f

    const v11, -0x3f7f0a3d    # -4.03f

    const/high16 v12, 0x40800000    # 4.0f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fd0a3d7    # -2.74f

    const/4 v4, 0x0

    const v5, -0x3f523d71    # -5.43f

    const v6, 0x3e6147ae    # 0.22f

    const v7, -0x3f0d70a4    # -7.58f

    const v8, 0x400ae148    # 2.17f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4050a3d7    # -1.37f

    const/high16 v4, 0x3fa00000    # 1.25f

    const v5, -0x3feae148    # -2.33f

    const v6, 0x40470a3d    # 3.11f

    const v7, -0x3fde147b    # -2.53f

    const v8, 0x40b75c29    # 5.73f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3e0f5c29    # 0.14f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3e8f5c29    # 0.28f

    const v7, -0x42333333    # -0.1f

    const v8, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f75c28f    # 0.96f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x40cccccd    # -0.7f

    const v8, 0x3f11eb85    # 0.57f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3cf5c28f    # 0.03f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f7ae148    # 0.98f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40f33333    # -0.55f

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const v6, -0x411eb852    # -0.44f

    const v7, -0x40851eb8    # -0.98f

    const v8, -0x40828f5c    # -0.99f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x41dc28f6    # -0.16f

    const/4 v10, 0x0

    const v7, -0x414ccccd    # -0.35f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, -0x40e66666    # -0.6f

    move v4, v4

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3c23d70a    # 0.01f

    const v2, -0x41e66666    # -0.15f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e7c28f    # 28.97f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x1

    const/high16 v11, 0x41900000    # 18.0f

    const/4 v15, 0x1

    move v7, v1

    move v9, v8

    move-object v5, v2

    move v6, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v14, 0x0

    const/high16 v17, -0x3e700000    # -18.0f

    move v13, v1

    move-object v11, v2

    move v12, v1

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, -0x3ee00000    # -10.0f

    const/4 v14, 0x0

    move v5, v4

    move v9, v10

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const/high16 v13, 0x41200000    # 10.0f

    const/16 v21, 0x0

    move v9, v4

    move v10, v4

    move v11, v7

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3f500000    # -5.5f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3fcf5c29    # 1.62f

    const v15, 0x404ae148    # 3.17f

    const v16, 0x3e4ccccd    # 0.2f

    const v17, 0x4093d70a    # 4.62f

    const v18, 0x3f19999a    # 0.6f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40800000    # 4.0f

    const v7, -0x40b851ec    # -0.78f

    const v8, 0x40066666    # 2.1f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x435c28f6    # -0.02f

    const v16, 0x3e99999a    # 0.3f

    const v20, 0x3f547ae1    # 0.83f

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->c7(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x414c28f6    # 12.76f

    const v7, -0x3f8b851f    # -3.82f

    const v8, -0x40f851ec    # -0.53f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, -0x3fbf5c29    # -3.01f

    const v22, -0x3f547ae1    # -5.36f

    const v23, 0x3f570a3d    # 0.84f

    const v24, -0x3f223d71    # -6.93f

    const v25, 0x401147ae    # 2.27f

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a147ae    # 20.16f

    const v3, 0x4206147b    # 33.52f

    const v4, 0x4199999a    # 19.2f

    const v5, 0x420d851f    # 35.38f

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, 0x42180000    # 38.0f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42dc28f6    # -0.04f

    const v3, 0x3f0ccccd    # 0.55f

    const v4, -0x410a3d71    # -0.48f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x407ae148    # -1.04f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LIZJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, -0x40f33333    # -0.55f

    const/high16 v22, -0x40800000    # -1.0f

    const v23, -0x4119999a    # -0.45f

    const v24, -0x4087ae14    # -0.97f

    move/from16 v25, v22

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x3f9851ec    # -3.62f

    const v4, 0x3fc51eb8    # 1.54f

    const v5, -0x3f2d1eb8    # -6.59f

    const v6, 0x40766666    # 3.85f

    const v7, -0x3ef4f5c3    # -8.69f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x401f5c29    # 2.49f

    const v3, -0x3fef5c29    # -2.26f

    const v4, 0x40bccccd    # 5.9f

    const v5, -0x3fac28f6    # -3.31f

    const v6, 0x4119eb85    # 9.62f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41066666    # 8.4f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4053d70a    # 3.31f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f1c28f6    # -7.12f

    const v1, 0x40fa8f5c    # 7.83f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4147ae14    # -0.36f

    const v4, -0x40f5c28f    # -0.54f

    const v5, 0x3f19999a    # 0.6f

    const v6, -0x40e66666    # -0.6f

    const v7, 0x3f51eb85    # 0.82f

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v6, 0x3ca3d70a    # 0.02f

    const v7, 0x3f266666    # 0.65f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3db851ec    # 0.09f

    const v7, 0x3e6147ae    # 0.22f

    const v8, 0x3e947ae1    # 0.29f

    const v10, 0x3f30a3d7    # 0.69f

    const v11, 0x3f428f5c    # 0.76f

    const v9, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f1eb852    # 0.62f

    const v1, 0x3f11eb85    # 0.57f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x3eb851ec    # 0.36f

    const v8, 0x3f19999a    # 0.6f

    const v9, 0x3f0a3d71    # 0.54f

    const v10, 0x3f51eb85    # 0.82f

    move v11, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3f266666    # 0.65f

    const v17, -0x435c28f6    # -0.02f

    move v13, v12

    move v14, v4

    move v15, v4

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e6147ae    # 0.22f

    const v3, -0x4247ae14    # -0.09f

    const v4, 0x3ecccccd    # 0.4f

    const v5, -0x416b851f    # -0.29f

    const v6, 0x3f428f5c    # 0.76f

    const v7, -0x40cf5c29    # -0.69f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x422c0000    # 43.0f

    const v1, 0x420b6666    # 34.85f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4051eb85    # 3.28f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    const v3, 0x3f0ccccd    # 0.55f

    const v5, 0x3f51eb85    # 0.82f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f828f5c    # 1.02f

    move-object v1, v1

    move/from16 v2, v21

    move/from16 v4, v21

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v25, 0x3dcccccd    # 0.1f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3e851eb8    # 0.26f

    const v9, 0x3eb851ec    # 0.36f

    const v10, 0x3eeb851f    # 0.46f

    const v22, 0x3eeb851f    # 0.46f

    move v6, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e570a3d    # 0.21f

    const v5, 0x3ef5c28f    # 0.48f

    const v7, 0x3f828f5c    # 1.02f

    move v4, v6

    move v6, v6

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f570a3d    # 0.84f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f0a3d71    # 0.54f

    const v13, 0x3f4f5c29    # 0.81f

    const v15, 0x3f828f5c    # 1.02f

    const v16, -0x42333333    # -0.1f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const v23, -0x41147ae1    # -0.46f

    move/from16 v19, v18

    move/from16 v21, v20

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3dcccccd    # 0.1f

    const v26, -0x41b33333    # -0.2f

    const v28, -0x410f5c29    # -0.47f

    const v30, -0x407d70a4    # -1.02f

    move-object/from16 v24, v2

    move/from16 v27, v25

    move/from16 v29, v25

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ef73333    # -8.55f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x40f5c28f    # -0.54f

    const v7, -0x40b0a3d7    # -0.81f

    move v6, v4

    move/from16 v8, v16

    move/from16 v9, v30

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v11, v10

    move/from16 v12, v20

    move/from16 v13, v20

    move/from16 v14, v23

    move/from16 v15, v23

    move-object v9, v3

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v28, -0x410a3d71    # -0.48f

    move-object/from16 v25, v3

    move/from16 v27, v16

    move/from16 v29, v16

    move/from16 v31, v16

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x40f5c28f    # -0.54f

    const/4 v13, 0x0

    const v14, -0x40b0a3d7    # -0.81f

    move-object v11, v2

    move v15, v13

    move/from16 v16, v30

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v2, v2

    move v3, v10

    move v4, v10

    move/from16 v5, v20

    move/from16 v6, v20

    move/from16 v7, v23

    move/from16 v8, v22

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x42333333    # -0.1f

    const v4, 0x3e4ccccd    # 0.2f

    const v6, 0x3ef5c28f    # 0.48f

    const v8, 0x3f828f5c    # 1.02f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3f0a3d71    # 0.54f

    const v16, 0x3f4f5c29    # 0.81f

    const v10, 0x3f828f5c    # 1.02f

    move-object v12, v1

    move v15, v13

    move/from16 v18, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e851eb8    # 0.26f

    const v6, 0x3eb851ec    # 0.36f

    const v7, 0x3eeb851f    # 0.46f

    move/from16 v3, v17

    move v4, v4

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3ef5c28f    # 0.48f

    move-object v5, v1

    move v6, v4

    move/from16 v7, v17

    move/from16 v9, v17

    move/from16 v11, v17

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

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
