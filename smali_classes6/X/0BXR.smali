.class public final LX/0BXR;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41cc0000    # 25.5f

    const v0, 0x41ebd70a    # 29.48f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const v5, -0x4151eb85    # -0.34f

    const/high16 v6, 0x3f400000    # 0.75f

    const/high16 v7, -0x40c00000    # -0.75f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f9e147b    # -3.53f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x406147ae    # 3.52f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ed1eb85    # 0.41f

    const v5, -0x41570a3d    # -0.33f

    const/high16 v6, 0x3f400000    # 0.75f

    const/high16 v7, -0x40c00000    # -0.75f

    const/high16 v13, 0x3f400000    # 0.75f

    const/4 v3, 0x0

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40066666    # -1.95f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->hj(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f9eb852    # -3.52f

    invoke-virtual {v2, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->hj(LX/0CDd;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40051eb8    # -1.96f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v8, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x41333333    # -0.4f

    const v11, 0x3eae147b    # 0.34f

    const/high16 v16, 0x3f400000    # 0.75f

    const/high16 v15, -0x40c00000    # -0.75f

    const/4 v9, 0x0

    move v12, v7

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v11, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    const v13, -0x412e147b    # -0.41f

    const v14, 0x3eae147b    # 0.34f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ff9999a    # 1.95f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ed70a3d    # 0.42f

    const/4 v13, 0x0

    const v10, 0x3eae147b    # 0.34f

    const/16 v21, 0x0

    move v5, v12

    move/from16 v6, v16

    move v7, v14

    move/from16 v8, v16

    move/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4061eb85    # 3.53f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ed1eb85    # 0.41f

    move-object v6, v0

    move v8, v12

    move/from16 v9, v16

    move/from16 v11, v16

    move/from16 v12, v16

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x3ffae148    # 1.96f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42520000    # 52.5f

    const/high16 v0, 0x41fc0000    # 31.5f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->GB(LX/0CDd;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->kH(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BXR;->LJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v1, LX/0BXR;->LJFF:LX/0CDd;

    const v2, 0x4195c28f    # 18.72f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v11, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x420a3333    # 34.55f

    invoke-virtual {v11, v0}, LX/0CDd;->LJIIL(F)V

    const v12, 0x400d70a4    # 2.21f

    const v14, 0x407d70a4    # 3.96f

    const v16, 0x40abd70a    # 5.37f

    const v17, 0x3de147ae    # 0.11f

    move v15, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3fb9999a    # 1.45f

    const v16, 0x3de147ae    # 0.11f

    const v17, 0x402ae148    # 2.67f

    const v19, 0x40733333    # 3.8f

    const v20, 0x3f5eb852    # 0.87f

    move-object v14, v11

    move/from16 v18, v10

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x41280000    # 10.5f

    const/high16 v19, 0x40900000    # 4.5f

    const/high16 v20, 0x40800000    # 4.0f

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v14, v11

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x412b5c29    # 10.71f

    const v19, 0x3fa7ae14    # 1.31f

    const v20, 0x406a3d71    # 3.66f

    move-object v14, v11

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3e8f5c29    # 0.28f

    const v16, 0x3fb33333    # 1.4f

    const v17, 0x3ef5c28f    # 0.48f

    const v18, 0x4047ae14    # 3.12f

    const v19, 0x3f3d70a4    # 0.74f

    const v20, 0x40aa3d71    # 5.32f

    move-object v14, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3f9c28f6    # 1.22f

    const v0, 0x4123ae14    # 10.23f

    invoke-virtual {v11, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3f35c28f    # 0.71f

    const v16, 0x40bf0a3d    # 5.97f

    const v17, 0x3fa147ae    # 1.26f

    const v18, 0x4128a3d7    # 10.54f

    const v19, 0x3fb1eb85    # 1.39f

    const v20, 0x415eb852    # 13.92f

    move-object v14, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3d75c28f    # 0.06f

    const v16, 0x3fd9999a    # 1.7f

    const v17, 0x3cf5c28f    # 0.03f

    const v18, 0x404a3d71    # 3.16f

    const v19, -0x41dc28f6    # -0.16f

    const v20, 0x408ccccd    # 4.4f

    move-object v14, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x40deb852    # 6.96f

    const v19, -0x4063d70a    # -1.22f

    const v20, 0x404ccccd    # 3.2f

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v14, v11

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v15, 0x41100000    # 9.0f

    const v19, -0x3efe147b    # -8.12f

    const/high16 v20, 0x40600000    # 3.5f

    move-object v14, v11

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x40deb852    # 6.96f

    const v19, -0x3fb5c28f    # -3.16f

    const v20, -0x40570a3d    # -1.32f

    move-object v14, v11

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x41bc3d71    # 23.53f

    const v19, -0x3faccccd    # -3.3f

    const v20, -0x3fc66666    # -2.9f

    move-object v14, v11

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, -0x3fe851ec    # -2.37f

    const v16, -0x3fe51eb8    # -2.42f

    const v17, -0x3f55c28f    # -5.32f

    const v18, -0x3f4147ae    # -5.96f

    const v19, -0x3eed70a4    # -9.16f

    const v20, -0x3ed6e148    # -10.57f

    move-object v14, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x40f851ec    # -0.53f

    const v2, -0x40dc28f6    # -0.64f

    invoke-virtual {v11, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x404f5c29    # -1.38f

    const v16, -0x402ccccd    # -1.65f

    const v17, -0x400ccccd    # -1.9f

    const v18, -0x3fef5c29    # -2.26f

    const v19, -0x3fdf5c29    # -2.51f

    const v20, -0x3fd3d70a    # -2.69f

    move-object v14, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    const v19, -0x400ccccd    # -1.9f

    const v20, -0x409eb852    # -0.88f

    move-object v14, v11

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, -0x40c7ae14    # -0.72f

    const v16, -0x41b33333    # -0.2f

    const v17, -0x403eb852    # -1.51f

    const v18, -0x41a8f5c3    # -0.21f

    const v19, -0x3f95c28f    # -3.66f

    move-object v14, v11

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f8f5c29    # -3.76f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    const v12, -0x3ff66666    # -2.15f

    const v14, -0x3fc33333    # -2.95f

    const v15, 0x3c23d70a    # 0.01f

    const v16, -0x3f951eb8    # -3.67f

    const v17, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v14, 0x0

    const v16, -0x400ccccd    # -1.9f

    const v17, 0x3f666666    # 0.9f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, -0x40e66666    # -0.6f

    const v14, -0x4070a3d7    # -1.12f

    const v15, 0x3f83d70a    # 1.03f

    const/high16 v16, -0x3fe00000    # -2.5f

    const v17, 0x402b851f    # 2.68f

    move-object v11, v11

    move v13, v4

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3f23d70a    # 0.64f

    invoke-virtual {v11, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v12, -0x3f8a3d71    # -3.84f

    const v13, 0x4093851f    # 4.61f

    const v14, -0x3f26b852    # -6.79f

    const v15, 0x41026666    # 8.15f

    const v16, -0x3eed999a    # -9.15f

    const v17, 0x4128f5c3    # 10.56f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x41bc3d71    # 23.53f

    const v16, -0x3faccccd    # -3.3f

    const v17, 0x4039999a    # 2.9f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x40deb852    # 6.96f

    const v16, -0x3fb47ae1    # -3.18f

    const v17, 0x3faa3d71    # 1.33f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x41100000    # 9.0f

    const v16, -0x3efe3d71    # -8.11f

    const/high16 v17, -0x3fa00000    # -3.5f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x40deb852    # 6.96f

    const v16, -0x4063d70a    # -1.22f

    const v17, -0x3fb33333    # -3.2f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x3ebd70a4    # 0.37f

    const v13, 0x4255147b    # 53.27f

    const v15, 0x424f3333    # 51.8f

    const v16, 0x3ecccccd    # 0.4f

    const v17, 0x42486666    # 50.1f

    move-object v11, v11

    move v14, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x3e051eb8    # 0.13f

    const v13, -0x3fa7ae14    # -3.38f

    const v14, 0x3f2e147b    # 0.68f

    const v15, -0x3f01999a    # -7.95f

    const v16, 0x3fb1eb85    # 1.39f

    const v17, -0x3ea147ae    # -13.92f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    const v0, 0x41cfae14    # 25.96f

    invoke-virtual {v11, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x3e851eb8    # 0.26f

    const v13, -0x3ff33333    # -2.2f

    const v14, 0x3eeb851f    # 0.46f

    const v15, -0x3f847ae1    # -3.93f

    const v16, 0x3f3d70a4    # 0.74f

    const v17, -0x3f55c28f    # -5.32f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3e8f5c29    # 0.28f

    const v13, -0x404a3d71    # -1.42f

    const v14, 0x3f28f5c3    # 0.66f

    const v15, -0x3fd9999a    # -2.6f

    const v16, 0x3fa7ae14    # 1.31f

    const v17, -0x3f951eb8    # -3.67f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v12, 0x41280000    # 10.5f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x40900000    # 4.5f

    const v17, -0x3f80a3d7    # -3.99f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x3f90a3d7    # 1.13f

    const v13, -0x40f851ec    # -0.53f

    const v14, 0x40166666    # 2.35f

    const v15, -0x40bd70a4    # -0.76f

    const v16, 0x40733333    # 3.8f

    const v17, -0x40a147ae    # -0.87f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3fb47ae1    # 1.41f

    const v13, -0x421eb852    # -0.11f

    const v14, 0x404a3d71    # 3.16f

    const v16, 0x40ab851f    # 5.36f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v2, -0x3f5bd70a    # -5.13f

    const v0, 0x40466666    # 3.1f

    invoke-virtual {v11, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v12, 0x40f9999a    # 7.8f

    const v16, -0x3fcf5c29    # -2.76f

    const v17, 0x3f19999a    # 0.6f

    const/4 v14, 0x0

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x40f00000    # 7.5f

    const v16, -0x3fb1eb85    # -3.22f

    const v17, 0x40366666    # 2.85f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x40f9999a    # 7.8f

    const v16, -0x40947ae1    # -0.92f

    const v17, 0x402ae148    # 2.67f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x42949eb8    # 74.31f

    const v16, -0x40ca3d71    # -0.71f

    const v17, 0x40a51eb8    # 5.16f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40666666    # -1.2f

    const v0, 0x4121999a    # 10.1f

    invoke-virtual {v11, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v12, -0x40c51eb8    # -0.73f

    const v13, 0x40c1999a    # 6.05f

    const/high16 v14, -0x40600000    # -1.25f

    const/high16 v15, 0x41280000    # 10.5f

    const v16, -0x404f5c29    # -1.38f

    const v17, 0x415bd70a    # 13.74f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x428a3d71    # -0.06f

    const v13, 0x3fcf5c29    # 1.62f

    const v14, -0x435c28f6    # -0.02f

    const v15, 0x4037ae14    # 2.87f

    const v16, 0x3e051eb8    # 0.13f

    const v17, 0x40751eb8    # 3.83f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3e0f5c29    # 0.14f

    const v13, 0x3f75c28f    # 0.96f

    const v14, 0x3ec28f5c    # 0.38f

    const v15, 0x3fc147ae    # 1.51f

    const v16, 0x3f23d70a    # 0.64f

    const v17, 0x3feb851f    # 1.84f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v14, 0x0

    const v16, 0x40accccd    # 5.4f

    const v17, 0x40151eb8    # 2.33f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x42dc28f6    # -0.04f

    const v14, 0x3f7d70a4    # 0.99f

    const/high16 v15, -0x41800000    # -0.25f

    const v16, 0x3fe51eb8    # 1.79f

    const v17, -0x40b33333    # -0.8f

    move-object v11, v11

    move v12, v4

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3fdd70a4    # 1.73f

    const v13, -0x404f5c29    # -1.38f

    const v14, 0x40370a3d    # 2.86f

    const v15, -0x3fdd70a4    # -2.54f

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIILL(FFFFZ)V

    const v12, 0x401147ae    # 2.27f

    const v13, -0x3feb851f    # -2.32f

    const v14, 0x40a47ae1    # 5.14f

    const v15, -0x3f47ae14    # -5.76f

    const v16, 0x4110cccd    # 9.05f

    const v17, -0x3ed8cccd    # -10.45f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3f1c28f6    # 0.61f

    const v4, -0x40c51eb8    # -0.73f

    invoke-virtual {v11, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3f99999a    # 1.2f

    const v13, -0x4047ae14    # -1.44f

    const v14, 0x3ffd70a4    # 1.98f

    const v15, -0x3fe851ec    # -2.37f

    const v16, 0x403ccccd    # 2.95f

    const v17, -0x3fbc28f6    # -3.06f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v12, 0x41100000    # 9.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v16, 0x4035c28f    # 2.84f

    const v17, -0x4055c28f    # -1.33f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x3f947ae1    # 1.16f

    const v13, -0x416147ae    # -0.31f

    const v14, 0x401851ec    # 2.38f

    const v16, 0x4087ae14    # 4.24f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4085c28f    # 4.18f

    invoke-virtual {v11, v4}, LX/0CDd;->LJIIL(F)V

    const v20, 0x3fee147b    # 1.86f

    const v22, 0x40451eb8    # 3.08f

    const v25, 0x3e99999a    # 0.3f

    move-object/from16 v19, v11

    move/from16 v23, v21

    move/from16 v24, v16

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v12, 0x41100000    # 9.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v16, 0x4035c28f    # 2.84f

    const v17, 0x3fab851f    # 1.34f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x3f7851ec    # 0.97f

    const v13, 0x3f30a3d7    # 0.69f

    const/high16 v14, 0x3fe00000    # 1.75f

    const v15, 0x3fcf5c29    # 1.62f

    const v16, 0x403ccccd    # 2.95f

    const v17, 0x4043d70a    # 3.06f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f3ae148    # 0.73f

    invoke-virtual {v11, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x4079999a    # 3.9f

    const v13, 0x40966666    # 4.7f

    const v14, 0x40d8f5c3    # 6.78f

    const v15, 0x4102147b    # 8.13f

    const v16, 0x4110cccd    # 9.05f

    const v17, 0x41273333    # 10.45f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x41a55c29    # 20.67f

    const/4 v14, 0x0

    const v16, 0x40370a3d    # 2.86f

    const v17, 0x40228f5c    # 2.54f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x3f4ccccd    # 0.8f

    const v13, 0x3f0ccccd    # 0.55f

    const v14, 0x3faf5c29    # 1.37f

    const v15, 0x3f428f5c    # 0.76f

    const v16, 0x3fe3d70a    # 1.78f

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v14, 0x0

    const v16, 0x40ad1eb8    # 5.41f

    const v17, -0x3feae148    # -2.33f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, -0x41570a3d    # -0.33f

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, -0x409eb852    # -0.88f

    const v16, 0x3f23d70a    # 0.64f

    const v17, -0x40147ae1    # -1.84f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3e19999a    # 0.15f

    const v13, -0x408a3d71    # -0.96f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, -0x3ff33333    # -2.2f

    const v16, 0x3e051eb8    # 0.13f

    const v17, -0x3f8ae148    # -3.83f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x41fae148    # -0.13f

    const v13, -0x3fb0a3d7    # -3.24f

    const v14, -0x40d70a3d    # -0.66f

    const v15, -0x3f09eb85    # -7.69f

    const v16, -0x404f5c29    # -1.38f

    const/high16 v17, -0x3ea40000    # -13.75f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3ede6666    # -10.1f

    invoke-virtual {v11, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x4294947b    # 74.29f

    const v16, -0x40ca3d71    # -0.71f

    const v17, -0x3f5b3333    # -5.15f

    const/4 v14, 0x0

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x40f9999a    # 7.8f

    const v16, -0x40947ae1    # -0.92f

    const v17, -0x3fd51eb8    # -2.67f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x40f00000    # 7.5f

    const v16, -0x3fb1eb85    # -3.22f

    const v17, -0x3fc9999a    # -2.85f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x40f9999a    # 7.8f

    const v16, -0x3fcf5c29    # -2.76f

    const v17, -0x40e66666    # -0.6f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x4294999a    # 74.3f

    const v16, -0x3f59999a    # -5.2f

    const v17, -0x42333333    # -0.1f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x41966666    # 18.8f

    invoke-virtual {v11, v0}, LX/0CDd;->LJII(F)V

    const v20, -0x3fed70a4    # -2.29f

    const v22, -0x3f851eb8    # -3.92f

    const v25, 0x3dcccccd    # 0.1f

    move-object/from16 v19, v11

    move/from16 v23, v21

    move/from16 v24, v16

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BXR;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXR;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
