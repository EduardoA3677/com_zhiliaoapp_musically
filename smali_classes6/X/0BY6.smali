.class public final LX/0BY6;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    iget-object v4, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41fb3333    # 31.4f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4184cccd    # 16.6f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const/high16 v5, -0x40200000    # -1.75f

    const/4 v6, 0x0

    const v7, -0x3fcb851f    # -2.82f

    const v9, -0x3f9851ec    # -3.62f

    const v10, 0x3d8f5c29    # 0.07f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40a3d70a    # 5.12f

    const/4 v7, 0x0

    const v9, -0x409c28f6    # -0.89f

    const v10, 0x3e19999a    # 0.15f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v9, -0x40a147ae    # -0.87f

    const v10, 0x3f5eb852    # 0.87f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x43dc28f6    # -0.01f

    const v0, 0x3cf5c28f    # 0.03f

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x40a3851f    # 5.11f

    const v16, -0x41f0a3d7    # -0.14f

    const v17, 0x3f5c28f6    # 0.86f

    move v13, v12

    move v14, v7

    move v15, v7

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x41300000    # 11.0f

    const v13, 0x410c7ae1    # 8.78f

    const v15, 0x411d999a    # 9.85f

    const v17, 0x4139999a    # 11.6f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41c66666    # 24.8f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v12, 0x0

    const/high16 v13, 0x3fe00000    # 1.75f

    const v15, 0x40347ae1    # 2.82f

    const v16, 0x3d8f5c29    # 0.07f

    const v17, 0x4067ae14    # 3.62f

    move v14, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x40a3851f    # 5.11f

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v4, 0x3e0f5c29    # 0.14f

    const v21, 0x3f5c28f6    # 0.86f

    move-object v15, v11

    move/from16 v17, v16

    move/from16 v19, v18

    move/from16 v20, v4

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v11, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3ebd70a4    # 0.37f

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, 0x3f2e147b    # 0.68f

    const v16, 0x3f6147ae    # 0.88f

    const v31, 0x3f5eb852    # 0.87f

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->go(LX/0CDd;)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x40b3d70a    # 5.62f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e9eb852    # 0.31f

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x3f19999a    # 0.6f

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3faf5c29    # 1.37f

    const v10, 0x3efae148    # 0.49f

    const v11, 0x4000a3d7    # 2.01f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3c23d70a    # 0.01f

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x3ee147ae    # 0.44f

    invoke-virtual {v1, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->E2(LX/0CDd;)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x3fbd70a4    # 1.48f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x4007ae14    # -1.94f

    const v7, -0x41c7ae14    # -0.18f

    const v8, -0x3fa1eb85    # -3.47f

    const v9, 0x3f0f5c29    # 0.56f

    const v10, -0x3f8ae148    # -3.83f

    const v11, 0x3f3d70a4    # 0.74f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x42b33333    # -0.05f

    const v0, 0x3ca3d70a    # 0.02f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x420a3d71    # -0.12f

    const v8, 0x3d75c28f    # 0.06f

    invoke-virtual {v1, v0, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3feccccd    # -2.3f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v17, 0x0

    const/high16 v18, -0x40200000    # -1.75f

    const v20, -0x3fcb851f    # -2.82f

    const v21, -0x4270a3d7    # -0.07f

    const v22, -0x3f9851ec    # -3.62f

    move/from16 v19, v17

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v21, 0x40a3851f    # 5.11f

    const v25, -0x41f0a3d7    # -0.14f

    const v26, -0x40a3d70a    # -0.86f

    move-object/from16 v20, v0

    move/from16 v22, v21

    move/from16 v24, v23

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40e33333    # 7.1f

    invoke-virtual {v0, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->KA(LX/0CDd;)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x4208e148    # 34.22f

    const/high16 v18, 0x40c00000    # 6.0f

    const v19, 0x4204999a    # 33.15f

    const v21, 0x41fb3333    # 31.4f

    move/from16 v20, v18

    move/from16 v22, v18

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v3, LX/0BY6;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v3, LX/0BY6;->LJFF:LX/0CDd;

    const v1, 0x41c251ec    # 24.29f

    const v0, 0x4175c28f    # 15.36f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v21, 0x40400000    # 3.0f

    const/high16 v25, -0x3fe00000    # -2.5f

    const v26, 0x3fb9999a    # 1.45f

    move/from16 v22, v21

    move/from16 v24, v23

    move-object/from16 v20, v10

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v17, -0x41000000    # -0.5f

    const v18, 0x3f51eb85    # 0.82f

    const v19, -0x41333333    # -0.4f

    const/high16 v20, 0x3fe00000    # 1.75f

    const v21, -0x4151eb85    # -0.34f

    const v22, 0x400851ec    # 2.13f

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v19, 0x3e428f5c    # 0.19f

    const v20, 0x3f8e147b    # 1.11f

    const v21, 0x3ea8f5c3    # 0.33f

    const v22, 0x3fe3d70a    # 1.78f

    move-object/from16 v16, v10

    move/from16 v17, v8

    move/from16 v18, v14

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3f9eb852    # 1.24f

    const v0, 0x40ba3d71    # 5.82f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3f5b3333    # -5.15f

    const v1, 0x403e147b    # 2.97f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v17, -0x40e66666    # -0.6f

    const v18, 0x3eae147b    # 0.34f

    const v19, -0x406e147b    # -1.14f

    const v20, 0x3f28f5c3    # 0.66f

    const v21, -0x4039999a    # -1.55f

    const v22, 0x3f70a3d7    # 0.94f

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, -0x416147ae    # -0.31f

    const v18, 0x3e6147ae    # 0.22f

    const v19, -0x4075c28f    # -1.08f

    const/high16 v20, 0x3f400000    # 0.75f

    const v21, -0x4051eb85    # -1.36f

    const v22, 0x3fd70a3d    # 1.68f

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v25, 0x40400000    # 3.0f

    const v29, 0x3f19999a    # 0.6f

    const v30, 0x40347ae1    # 2.82f

    move-object/from16 v24, v10

    move/from16 v26, v25

    move/from16 v28, v27

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, 0x3f2147ae    # 0.63f

    const v18, 0x3f3d70a4    # 0.74f

    const v19, 0x3fc66666    # 1.55f

    const v20, 0x3f68f5c3    # 0.91f

    const v21, 0x3ff70a3d    # 1.93f

    const v22, 0x3f7ae148    # 0.98f

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v25, 0x41c00000    # 24.0f

    const v29, 0x3fe51eb8    # 1.79f

    const v30, 0x3e6b851f    # 0.23f

    move-object/from16 v24, v10

    move/from16 v26, v25

    move/from16 v28, v27

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40bd70a4    # 5.92f

    const v1, 0x3f1eb852    # 0.62f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3f9d70a4    # 1.23f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v17, 0x3e19999a    # 0.15f

    const v18, 0x3f2b851f    # 0.67f

    const v19, 0x3e8f5c29    # 0.28f

    const v20, 0x3fa51eb8    # 1.29f

    const v21, 0x3ed70a3d    # 0.42f

    const v22, 0x3fe147ae    # 1.76f

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x3de147ae    # 0.11f

    const v19, 0x3ec28f5c    # 0.38f

    const v20, 0x3fa147ae    # 1.26f

    const v21, 0x3f95c28f    # 1.17f

    const v22, 0x3fe7ae14    # 1.81f

    move-object/from16 v16, v10

    move/from16 v18, v13

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v17, 0x40400000    # 3.0f

    const/16 v19, 0x0

    const v21, 0x403851ec    # 2.88f

    const v22, 0x3e99999a    # 0.3f

    move/from16 v18, v17

    move/from16 v20, v19

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, 0x3f63d70a    # 0.89f

    const v18, -0x41428f5c    # -0.37f

    const v19, 0x3fab851f    # 1.34f

    const v20, -0x4067ae14    # -1.19f

    const v21, 0x3fc28f5c    # 1.52f

    const v22, -0x403d70a4    # -1.52f

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x3e75c28f    # 0.24f

    const v18, -0x411eb852    # -0.44f

    const v20, -0x407eb852    # -1.01f

    const v21, 0x3f47ae14    # 0.78f

    const v22, -0x402e147b    # -1.64f

    move-object/from16 v16, v10

    move/from16 v19, v14

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x401ae148    # 2.42f

    const v0, -0x3f523d71    # -5.43f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x40bd1eb8    # 5.91f

    invoke-virtual {v10, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x3d8f5c29    # 0.07f

    const v17, 0x3fa66666    # 1.3f

    const v19, 0x3fe66666    # 1.8f

    const v20, 0x3e19999a    # 0.15f

    move-object v14, v10

    move v15, v15

    move/from16 v18, v4

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3ec7ae14    # 0.39f

    const/4 v15, 0x0

    const v16, 0x3fa8f5c3    # 1.32f

    const v17, 0x3cf5c28f    # 0.03f

    const v18, 0x4005c28f    # 2.09f

    const v19, -0x40f0a3d7    # -0.56f

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x40400000    # 3.0f

    const v18, 0x3f970a3d    # 1.18f

    const v19, -0x3fd70a3d    # -2.64f

    const/16 v16, 0x0

    move v15, v14

    move/from16 v17, v16

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x405147ae    # 3.27f

    const v18, -0x40828f5c    # -0.99f

    const v19, -0x400a3d71    # -1.92f

    move v15, v14

    move/from16 v17, v16

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x4151eb85    # -0.34f

    const v15, -0x4147ae14    # -0.36f

    const v16, -0x40b33333    # -0.8f

    const v17, -0x40b5c28f    # -0.79f

    const v18, -0x405851ec    # -1.31f

    const v19, -0x406147ae    # -1.24f

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f728f5c    # -4.42f

    const v0, -0x3f8147ae    # -3.98f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3f51eb85    # -5.44f

    invoke-virtual {v10, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3e8a3d71    # 0.27f

    const v15, -0x40e147ae    # -0.62f

    const v16, 0x3f07ae14    # 0.53f

    const v17, -0x40666666    # -1.2f

    const v18, 0x3f333333    # 0.7f

    const v19, -0x402b851f    # -1.66f

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3df5c28f    # 0.12f

    const v15, -0x41428f5c    # -0.37f

    const v16, 0x3edc28f6    # 0.43f

    const/high16 v17, -0x40600000    # -1.25f

    const v18, 0x3dcccccd    # 0.1f

    const v19, -0x3ff5c28f    # -2.16f

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x40400000    # 3.0f

    const v18, -0x3ff70a3d    # -2.14f

    const v19, -0x4008f5c3    # -1.93f

    const/16 v16, 0x0

    move v15, v14

    move/from16 v17, v16

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x405147ae    # 3.27f

    const v18, -0x3ff7ae14    # -2.13f

    const v19, 0x3ea8f5c3    # 0.33f

    move v15, v14

    move/from16 v17, v16

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v26, -0x4119999a    # -0.45f

    const v27, 0x3e6147ae    # 0.22f

    const/high16 v28, -0x40800000    # -1.0f

    const v29, 0x3f07ae14    # 0.53f

    const v30, -0x40347ae1    # -1.59f

    move-object/from16 v25, v10

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x42006666    # 32.1f

    const v2, 0x41aa6666    # 21.3f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v14, -0x41000000    # -0.5f

    const v15, -0x41147ae1    # -0.46f

    const v16, -0x4087ae14    # -0.97f

    const v17, -0x409eb852    # -0.88f

    const v18, -0x4050a3d7    # -1.37f

    const v19, -0x4068f5c3    # -1.18f

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x41666666    # -0.3f

    const v15, -0x418a3d71    # -0.24f

    const v16, -0x4079999a    # -1.05f

    const v17, -0x40b33333    # -0.8f

    const v18, -0x3fff5c29    # -2.01f

    const v19, -0x40b851ec    # -0.78f

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v1, 0x41d7eb85    # 26.99f

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, -0x407d70a4    # -1.02f

    const v0, -0x3f6570a4    # -4.83f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x406a3d71    # 3.66f

    const v0, 0x40533333    # 3.3f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v8, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3e6147ae    # 0.22f

    const v13, 0x3f28f5c3    # 0.66f

    const v14, 0x3f19999a    # 0.6f

    const v15, 0x3f9d70a4    # 1.23f

    const v16, 0x3f51eb85    # 0.82f

    move-object v10, v10

    move v12, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v13, 0x0

    const v15, 0x3fbd70a4    # 1.48f

    const v16, 0x3e19999a    # 0.15f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f19999a    # 0.6f

    const v12, -0x425c28f6    # -0.08f

    const v13, 0x3f8f5c29    # 1.12f

    const v14, -0x41333333    # -0.4f

    const v15, 0x3faf5c29    # 1.37f

    const v16, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3d8f5c29    # 0.07f

    const v5, -0x42dc28f6    # -0.04f

    invoke-virtual {v10, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4088a3d7    # 4.27f

    const v4, -0x3fe1eb85    # -2.47f

    invoke-virtual {v10, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3da3d70a    # 0.08f

    invoke-virtual {v10, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x420a3d71    # -0.12f

    const v12, 0x3e8a3d71    # 0.27f

    const v13, -0x41428f5c    # -0.37f

    const v7, 0x3da3d70a    # 0.08f

    const v14, 0x3f51eb85    # 0.82f

    const/high16 v6, 0x40900000    # 4.5f

    const v15, -0x41333333    # -0.4f

    const/high16 v5, -0x40000000    # -2.0f

    const v16, 0x3fb5c28f    # 1.42f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v13, 0x0

    const v15, 0x3e9eb852    # 0.31f

    const v16, 0x3fbae148    # 1.46f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e8a3d71    # 0.27f

    const v12, 0x3f0a3d71    # 0.54f

    const v13, 0x3f3851ec    # 0.72f

    const v14, 0x3f70a3d7    # 0.94f

    const v16, 0x3f90a3d7    # 1.13f

    move v15, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v8, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x406ae148    # 3.67f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3f633333    # -4.9f

    const v1, -0x40fae148    # -0.52f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x4247ae14    # -0.09f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v13, 0x0

    const v15, -0x3fceb852    # -2.77f

    const v16, 0x3f4ccccd    # 0.8f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x4128f5c3    # -0.42f

    const v12, 0x3ed70a3d    # 0.42f

    const v13, -0x40d70a3d    # -0.66f

    const v14, 0x3f7851ec    # 0.97f

    const v15, -0x40b851ec    # -0.78f

    const v16, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v10, v0, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x407c28f6    # -1.03f

    const v0, -0x3f65c28f    # -4.82f

    invoke-virtual {v10, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x435c28f6    # -0.02f

    const v0, -0x425c28f6    # -0.08f

    invoke-virtual {v10, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v13, 0x0

    const v15, -0x4030a3d7    # -1.62f

    const v16, -0x3fe7ae14    # -2.38f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x40f851ec    # -0.53f

    const v12, -0x4170a3d7    # -0.28f

    const v13, -0x406f5c29    # -1.13f

    const v14, -0x4151eb85    # -0.34f

    const v15, -0x4048f5c3    # -1.43f

    const v16, -0x41428f5c    # -0.37f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4088a3d7    # 4.27f

    invoke-virtual {v10, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x42dc28f6    # -0.04f

    const v1, 0x3d8f5c29    # 0.07f

    invoke-virtual {v10, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v13, 0x0

    const v15, 0x3fe147ae    # 1.76f

    const v16, -0x3fee147b    # -2.28f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3dcccccd    # 0.1f

    const v12, -0x40eb851f    # -0.58f

    const v13, -0x430a3d71    # -0.03f

    const v14, -0x4068f5c3    # -1.18f

    const v15, -0x42333333    # -0.1f

    const v16, -0x40451eb8    # -1.46f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BY6;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BY6;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
