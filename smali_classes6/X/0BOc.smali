.class public final LX/0BOc;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 38

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->I6(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->rg(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x401eb852    # -1.76f

    const/4 v4, 0x0

    const v5, -0x3fcccccd    # -2.8f

    const v7, -0x3f9b851f    # -3.57f

    const v8, 0x3d8f5c29    # 0.07f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4079999a    # 3.9f

    const/4 v5, 0x0

    const v7, -0x40cccccd    # -0.7f

    const v8, 0x3dcccccd    # 0.1f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3fb33333    # 1.4f

    const v11, -0x40f0a3d7    # -0.56f

    const v12, 0x3f11eb85    # 0.57f

    move v8, v7

    move v9, v5

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x42333333    # -0.1f

    const v8, 0x3f333333    # 0.7f

    move v3, v3

    move v4, v3

    move v5, v5

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4270a3d7    # -0.07f

    const v4, 0x3f428f5c    # 0.76f

    const v6, 0x3fe66666    # 1.8f

    const v8, 0x4063d70a    # 3.56f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LJLJJL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3fe147ae    # 1.76f

    const v6, 0x40333333    # 2.8f

    const v7, 0x3d8f5c29    # 0.07f

    const v8, 0x40647ae1    # 3.57f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3cf5c28f    # 0.03f

    const v4, 0x3ee147ae    # 0.44f

    const v5, 0x3da3d70a    # 0.08f

    const v6, 0x3f2147ae    # 0.63f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3f333333    # 0.7f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3e051eb8    # 0.13f

    const v11, 0x3e6b851f    # 0.23f

    const v12, 0x3ea8f5c3    # 0.33f

    const v13, 0x3edc28f6    # 0.43f

    const v14, 0x3f11eb85    # 0.57f

    const v15, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3d75c28f    # 0.06f

    const v10, 0x3ca3d70a    # 0.02f

    const/high16 v11, 0x3e800000    # 0.25f

    const v12, 0x3d8f5c29    # 0.07f

    move v13, v8

    move v14, v7

    move-object v8, v2

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f428f5c    # 0.76f

    const v5, 0x3fe66666    # 1.8f

    const v7, 0x4063d70a    # 3.56f

    move v4, v12

    move v6, v12

    move v8, v12

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->z4(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40066666    # -1.95f

    const/high16 v2, 0x3fe00000    # 1.75f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41423d71    # 12.14f

    const/4 v5, 0x0

    const v7, -0x3fd851ec    # -2.62f

    const v8, 0x40547ae1    # 3.32f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4170a3d7    # -0.28f

    const v6, 0x3f07ae14    # 0.53f

    invoke-virtual {v3, v2, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40e66666    # -0.6f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x4030a3d7    # -1.62f

    const/4 v9, 0x0

    const v10, -0x3fc66666    # -2.9f

    const v12, -0x3f851eb8    # -3.92f

    const v13, -0x4247ae14    # -0.09f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40e428f6    # 7.13f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3fd33333    # -2.7f

    const v13, -0x40d47ae1    # -0.67f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40e00000    # 7.0f

    const v12, -0x3fbb851f    # -3.07f

    const v13, -0x3fbc28f6    # -3.06f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40e66666    # 7.2f

    const v12, -0x40d47ae1    # -0.67f

    const v13, -0x3fcf5c29    # -2.76f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4254e148    # 53.22f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x41cb851f    # 25.44f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4168f5c3    # 14.56f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v17, 0x0

    const v18, -0x402ccccd    # -1.65f

    const v20, -0x3fc3d70a    # -2.94f

    const v21, 0x3db851ec    # 0.09f

    const v22, -0x3f8147ae    # -3.98f

    move/from16 v19, v17

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->mH(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x4109eb85    # 8.62f

    const/high16 v18, 0x40800000    # 4.0f

    const v19, 0x411e6666    # 9.9f

    const v21, 0x4138f5c3    # 11.56f

    move/from16 v20, v18

    move/from16 v22, v18

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b33333    # 22.4f

    const v1, 0x41f48f5c    # 30.57f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40c51eb8    # -0.73f

    const v1, -0x40947ae1    # -0.92f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4146147b    # 12.38f

    const v12, -0x3fe5c28f    # -2.41f

    const v13, -0x3feccccd    # -2.3f

    move-object v7, v1

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40a147ae    # -0.87f

    const v1, -0x40deb852    # -0.63f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f30a3d7    # 0.69f

    const v1, -0x40ae147b    # -0.82f

    invoke-virtual {v2, v8, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e19999a    # 0.15f

    const v1, -0x418a3d71    # -0.24f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3ca3d70a    # 0.02f

    const v18, -0x428a3d71    # -0.06f

    const v19, 0x3d8f5c29    # 0.07f

    const/high16 v20, -0x41800000    # -0.25f

    const v21, 0x3dcccccd    # 0.1f

    const v22, -0x40cccccd    # -0.7f

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x40bd70a4    # -0.76f

    const v20, -0x4019999a    # -1.8f

    const v22, -0x3f9c28f6    # -3.56f

    move-object/from16 v16, v1

    move/from16 v17, v19

    move/from16 v19, v19

    move/from16 v21, v19

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4169999a    # 14.6f

    invoke-virtual {v1, v7}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v24, 0x0

    const v25, -0x401eb852    # -1.76f

    const v27, -0x3fcccccd    # -2.8f

    const v28, -0x4270a3d7    # -0.07f

    const v29, -0x3f9b851f    # -3.57f

    move/from16 v26, v24

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x4079999a    # 3.9f

    const/16 v26, 0x0

    const/16 v34, 0x0

    const v28, -0x42333333    # -0.1f

    const v29, -0x40cccccd    # -0.7f

    move/from16 v25, v24

    move/from16 v27, v26

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v28, 0x3fb33333    # 1.4f

    const v32, -0x40ee147b    # -0.57f

    const v33, -0x40f0a3d7    # -0.56f

    move-object/from16 v27, v1

    move/from16 v29, v28

    move/from16 v30, v26

    move/from16 v31, v26

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v28, -0x40cccccd    # -0.7f

    const v29, -0x42333333    # -0.1f

    move/from16 v25, v24

    move/from16 v27, v26

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x40bd70a4    # -0.76f

    const v19, -0x4270a3d7    # -0.07f

    const v20, -0x4019999a    # -1.8f

    move-object/from16 v17, v1

    move/from16 v21, v19

    move/from16 v23, v19

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LIZIZ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->t2(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f851eb8    # 1.04f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Oy(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x412e147b    # 10.88f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v17, 0x0

    const v18, 0x3fd33333    # 1.65f

    const v20, 0x403c28f6    # 2.94f

    const v21, -0x4247ae14    # -0.09f

    const v22, 0x407eb852    # 3.98f

    move/from16 v19, v17

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v32, 0x40e66666    # 7.2f

    const/16 v35, 0x1

    const v36, -0x40d47ae1    # -0.67f

    const v37, 0x4030a3d7    # 2.76f

    move-object/from16 v31, v1

    move/from16 v33, v32

    invoke-virtual/range {v31 .. v37}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v32, 0x40e00000    # 7.0f

    const v36, -0x4079999a    # -1.05f

    const v37, 0x3fc147ae    # 1.51f

    move-object/from16 v31, v1

    move/from16 v33, v32

    invoke-virtual/range {v31 .. v37}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40b5c28f    # -0.79f

    const v1, 0x3f6147ae    # 0.88f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x41e4cccd    # 28.6f

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v1, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41033333    # 8.2f

    const v1, -0x3ec4cccd    # -11.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x404c28f6    # 3.19f

    const v1, 0x3fb33333    # 1.4f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3f2b851f    # 0.67f

    const/high16 v19, 0x3f000000    # 0.5f

    const v20, 0x405147ae    # 3.27f

    const v21, -0x41147ae1    # -0.46f

    const v22, 0x4093d70a    # 4.62f

    move/from16 v18, v37

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f423d71    # -5.93f

    const v2, 0x4107851f    # 8.47f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ec7ae14    # 0.39f

    invoke-virtual {v9, v2, v15}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40c66666    # 6.2f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x4087ae14    # 4.24f

    const v15, -0x40851eb8    # -0.98f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3fd851ec    # 1.69f

    const v11, 0x3e8a3d71    # 0.27f

    const/high16 v12, 0x40500000    # 3.25f

    const v13, 0x3fab851f    # 1.34f

    const v14, 0x40928f5c    # 4.58f

    const v15, 0x404f5c29    # 3.24f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3ff33333    # 1.9f

    const v15, 0x3fe66666    # 1.8f

    const v16, 0x406f5c29    # 3.74f

    const v17, 0x3fbd70a4    # 1.48f

    const v18, 0x40ad70a4    # 5.42f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40cc28f6    # 6.38f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x3fceb852    # -2.77f

    const v15, 0x407ccccd    # 3.95f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x3f6a8f5c    # -4.67f

    const/high16 v15, 0x3fa00000    # 1.25f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x4028f5c3    # -1.68f

    const v11, -0x417ae148    # -0.26f

    const/high16 v12, -0x3fb00000    # -3.25f

    const v13, -0x4055c28f    # -1.33f

    const v14, -0x3f6d70a4    # -4.58f

    const v15, -0x3fb147ae    # -3.23f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x40547ae1    # -1.34f

    const v11, -0x400a3d71    # -1.92f

    const v12, -0x4019999a    # -1.8f

    const v13, -0x3f8eb852    # -3.77f

    const v14, -0x4043d70a    # -1.47f

    const v15, -0x3f51eb85    # -5.44f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x412e147b    # -0.41f

    const v9, -0x40f851ec    # -0.53f

    invoke-virtual {v11, v10, v9}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x41333333    # -0.4f

    invoke-virtual {v10, v9, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, 0x3fd5c28f    # 1.67f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, 0x406147ae    # 3.52f

    const v14, -0x40428f5c    # -1.48f

    const v15, 0x40ae147b    # 5.44f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x4055c28f    # -1.33f

    const v11, 0x3ff33333    # 1.9f

    const v12, -0x3fc66666    # -2.9f

    const v13, 0x403e147b    # 2.97f

    const v14, -0x3f6d70a4    # -4.58f

    const v15, 0x404eb852    # 3.23f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40cc28f6    # 6.38f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x3f6a8f5c    # -4.67f

    const/high16 v15, -0x40600000    # -1.25f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x3fceb852    # -2.77f

    const v15, -0x3f833333    # -3.95f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x41570a3d    # -0.33f

    const v11, -0x4028f5c3    # -1.68f

    const v12, 0x3e0f5c29    # 0.14f

    const v13, -0x3f9eb852    # -3.52f

    const v14, 0x3fbd70a4    # 1.48f

    const v15, -0x3f528f5c    # -5.42f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3faa3d71    # 1.33f

    const v11, -0x400ccccd    # -1.9f

    const v12, 0x4039999a    # 2.9f

    const v13, -0x3fc1eb85    # -2.97f

    const v14, 0x40928f5c    # 4.58f

    const v15, -0x3fb0a3d7    # -3.24f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40c66666    # 6.2f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x4087ae14    # 4.24f

    const v15, 0x3f7ae148    # 0.98f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40f0a3d7    # -0.56f

    invoke-virtual {v9, v2, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ef87ae1    # -8.47f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40975c29    # 4.73f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, 0x41980000    # 19.0f

    const/high16 v15, 0x419c0000    # 19.5f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fb33333    # -3.2f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41eb3333    # 29.4f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Ms(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const v11, -0x40733333    # -1.1f

    const v12, 0x3f666666    # 0.9f

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, 0x40000000    # 2.0f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41300000    # 11.0f

    const/4 v5, 0x0

    invoke-virtual {v4, v10, v3}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Ms(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->LLFF(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v1, 0x1e

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BOc;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0BOc;->LJFF:LX/0CDd;

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v9}, LX/0BOV;->XN(LX/0CDd;)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v9}, LX/0BOV;->XN(LX/0CDd;)V

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v3, 0x4139999a    # 11.6f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v9, v2}, LX/0CDd;->LJII(F)V

    const v2, 0x40666666    # 3.6f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v3, -0x3ee9999a    # -9.4f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const v10, -0x402147ae    # -1.74f

    const v12, -0x3fcae148    # -2.83f

    const v14, -0x3f966666    # -3.65f

    const v15, 0x3d8f5c29    # 0.07f

    move v13, v5

    move v11, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x40b851ec    # -0.78f

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x40828f5c    # -0.99f

    const v13, 0x3e2e147b    # 0.17f

    const v14, -0x407ae148    # -1.04f

    const v15, 0x3e4ccccd    # 0.2f

    move-object v9, v9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4119999a    # -0.45f

    const v11, 0x3e6147ae    # 0.22f

    const v12, -0x40ae147b    # -0.82f

    const v13, 0x3f170a3d    # 0.59f

    const v14, -0x4079999a    # -1.05f

    const v15, 0x3f851eb8    # 1.04f

    move-object v9, v9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x435c28f6    # -0.02f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, -0x41fae148    # -0.13f

    const v13, 0x3e851eb8    # 0.26f

    const v14, -0x41bd70a4    # -0.19f

    move-object v9, v9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4270a3d7    # -0.07f

    const v11, 0x3f51eb85    # 0.82f

    const v13, 0x3ff47ae1    # 1.91f

    const v15, 0x4069999a    # 3.65f

    move-object v9, v9

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x412ccccd    # 10.8f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v11, 0x3fdeb852    # 1.74f

    const v13, 0x40351eb8    # 2.83f

    const v14, 0x3d8f5c29    # 0.07f

    move-object v9, v9

    move v10, v5

    move v12, v5

    move v15, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d75c28f    # 0.06f

    const v11, 0x3f47ae14    # 0.78f

    const v12, 0x3e2e147b    # 0.17f

    const v13, 0x3f7d70a4    # 0.99f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, 0x3f851eb8    # 1.04f

    move-object v9, v9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e6147ae    # 0.22f

    const v11, 0x3ee66666    # 0.45f

    const v12, 0x3f170a3d    # 0.59f

    const v13, 0x3f51eb85    # 0.82f

    const v15, 0x3f866666    # 1.05f

    const v14, 0x3f851eb8    # 1.04f

    move-object v9, v9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3ca3d70a    # 0.02f

    const v12, 0x3e851eb8    # 0.26f

    const v13, 0x3e051eb8    # 0.13f

    const v15, 0x3e428f5c    # 0.19f

    move-object v9, v9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f51eb85    # 0.82f

    const v11, 0x3d8f5c29    # 0.07f

    const v12, 0x3ff47ae1    # 1.91f

    const v14, 0x4069999a    # 3.65f

    move-object v9, v9

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x402b851f    # 2.68f

    invoke-virtual {v9, v4}, LX/0CDd;->LJIIL(F)V

    const v10, 0x41523d71    # 13.14f

    const/4 v12, 0x0

    const v14, -0x3fcae148    # -2.83f

    move-object v9, v9

    move v11, v10

    move v13, v12

    move v15, v2

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x3faf5c29    # -3.26f

    const v12, -0x3f62e148    # -4.91f

    const v13, -0x43dc28f6    # -0.01f

    const v14, -0x3f3a8f5c    # -6.17f

    const v15, -0x40d9999a    # -0.65f

    move-object v9, v9

    move v11, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x3fd7ae14    # -2.63f

    move-object v9, v9

    move v11, v10

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x41f3851f    # 30.44f

    const v13, 0x41e6147b    # 28.76f

    const v15, 0x41cb3333    # 25.4f

    move-object v9, v9

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v7}, LX/0CDd;->LJIJI(F)V

    invoke-static {v9}, LX/0BOV;->LJJI(LX/0CDd;)V

    const v10, 0x40d1eb85    # 6.56f

    const/high16 v11, 0x40a00000    # 5.0f

    const v12, 0x4103d70a    # 8.24f

    const v14, 0x4139999a    # 11.6f

    move-object v9, v9

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v6, 0x4231cccd    # 44.45f

    const v4, 0x4204147b    # 33.02f

    invoke-virtual {v9, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    const v14, 0x3f666666    # 0.9f

    const v15, -0x4059999a    # -1.3f

    move-object v9, v9

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v9}, LX/0BOV;->RI(LX/0CDd;)V

    invoke-static {v9}, LX/0BOV;->LLJLIL(LX/0CDd;)V

    const v10, 0x4225c28f    # 41.44f

    const/high16 v11, 0x40a00000    # 5.0f

    const v12, 0x421f0a3d    # 39.76f

    const v14, 0x4211999a    # 36.4f

    move-object v9, v9

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v10, 0x3fdeb852    # 1.74f

    const v12, 0x40351eb8    # 2.83f

    const v14, 0x4069999a    # 3.65f

    const v15, 0x3d8f5c29    # 0.07f

    move-object v9, v9

    move v11, v5

    move v13, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f47ae14    # 0.78f

    const v11, 0x3d75c28f    # 0.06f

    const v12, 0x3f7d70a4    # 0.99f

    const v13, 0x3e2e147b    # 0.17f

    const v14, 0x3f851eb8    # 1.04f

    const v15, 0x3e4ccccd    # 0.2f

    move-object v9, v9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3ee66666    # 0.45f

    const v11, 0x3e6147ae    # 0.22f

    const v12, 0x3f51eb85    # 0.82f

    const v13, 0x3f170a3d    # 0.59f

    const v14, 0x3f866666    # 1.05f

    const v15, 0x3f851eb8    # 1.04f

    move-object v9, v9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3ca3d70a    # 0.02f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, 0x3e051eb8    # 0.13f

    const v13, 0x3e851eb8    # 0.26f

    const v14, 0x3e428f5c    # 0.19f

    move-object v9, v9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x3f51eb85    # 0.82f

    const v13, 0x3ff47ae1    # 1.91f

    const v15, 0x4069999a    # 3.65f

    move-object v9, v9

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v11, 0x3fdeb852    # 1.74f

    const v13, 0x40351eb8    # 2.83f

    const v14, -0x4270a3d7    # -0.07f

    move-object v9, v9

    move v10, v5

    move v12, v5

    move v15, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x428a3d71    # -0.06f

    const v11, 0x3f47ae14    # 0.78f

    const v13, 0x3f7d70a4    # 0.99f

    const v14, -0x41b33333    # -0.2f

    const v15, 0x3f851eb8    # 1.04f

    const v12, -0x41d1eb85    # -0.17f

    move-object v9, v9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4270a3d7    # -0.07f

    const v11, 0x3e23d70a    # 0.16f

    const v13, 0x3e99999a    # 0.3f

    const v14, -0x4170a3d7    # -0.28f

    const v15, 0x3ee147ae    # 0.44f

    move-object v9, v9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f3d70a4    # 0.74f

    const v12, 0x3fef5c29    # 1.87f

    const v13, 0x3fc8f5c3    # 1.57f

    const v14, 0x40266666    # 2.6f

    const/high16 v15, 0x40200000    # 2.5f

    move-object v9, v9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BOc;->LJI:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0BOc;->LJII:LX/0CDd;

    const v4, 0x41d8cccd    # 27.1f

    const v3, 0x4214851f    # 37.13f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x3ee147ae    # 0.44f

    const v11, 0x3fb851ec    # 1.44f

    const v12, 0x3e23d70a    # 0.16f

    const v13, 0x4049999a    # 3.15f

    const v14, -0x40666666    # -1.2f

    const v15, 0x40a33333    # 5.1f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x3fe3d70a    # -2.44f

    const v11, 0x405eb852    # 3.48f

    const v12, -0x3f533333    # -5.4f

    const v13, 0x405ccccd    # 3.45f

    const v14, -0x3f04cccd    # -7.85f

    const v15, 0x3fdd70a4    # 1.73f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x3fe28f5c    # -2.46f

    const v11, -0x4023d70a    # -1.72f

    const/high16 v12, -0x3fa00000    # -3.5f

    const v13, -0x3f70a3d7    # -4.48f

    const v14, -0x407851ec    # -1.06f

    const v15, -0x3f00f5c3    # -7.97f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x401ccccd    # 2.45f

    const/high16 v11, -0x3fa00000    # -3.5f

    const v12, 0x40accccd    # 5.4f

    const v13, -0x3fa1eb85    # -3.47f

    const v14, 0x40fb851f    # 7.86f

    const v15, -0x402147ae    # -1.74f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ecccccd    # 0.4f

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3fae147b    # 1.36f

    const v6, -0x40051eb8    # -1.96f

    invoke-virtual {v9, v3, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x3f351eb8    # -6.34f

    const v6, -0x3eef5c29    # -9.04f

    invoke-virtual {v9, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x406eb852    # 3.73f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x414ccccd    # -0.35f

    const v15, -0x3f966666    # -3.65f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x403851ec    # -1.56f

    invoke-virtual {v9, v8, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40ffae14    # 7.99f

    const v6, 0x41368f5c    # 11.41f

    invoke-virtual {v9, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x41000000    # 8.0f

    const v6, -0x3ec970a4    # -11.41f

    invoke-virtual {v9, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f2e147b    # 0.68f

    const v6, 0x3fc7ae14    # 1.56f

    invoke-virtual {v9, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f07ae14    # 0.53f

    const v11, 0x3f99999a    # 1.2f

    const v13, 0x40251eb8    # 2.58f

    const v14, -0x4147ae14    # -0.36f

    const v15, 0x4069999a    # 3.65f

    move-object v9, v9

    move v12, v4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x3f3570a4    # -6.33f

    const v6, 0x4110a3d7    # 9.04f

    invoke-virtual {v9, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3ff9999a    # 1.95f

    invoke-virtual {v9, v3, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x41666666    # -0.3f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x401d70a4    # 2.46f

    const v11, -0x4023d70a    # -1.72f

    const v12, 0x40accccd    # 5.4f

    const/high16 v13, -0x40200000    # -1.75f

    const v14, 0x40fb3333    # 7.85f

    const/high16 v15, 0x3fe00000    # 1.75f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x401ccccd    # 2.45f

    const v11, 0x405f5c29    # 3.49f

    const v12, 0x3fb47ae1    # 1.41f

    const/high16 v13, 0x40c80000    # 6.25f

    const v14, -0x4079999a    # -1.05f

    const v15, 0x40ff0a3d    # 7.97f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x3fe28f5c    # -2.46f

    const v11, 0x3fdc28f6    # 1.72f

    const v12, -0x3f533333    # -5.4f

    const/high16 v13, 0x3fe00000    # 1.75f

    const v14, -0x3f04cccd    # -7.85f

    const v15, -0x402147ae    # -1.74f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4051eb85    # -1.36f

    const v11, -0x4007ae14    # -1.94f

    const v12, -0x402e147b    # -1.64f

    const v13, -0x3f966666    # -3.65f

    const v14, -0x40666666    # -1.2f

    const v15, -0x3f5ccccd    # -5.1f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, -0x40400000    # -1.5f

    const v3, -0x4008f5c3    # -1.93f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3ff851ec    # 1.94f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v4, -0x3f7f5c29    # -4.02f

    const v3, -0x4147ae14    # -0.36f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, 0x3f4a3d71    # 0.79f

    const v11, 0x3f0ccccd    # 0.55f

    const v12, 0x3f866666    # 1.05f

    const v14, 0x3f8e147b    # 1.11f

    const v15, 0x3fb1eb85    # 1.39f

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d75c28f    # 0.06f

    const v11, 0x3e99999a    # 0.3f

    const v12, 0x3d8f5c29    # 0.07f

    const v13, 0x3f83d70a    # 1.03f

    const v14, -0x40b0a3d7    # -0.81f

    const v15, 0x40133333    # 2.3f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x409c28f6    # -0.89f

    const v11, 0x3fa147ae    # 1.26f

    const v12, -0x40370a3d    # -1.57f

    const/high16 v13, 0x3fc00000    # 1.5f

    const v14, -0x400f5c29    # -1.88f

    const v15, 0x3fc66666    # 1.55f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x414ccccd    # -0.35f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, -0x4099999a    # -0.9f

    const v13, -0x435c28f6    # -0.02f

    const v14, -0x4027ae14    # -1.69f

    const v15, -0x40ee147b    # -0.57f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x40b851ec    # -0.78f

    const v11, -0x40f33333    # -0.55f

    const v12, -0x407ae148    # -1.04f

    const v13, -0x4079999a    # -1.05f

    const v14, -0x40733333    # -1.1f

    const v15, -0x404ccccd    # -1.4f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4270a3d7    # -0.07f

    const v11, -0x41666666    # -0.3f

    const v12, -0x425c28f6    # -0.08f

    const v13, -0x407d70a4    # -1.02f

    const v14, 0x3f4ccccd    # 0.8f

    const v15, -0x3fed70a4    # -2.29f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f666666    # 0.9f

    const v11, -0x405eb852    # -1.26f

    const v12, 0x3fca3d71    # 1.58f

    const/high16 v13, -0x40400000    # -1.5f

    const v14, 0x3ff1eb85    # 1.89f

    const v15, -0x4039999a    # -1.55f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3eae147b    # 0.34f

    const v11, -0x42b33333    # -0.05f

    const v12, 0x3f666666    # 0.9f

    const v13, 0x3ca3d70a    # 0.02f

    const v14, 0x3fd70a3d    # 1.68f

    const v15, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v3, 0x4130a3d7    # 11.04f

    invoke-virtual {v9, v3, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, -0x40b5c28f    # -0.79f

    const v11, 0x3f0ccccd    # 0.55f

    const v12, -0x4079999a    # -1.05f

    const v13, 0x3f866666    # 1.05f

    const v14, -0x4071eb85    # -1.11f

    const v15, 0x3fb1eb85    # 1.39f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x428a3d71    # -0.06f

    const v11, 0x3e99999a    # 0.3f

    const v12, -0x4270a3d7    # -0.07f

    const v13, 0x3f83d70a    # 1.03f

    const v14, 0x3f4f5c29    # 0.81f

    const v15, 0x40133333    # 2.3f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f63d70a    # 0.89f

    const v11, 0x3fa147ae    # 1.26f

    const v12, 0x3fc8f5c3    # 1.57f

    const/high16 v13, 0x3fc00000    # 1.5f

    const v14, 0x3ff0a3d7    # 1.88f

    const v15, 0x3fc66666    # 1.55f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3eae147b    # 0.34f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, 0x3f666666    # 0.9f

    const v13, -0x435c28f6    # -0.02f

    const v14, 0x3fd851ec    # 1.69f

    const v15, -0x40ee147b    # -0.57f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f47ae14    # 0.78f

    const v11, -0x40f33333    # -0.55f

    const v12, 0x3f851eb8    # 1.04f

    const v13, -0x4079999a    # -1.05f

    const v14, 0x3f8ccccd    # 1.1f

    const v15, -0x404ccccd    # -1.4f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d75c28f    # 0.06f

    const v11, -0x41666666    # -0.3f

    const v12, 0x3da3d70a    # 0.08f

    const v13, -0x407d70a4    # -1.02f

    const v14, -0x40b33333    # -0.8f

    const v15, -0x3fed70a4    # -2.29f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4099999a    # -0.9f

    const v11, -0x405eb852    # -1.26f

    const v12, -0x4035c28f    # -1.58f

    const/high16 v13, -0x40400000    # -1.5f

    const v14, -0x400e147b    # -1.89f

    const v15, -0x4039999a    # -1.55f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4151eb85    # -0.34f

    const v11, -0x42b33333    # -0.05f

    const v12, -0x4099999a    # -0.9f

    const v13, 0x3ca3d70a    # 0.02f

    const v14, -0x4028f5c3    # -1.68f

    const v15, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BOc;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOc;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BOc;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOc;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
