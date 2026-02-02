.class public final LX/0Bkb;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42100000    # 36.0f

    const v2, 0x407d70a4    # 3.96f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x417ccccd    # 15.8f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3edc28f6    # 0.43f

    const v5, -0x416147ae    # -0.31f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, -0x40c28f5c    # -0.74f

    const v8, 0x3f6147ae    # 0.88f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x402ccccd    # -1.65f

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x40ab851f    # -0.83f

    const v8, -0x40cf5c29    # -0.69f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x410f5c29    # 8.96f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4163d70a    # 14.24f

    const v2, 0x41366666    # 11.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41bf3333    # 23.9f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x406ccccd    # 3.7f

    const v5, -0x3fc28f5c    # -2.96f

    const v6, 0x40d66666    # 6.7f

    const v7, -0x3f2c28f6    # -6.62f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x421c0000    # 39.0f

    const v8, 0x420d3333    # 35.3f

    const/4 v9, 0x1

    move v7, v5

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f93d70a    # -3.69f

    const v5, 0x403d70a4    # 2.96f

    const v6, -0x3f2a3d71    # -6.68f

    const v7, 0x40d3d70a    # 6.62f

    const/4 v3, 0x0

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4059999a    # 3.4f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->w2(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x410a3d71    # -0.48f

    const v5, 0x3eb851ec    # 0.36f

    const v6, -0x409c28f6    # -0.89f

    const v7, 0x3f547ae1    # 0.83f

    const v8, -0x408ccccd    # -0.95f

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41b8a3d7    # 23.08f

    const v2, -0x3fbd70a4    # -3.04f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f733333    # 0.95f

    const/4 v8, 0x0

    const v10, 0x3f88f5c3    # 1.07f

    move v7, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f68f5c3    # 0.91f

    const v3, -0x40970a3d    # -0.91f

    const v4, 0x3f947ae1    # 1.16f

    const v5, -0x3fe51eb8    # -2.42f

    const v6, 0x3faf5c29    # 1.37f

    const v7, -0x3f933333    # -3.7f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e570a3d    # 0.21f

    const v3, -0x405eb852    # -1.26f

    const v4, 0x3ec28f5c    # 0.38f

    const v5, -0x3feccccd    # -2.3f

    const v6, 0x3f90a3d7    # 1.13f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x3f400000    # 0.75f

    const/4 v9, 0x0

    const v10, 0x3f6b851f    # 0.92f

    const v11, 0x3f851eb8    # 1.04f

    const v13, 0x40133333    # 2.3f

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3fa3d70a    # 1.28f

    const v10, 0x3ee66666    # 0.45f

    const v11, 0x40328f5c    # 2.79f

    const v12, 0x3faf5c29    # 1.37f

    const v13, 0x406ccccd    # 3.7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3f68f5c3    # 0.91f

    const v17, 0x401ae148    # 2.42f

    const v18, 0x3f947ae1    # 1.16f

    move/from16 v16, v15

    move/from16 v19, v13

    move/from16 v20, v12

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3fa147ae    # 1.26f

    const v9, 0x3e570a3d    # 0.21f

    const v10, 0x40133333    # 2.3f

    const v11, 0x3ec28f5c    # 0.38f

    move v12, v10

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const/high16 v9, 0x3f400000    # 0.75f

    const v10, -0x407ae148    # -1.04f

    const v11, 0x3f6b851f    # 0.92f

    move v12, v5

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x405c28f6    # -1.28f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x3fcd70a4    # -2.79f

    const v10, 0x3ee66666    # 0.45f

    const v11, -0x3f933333    # -3.7f

    const v12, 0x3faf5c29    # 1.37f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40947ae1    # -0.92f

    const v8, 0x3f68f5c3    # 0.91f

    const v9, -0x406b851f    # -1.16f

    const v10, 0x401ae148    # 2.42f

    const v11, -0x4050a3d7    # -1.37f

    const v12, 0x406ccccd    # 3.7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x41a8f5c3    # -0.21f

    const v8, 0x3fa147ae    # 1.26f

    const v9, -0x413d70a4    # -0.38f

    const v10, 0x40133333    # 2.3f

    const v11, -0x406f5c29    # -1.13f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, -0x40c00000    # -0.75f

    const/4 v8, 0x0

    const v9, -0x40947ae1    # -0.92f

    const v10, -0x407ae148    # -1.04f

    move v11, v11

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x41b33333    # -0.2f

    const v8, -0x405c28f6    # -1.28f

    const v9, -0x4119999a    # -0.45f

    const v10, -0x3fcd70a4    # -2.79f

    const v11, -0x4050a3d7    # -1.37f

    const v12, -0x3f933333    # -3.7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x40970a3d    # -0.91f

    const v16, -0x3fe51eb8    # -2.42f

    const v17, -0x406b851f    # -1.16f

    move v15, v14

    move/from16 v18, v12

    move/from16 v19, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x405eb852    # -1.26f

    const v4, -0x41a8f5c3    # -0.21f

    const v6, -0x413d70a4    # -0.38f

    const v8, -0x406f5c29    # -1.13f

    move v5, v5

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const/high16 v4, -0x40c00000    # -0.75f

    const v5, 0x3f851eb8    # 1.04f

    const v6, -0x40947ae1    # -0.92f

    const v7, 0x40133333    # 2.3f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fa3d70a    # 1.28f

    const v3, -0x41b33333    # -0.2f

    const v4, 0x40328f5c    # 2.79f

    const v5, -0x41147ae1    # -0.46f

    const v6, 0x406ccccd    # 3.7f

    const v7, -0x4050a3d7    # -1.37f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41dc3d71    # 27.53f

    const v1, 0x4215e148    # 37.47f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f35c28f    # 0.71f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3feccccd    # 1.85f

    const v5, 0x3f733333    # 0.95f

    const v6, 0x40333333    # 2.8f

    const v7, 0x3f947ae1    # 1.16f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f6b851f    # 0.92f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3fd5c28f    # 1.67f

    const v5, 0x3eb851ec    # 0.36f

    const v10, 0x3fd5c28f    # 1.67f

    const v7, 0x3f5eb852    # 0.87f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, -0x40c00000    # -0.75f

    const v5, 0x3f2b851f    # 0.67f

    const v6, -0x402a3d71    # -1.67f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x408ccccd    # -0.95f

    const v3, 0x3e570a3d    # 0.21f

    const v4, -0x3ffa3d71    # -2.09f

    const v5, 0x3eeb851f    # 0.46f

    const v6, -0x3fcccccd    # -2.8f

    const v7, 0x3f947ae1    # 1.16f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40cccccd    # -0.7f

    const v5, 0x3f333333    # 0.7f

    const v7, 0x3feb851f    # 1.84f

    const v8, -0x406ccccd    # -1.15f

    const v9, 0x40333333    # 2.8f

    move v6, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3f6b851f    # 0.92f

    const v9, -0x41428f5c    # -0.37f

    const v11, -0x409eb852    # -0.88f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40d1eb85    # -0.68f

    const/high16 v10, -0x40c00000    # -0.75f

    const v12, -0x4028f5c3    # -1.68f

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41b33333    # -0.2f

    const v3, -0x408ccccd    # -0.95f

    const v4, -0x4119999a    # -0.45f

    const v5, -0x3ffae148    # -2.08f

    const v6, -0x406ccccd    # -1.15f

    const v7, -0x3fcd70a4    # -2.79f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40cccccd    # -0.7f

    const v10, -0x40147ae1    # -1.84f

    const v12, -0x3fcccccd    # -2.8f

    const v19, -0x406ccccd    # -1.15f

    move v9, v8

    move v11, v3

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40947ae1    # -0.92f

    const v6, -0x402a3d71    # -1.67f

    const v7, -0x41428f5c    # -0.37f

    const v9, -0x409eb852    # -0.88f

    move v5, v2

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3f400000    # 0.75f

    const v7, -0x40d1eb85    # -0.68f

    const v8, 0x3fd70a3d    # 1.68f

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3f733333    # 0.95f

    const v16, 0x40051eb8    # 2.08f

    const v17, -0x4119999a    # -0.45f

    const v15, -0x41b33333    # -0.2f

    const v18, 0x40328f5c    # 2.79f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f333333    # 0.7f

    const v3, -0x40ca3d71    # -0.71f

    const v5, -0x40133333    # -1.85f

    const v6, 0x3f947ae1    # 1.16f

    move v4, v14

    move v7, v12

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40947ae1    # -0.92f

    const v4, 0x3eb851ec    # 0.36f

    const v5, -0x402a3d71    # -1.67f

    const v6, 0x3f5eb852    # 0.87f

    const v2, 0x3e4ccccd    # 0.2f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f400000    # 0.75f

    const v7, 0x3fd5c28f    # 1.67f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f733333    # 0.95f

    const v4, 0x3eeb851f    # 0.46f

    const v5, 0x4005c28f    # 2.09f

    const v6, 0x3f947ae1    # 1.16f

    const v2, 0x3e4ccccd    # 0.2f

    const v7, 0x40333333    # 2.8f

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
