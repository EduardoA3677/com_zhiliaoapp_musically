.class public final LX/0BUw;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ae(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f575c29    # -5.27f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Lg(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40e66666    # -0.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x4170a3d7    # -0.28f

    const v7, -0x41d1eb85    # -0.17f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4100a3d7    # 8.04f

    const/16 v18, 0x0

    const v10, -0x405d70a4    # -1.27f

    const v11, -0x3fff5c29    # -2.01f

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40fbd70a    # 7.87f

    const v10, -0x3f3c7ae1    # -6.11f

    const v11, -0x3fd851ec    # -2.62f

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40370a3d    # -1.57f

    const/4 v7, 0x0

    const v8, -0x3fbccccd    # -3.05f

    const v9, 0x3eb851ec    # 0.36f

    const v10, -0x3f75c28f    # -4.32f

    const v11, 0x3f8e147b    # 1.11f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x3e99999a    # 0.3f

    const/4 v5, 0x1

    const v6, -0x4119999a    # -0.45f

    const v7, -0x41e66666    # -0.15f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x41907ae1    # 18.06f

    const v16, -0x4079999a    # -1.05f

    const v17, -0x3f3ccccd    # -6.1f

    move v13, v12

    move v14, v4

    move v15, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qK(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BUw;->LJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v0, LX/0BUw;->LJFF:LX/0CDd;

    const/high16 v3, 0x418c0000    # 17.5f

    const v2, 0x42187ae1    # 38.12f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v12, 0x0

    const v13, 0x408a8f5c    # 4.33f

    const v14, -0x3ff28f5c    # -2.21f

    const v15, 0x40dc28f6    # 6.88f

    const v16, -0x3f475c29    # -5.77f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x3f9b851f    # -3.57f

    const/4 v13, 0x0

    const v14, -0x3f466666    # -5.8f

    const v15, -0x3fdb851f    # -2.57f

    const v16, -0x3f470a3d    # -5.78f

    const v17, -0x3f23d70a    # -6.88f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3c23d70a    # 0.01f

    const v14, 0x400d70a4    # 2.21f

    const/high16 v15, -0x3f280000    # -6.75f

    const v16, 0x40b8f5c3    # 5.78f

    move-object v11, v11

    move v13, v10

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x4063d70a    # 3.56f

    const/4 v13, 0x0

    const v15, 0x401c28f6    # 2.44f

    const/high16 v17, 0x40d80000    # 6.75f

    move/from16 v14, v16

    move/from16 v16, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v2, -0x3f0428f6    # -7.87f

    invoke-virtual {v11, v2, v13}, LX/0CDd;->LJIILJJIL(FF)V

    const v12, -0x43dc28f6    # -0.01f

    const v13, 0x4030a3d7    # 2.76f

    const v14, 0x3f5eb852    # 0.87f

    const v15, 0x407f5c29    # 3.99f

    const v16, 0x40066666    # 2.1f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3f9c28f6    # 1.22f

    const/4 v13, 0x0

    const v15, -0x40628f5c    # -1.23f

    const v17, -0x3f80a3d7    # -3.99f

    move-object v11, v11

    move/from16 v14, v16

    move/from16 v16, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x43dc28f6    # -0.01f

    const v13, -0x3fd33333    # -2.7f

    const v14, -0x409eb852    # -0.88f

    const v15, -0x3f870a3d    # -3.89f

    const v16, -0x3ff9999a    # -2.1f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x40628f5c    # -1.23f

    const/4 v13, 0x0

    const v14, -0x3ffa3d71    # -2.09f

    const v15, 0x3f99999a    # 1.2f

    const v17, 0x4078f5c3    # 3.89f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v3, 0x41accccd    # 21.6f

    const v2, 0x422c3333    # 43.05f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, -0x40a8f5c3    # -0.84f

    const v15, 0x3fe66666    # 1.8f

    const v16, -0x401c28f6    # -1.78f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3fe28f5c    # 1.77f

    const/16 v16, 0x0

    const v17, -0x3f9c28f6    # -3.56f

    move-object v11, v11

    move v13, v12

    move v14, v5

    move v15, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x3f70a3d7    # 0.94f

    const v14, 0x3fe28f5c    # 1.77f

    const v15, 0x3f4ccccd    # 0.8f

    const v16, 0x3fe51eb8    # 1.79f

    const v17, 0x3fe147ae    # 1.76f

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v3, 0x41dc51ec    # 27.54f

    const v2, 0x423347ae    # 44.82f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x404ccccd    # 3.2f

    const v14, 0x40aeb852    # 5.46f

    const v15, -0x402f5c29    # -1.63f

    const v16, 0x40ae6666    # 5.45f

    const v17, -0x3f83d70a    # -3.94f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x40347ae1    # -1.59f

    const v14, -0x4079999a    # -1.05f

    const v15, -0x3fd1eb85    # -2.72f

    const v16, -0x3fb851ec    # -3.12f

    const v17, -0x3fc28f5c    # -2.96f

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3d75c28f    # 0.06f

    const v20, -0x42b33333    # -0.05f

    const v21, -0x428a3d71    # -0.06f

    move-object v15, v11

    move/from16 v17, v16

    move/from16 v19, v5

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x435c28f6    # -0.02f

    const v14, 0x3ca3d70a    # 0.02f

    const v15, -0x42b33333    # -0.05f

    const v16, 0x3d4ccccd    # 0.05f

    const/4 v12, 0x0

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3fc3d70a    # 1.53f

    const v13, -0x41bd70a4    # -0.19f

    const v14, 0x4028f5c3    # 2.64f

    const v15, -0x4068f5c3    # -1.18f

    const v16, 0x402851ec    # 2.63f

    const v17, -0x3fd7ae14    # -2.63f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3c23d70a    # 0.01f

    const v13, -0x3ff33333    # -2.2f

    const v14, -0x3ffe147b    # -2.03f

    const v15, -0x3f8c28f6    # -3.81f

    const v16, -0x3f623d71    # -4.93f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x3fca3d71    # -2.84f

    const/4 v13, 0x0

    const v14, -0x3f633333    # -4.9f

    const v15, 0x3fc66666    # 1.55f

    const v16, -0x3f5d70a4    # -5.08f

    const v17, 0x40728f5c    # 3.79f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v20, -0x43dc28f6    # -0.01f

    const v21, 0x3e2e147b    # 0.17f

    const v22, 0x3df5c28f    # 0.12f

    const v24, 0x3e947ae1    # 0.29f

    move-object/from16 v19, v11

    move/from16 v25, v23

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40333333    # 2.8f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    const v12, 0x3e2e147b    # 0.17f

    const/4 v13, 0x0

    const v15, -0x41fae148    # -0.13f

    const v16, 0x3eae147b    # 0.34f

    const v17, -0x41666666    # -0.3f

    move-object v11, v11

    move/from16 v14, v23

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3e19999a    # 0.15f

    const v13, -0x40deb852    # -0.63f

    const v14, 0x3f4ccccd    # 0.8f

    const v15, -0x4079999a    # -1.05f

    const v16, 0x3fd33333    # 1.65f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3f666666    # 0.9f

    const/4 v13, 0x0

    const v14, 0x3fc28f5c    # 1.52f

    const v15, 0x3f0a3d71    # 0.54f

    const/high16 v16, 0x3fc00000    # 1.5f

    const v17, 0x3fa66666    # 1.3f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3ca3d70a    # 0.02f

    const v13, 0x3f4ccccd    # 0.8f

    const v14, -0x40c7ae14    # -0.72f

    const v15, 0x3faccccd    # 1.35f

    const v16, -0x401ae148    # -1.79f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x407d70a4    # -1.02f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    const v16, -0x41666666    # -0.3f

    move-object v11, v11

    move/from16 v12, v23

    move/from16 v13, v23

    move/from16 v14, v18

    move/from16 v15, v18

    move/from16 v17, v23

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3fee147b    # 1.86f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v12, 0x0

    const v13, 0x3e2e147b    # 0.17f

    const v14, 0x3e051eb8    # 0.13f

    move-object v11, v11

    move/from16 v15, v23

    move/from16 v16, v23

    move/from16 v17, v23

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3f828f5c    # 1.02f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    const v12, 0x3f947ae1    # 1.16f

    const/4 v13, 0x0

    const v14, 0x3ffae148    # 1.96f

    const v15, 0x3f0f5c29    # 0.56f

    const v16, 0x3ff9999a    # 1.95f

    const v17, 0x3faccccd    # 1.35f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3c23d70a    # 0.01f

    const v13, 0x3f51eb85    # 0.82f

    const v14, -0x40d1eb85    # -0.68f

    const v15, 0x3fb1eb85    # 1.39f

    const v16, -0x402b851f    # -1.66f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x4099999a    # -0.9f

    const/4 v13, 0x0

    const v14, -0x403851ec    # -1.56f

    const v15, -0x412e147b    # -0.41f

    const v16, -0x40228f5c    # -1.73f

    const v17, -0x407d70a4    # -1.02f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x42dc28f6    # -0.04f

    const v13, -0x41dc28f6    # -0.16f

    const v14, -0x41d1eb85    # -0.17f

    const v15, -0x416b851f    # -0.29f

    const v16, -0x41570a3d    # -0.33f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3fc0a3d7    # -2.99f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    const v12, -0x41dc28f6    # -0.16f

    const/4 v13, 0x0

    const v14, -0x41666666    # -0.3f

    const v15, 0x3e0f5c29    # 0.14f

    const v16, -0x4170a3d7    # -0.28f

    move-object v11, v11

    move/from16 v17, v23

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3e3851ec    # 0.18f

    const v13, 0x4011eb85    # 2.28f

    const v14, 0x40151eb8    # 2.33f

    const v15, 0x4077ae14    # 3.87f

    const v16, 0x40a9999a    # 5.3f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v3, 0x4206851f    # 33.63f

    const v2, 0x420d0a3d    # 35.26f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v20, 0x3e851eb8    # 0.26f

    const v21, -0x411eb852    # -0.44f

    const v16, 0x3e99999a    # 0.3f

    move-object v15, v11

    move/from16 v17, v16

    move/from16 v19, v5

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4035c28f    # 2.84f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v20, 0x42140000    # 37.0f

    const/high16 v21, 0x420c0000    # 35.0f

    move-object v15, v11

    move/from16 v17, v16

    move/from16 v19, v5

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v3, 0x3f8b851f    # 1.09f

    const v2, 0x4013d70a    # 2.31f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x3e6b851f    # 0.23f

    const v14, 0x3edc28f6    # 0.43f

    const v16, 0x3f0a3d71    # 0.54f

    const/16 v17, 0x0

    move v15, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x421f1eb8    # 39.78f

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x3e99999a    # 0.3f

    const v17, -0x41d1eb85    # -0.17f

    const v18, 0x3e99999a    # 0.3f

    const/4 v14, 0x0

    const v16, 0x3e8a3d71    # 0.27f

    move-object v11, v11

    move v13, v12

    move v15, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4033d70a    # 2.81f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    const v17, 0x3ee147ae    # 0.44f

    move-object v11, v11

    move v13, v12

    move v15, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x42233333    # 40.8f

    const v2, 0x421e6666    # 39.6f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v11}, LX/0BOV;->X5(LX/0CDd;)V

    const v2, 0x4220cccd    # 40.2f

    invoke-virtual {v11, v2}, LX/0CDd;->LJII(F)V

    invoke-static {v11}, LX/0BOV;->Iv(LX/0CDd;)V

    const v22, -0x40f5c28f    # -0.54f

    const/16 v23, 0x0

    move/from16 v19, v18

    move/from16 v20, v14

    move/from16 v21, v14

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x405eb852    # -1.26f

    const v3, 0x401ccccd    # 2.45f

    invoke-virtual {v11, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x4175c28f    # -0.27f

    const v17, 0x3e23d70a    # 0.16f

    move-object v11, v11

    move/from16 v12, v18

    move/from16 v13, v18

    move v14, v14

    move v15, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3fcae148    # -2.83f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    const v16, -0x417ae148    # -0.26f

    move-object v11, v11

    move/from16 v12, v18

    move/from16 v13, v18

    move v14, v14

    move v15, v5

    move/from16 v17, v6

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v3, v10}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v22, 0x0

    const v23, -0x4170a3d7    # -0.28f

    move/from16 v19, v18

    move/from16 v20, v14

    move/from16 v21, v14

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3feccccd    # -2.3f

    const v2, -0x3f7570a4    # -4.33f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BUw;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUw;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
