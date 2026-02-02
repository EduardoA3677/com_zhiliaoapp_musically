.class public final LX/0BSr;
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

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e7851f    # 28.94f

    const v1, 0x41d91eb8    # 27.14f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const v6, 0x3f6e147b    # 0.93f

    const v7, -0x421eb852    # -0.11f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x42dc28f6    # -0.04f

    const v8, 0x3e2e147b    # 0.17f

    const v9, -0x41f0a3d7    # -0.14f

    const/high16 v11, -0x41800000    # -0.25f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJLIIIJJIZ(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3e4ccccd    # 0.2f

    const v13, -0x4175c28f    # -0.27f

    const v14, -0x41c7ae14    # -0.18f

    move v10, v9

    move v11, v4

    move v12, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x41e66666    # -0.15f

    const v17, 0x3d23d70a    # 0.04f

    const v18, -0x416b851f    # -0.29f

    const v19, 0x3d8f5c29    # 0.07f

    const v20, -0x412e147b    # -0.41f

    move/from16 v21, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40f0a3d7    # -0.56f

    const/4 v9, 0x0

    const v10, -0x40a147ae    # -0.87f

    const v13, -0x40c51eb8    # -0.73f

    move v11, v7

    move v12, v10

    move-object v7, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41a5999a    # 20.7f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Gg(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4119999a    # -0.45f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, -0x41b33333    # -0.2f

    const v23, -0x414ccccd    # -0.35f

    move-object/from16 v19, v1

    move/from16 v22, v16

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v20, v9

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Wp(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x418c0000    # 17.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e4ccccd    # 0.2f

    const/16 v22, 0x0

    const v6, -0x41666666    # -0.3f

    move-object v1, v1

    move v3, v2

    move v4, v4

    move v5, v4

    move v7, v14

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f0f5c29    # 0.56f

    const v1, -0x4075c28f    # -1.08f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ed70a3d    # 0.42f

    const v10, -0x41947ae1    # -0.23f

    const v11, 0x3ebd70a4    # 0.37f

    move-object v5, v2

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fa7ae14    # 1.31f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x408f5c29    # -0.94f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLJJJ(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->gB(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f70a3d7    # 0.94f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x408ae148    # 4.34f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3fb47ae1    # 1.41f

    const v5, 0x3f35c28f    # 0.71f

    const v6, 0x40066666    # 2.1f

    const v7, 0x4003d70a    # 2.06f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x416fae14    # 14.98f

    const v2, 0x41d95c29    # 27.17f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x3ed70a3d    # 0.42f

    const/16 v23, 0x1

    const v24, -0x41333333    # -0.4f

    move/from16 v21, v20

    move-object/from16 v19, v2

    move/from16 v25, v18

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41570a3d    # -0.33f

    const v2, -0x40828f5c    # -0.99f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->R3(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x40170a3d    # 2.36f

    const/16 v23, 0x1

    const v24, -0x3ff5c28f    # -2.16f

    const v25, 0x3fa3d70a    # 1.28f

    move/from16 v21, v20

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40428f5c    # -1.48f

    const/4 v5, 0x0

    const v6, -0x3fe33333    # -2.45f

    const v7, -0x40a147ae    # -0.87f

    move v8, v6

    move/from16 v9, v24

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x4063d70a    # -1.22f

    const v7, 0x3f5eb852    # 0.87f

    const v8, -0x3ffb851f    # -2.07f

    const v9, 0x402b851f    # 2.68f

    const v10, -0x3feccccd    # -2.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ffae148    # 1.96f

    const v2, -0x4175c28f    # -0.27f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40b33333    # -0.8f

    const v7, -0x410a3d71    # -0.48f

    const v8, -0x40533333    # -1.35f

    const v9, -0x4048f5c3    # -1.43f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x40c7ae14    # -0.72f

    const v18, -0x4068f5c3    # -1.18f

    const v19, 0x3e851eb8    # 0.26f

    const v21, 0x3f5c28f6    # 0.86f

    move/from16 v17, v5

    move/from16 v20, v9

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x42b33333    # -0.05f

    const v4, 0x3e0f5c29    # 0.14f

    const v5, -0x41b33333    # -0.2f

    const v6, 0x3e6b851f    # 0.23f

    const v7, -0x414ccccd    # -0.35f

    const v8, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40947ae1    # -0.92f

    const v2, -0x418a3d71    # -0.24f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41dc28f6    # -0.16f

    const v4, -0x430a3d71    # -0.03f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, -0x41b33333    # -0.2f

    const v7, -0x41bd70a4    # -0.19f

    const v8, -0x4151eb85    # -0.34f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ee147ae    # 0.44f

    const v4, -0x40747ae1    # -1.09f

    const v5, 0x3fc7ae14    # 1.56f

    const v6, -0x4027ae14    # -1.69f

    const v7, 0x403ccccd    # 2.95f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v8, 0x3f8147ae    # 1.01f

    const v10, 0x402b851f    # 2.68f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x405eb852    # 3.48f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ef5c28f    # 0.48f

    const v2, 0x3fae147b    # 1.36f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3e4ccccd    # 0.2f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v15, 0x3e8a3d71    # 0.27f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fe851ec    # -2.37f

    const v1, -0x3f9e147b    # -3.53f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x40800000    # -1.0f

    const v3, 0x3e0f5c29    # 0.14f

    const/high16 v4, -0x40400000    # -1.5f

    const v5, 0x3f0f5c29    # 0.56f

    const v7, 0x3fa66666    # 1.3f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, 0x3f28f5c3    # 0.66f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, 0x3f8a3d71    # 1.08f

    move v13, v7

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f88f5c3    # 1.07f

    const v10, 0x3fe28f5c    # 1.77f

    const v11, -0x40bd70a4    # -0.76f

    const v13, -0x3ffeb852    # -2.02f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40ee147b    # -0.57f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40370a3d    # -1.57f

    const v1, 0x3e570a3d    # 0.21f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41c0cccd    # 24.1f

    const v1, 0x41c0f5c3    # 24.12f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v10, 0x40051eb8    # 2.08f

    const v11, -0x4068f5c3    # -1.18f

    const v12, 0x40433333    # 3.05f

    const v13, -0x3fb7ae14    # -3.13f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4003d70a    # -1.97f

    const/4 v8, 0x0

    const v4, -0x3fb851ec    # -3.12f

    const v5, -0x4087ae14    # -0.97f

    const v7, -0x3fbccccd    # -3.05f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLJZIJLIL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x408570a4    # 4.17f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v9, 0x3f9eb852    # 1.24f

    const v10, 0x3f11eb85    # 0.57f

    const v11, 0x3fe66666    # 1.8f

    const v12, 0x3fc147ae    # 1.51f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f68f5c3    # 0.91f

    const/4 v8, 0x0

    const v5, -0x40f0a3d7    # -0.56f

    const v7, -0x4019999a    # -1.8f

    move v4, v12

    move v6, v12

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLJZIJLIL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40870a3d    # 4.22f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4219c28f    # 38.44f

    const v1, 0x41ba3d71    # 23.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v9, 0x40166666    # 2.35f

    const v10, -0x403eb852    # -1.51f

    const v11, 0x4078f5c3    # 3.89f

    const v12, -0x3f947ae1    # -3.68f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3ff5c28f    # -2.16f

    const/4 v9, 0x0

    const v6, -0x403ae148    # -1.54f

    const v1, -0x3f947ae1    # -3.68f

    const v8, -0x3f866666    # -3.9f

    move v5, v12

    move v7, v12

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v10, -0x3fe9999a    # -2.35f

    const v11, 0x3fc28f5c    # 1.52f

    const v12, -0x3f870a3d    # -3.89f

    const v13, 0x406b851f    # 3.68f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x400ae148    # 2.17f

    const v6, 0x3fc51eb8    # 1.54f

    const v8, 0x4079999a    # 3.9f

    move v5, v13

    move v7, v13

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fd66666    # -2.65f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x406ccccd    # -1.15f

    const v5, -0x3ffeb852    # -2.02f

    const v6, 0x3f547ae1    # 0.83f

    const v8, 0x4029999a    # 2.65f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3fea3d71    # 1.83f

    const v6, 0x3f5eb852    # 0.87f

    const v7, 0x4028f5c3    # 2.64f

    const v8, 0x400147ae    # 2.02f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->am(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BSr;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BSr;->LJFF:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->a3(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BSr;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSr;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
