.class public final LX/0BbP;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 41

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v8, Landroid/graphics/LinearGradient;

    const v9, 0x41c747ae    # 24.91f

    const v10, 0x3ff851ec    # 1.94f

    const v16, 0x41c747ae    # 24.91f

    const v12, 0x42383d71    # 46.06f

    const/4 v1, 0x3

    new-array v13, v1, [I

    fill-array-data v13, :array_0

    new-array v14, v1, [F

    fill-array-data v14, :array_1

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v11, v9

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v15, Landroid/graphics/LinearGradient;

    const v17, 0x3ff851ec    # 1.94f

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v18, v16

    move/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41dacccd    # 27.35f

    const v1, 0x402d70a4    # 2.71f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40ef5c29    # 7.48f

    const/4 v4, 0x0

    const v6, -0x3f5fae14    # -5.01f

    const v7, -0x40e66666    # -0.6f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x406147ae    # -1.24f

    const v3, 0x3e8a3d71    # 0.27f

    const v4, -0x3fe66666    # -2.4f

    const v5, 0x3f70a3d7    # 0.94f

    const v6, -0x3f6851ec    # -4.74f

    const v7, 0x4011eb85    # 2.28f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f13d70a    # -7.38f

    const v1, 0x408851ec    # 4.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x40fccccd    # 7.9f

    const/high16 v18, 0x41200000    # 10.0f

    const v19, 0x40d70a3d    # 6.72f

    const v20, 0x412ab852    # 10.67f

    const v21, 0x40bc28f6    # 5.88f

    const v22, 0x4139eb85    # 11.62f

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->v(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x410851ec    # 8.52f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Z7(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40ec28f6    # 7.38f

    invoke-virtual {v3, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x40151eb8    # 2.33f

    const v18, 0x3faccccd    # 1.35f

    const/high16 v19, 0x40600000    # 3.5f

    const v20, 0x400147ae    # 2.02f

    const v21, 0x4097ae14    # 4.74f

    const v22, 0x40128f5c    # 2.29f

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v19, 0x0

    const v21, 0x40551eb8    # 3.33f

    const/16 v22, 0x0

    move/from16 v18, v17

    move/from16 v20, v19

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x3f9eb852    # 1.24f

    const v25, -0x4175c28f    # -0.27f

    const v26, 0x4019999a    # 2.4f

    const v27, -0x408f5c29    # -0.94f

    const v28, 0x40975c29    # 4.73f

    const v29, -0x3fed70a4    # -2.29f

    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f77ae14    # -4.26f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x40151eb8    # 2.33f

    const v25, -0x40547ae1    # -1.34f

    const/high16 v26, 0x40600000    # 3.5f

    const v27, -0x3fff5c29    # -2.01f

    const v28, 0x408b3333    # 4.35f

    const v29, -0x3fc28f5c    # -2.96f

    move-object/from16 v23, v4

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->vn(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f170a3d    # -7.28f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x404b851f    # -1.41f

    const v4, 0x3eae147b    # 0.34f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, -0x409eb852    # -0.88f

    const v25, 0x3e4ccccd    # 0.2f

    const/high16 v26, -0x40200000    # -1.75f

    const v27, 0x3ecccccd    # 0.4f

    const v28, -0x3fd9999a    # -2.6f

    const v29, 0x3f30a3d7    # 0.69f

    move-object/from16 v23, v4

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40c80000    # 6.25f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x403d70a4    # 2.96f

    const v24, -0x42b33333    # -0.05f

    const v25, 0x40633333    # 3.55f

    const v26, -0x41b33333    # -0.2f

    const/high16 v27, 0x40800000    # 4.0f

    move-object/from16 v21, v4

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v28, 0x40800000    # 4.0f

    const/16 v30, 0x0

    const/16 v20, 0x1

    const v21, -0x40ab851f    # -0.83f

    const v22, 0x3fb9999a    # 1.45f

    move/from16 v17, v27

    move/from16 v18, v27

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, -0x415c28f6    # -0.32f

    const v23, 0x3eb851ec    # 0.36f

    const v24, -0x40b33333    # -0.8f

    const v25, 0x3f30a3d7    # 0.69f

    const v26, -0x3fa851ec    # -3.37f

    const v27, 0x400ae148    # 2.17f

    move-object/from16 v21, v4

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, -0x3fdc28f6    # -2.56f

    const v23, 0x3fbd70a4    # 1.48f

    const v24, -0x3fb9999a    # -3.1f

    const v25, 0x3fdd70a4    # 1.73f

    const v26, -0x3f9b851f    # -3.57f

    const v27, 0x3fea3d71    # 1.83f

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v32, -0x402b851f    # -1.66f

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move/from16 v29, v28

    move/from16 v31, v20

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v35, -0x410f5c29    # -0.47f

    const v36, -0x42333333    # -0.1f

    const/high16 v37, -0x40800000    # -1.0f

    const v38, -0x414ccccd    # -0.35f

    const v40, -0x4015c28f    # -1.83f

    move-object/from16 v34, v1

    move/from16 v39, v26

    invoke-virtual/range {v34 .. v40}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, -0x40428f5c    # -1.48f

    const v24, -0x3fbccccd    # -3.05f

    const v25, -0x401851ec    # -1.81f

    const v26, -0x3fa851ec    # -3.37f

    const v27, -0x3ff51eb8    # -2.17f

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, -0x40ab851f    # -0.83f

    const v22, -0x4047ae14    # -1.44f

    move-object/from16 v16, v1

    move/from16 v17, v28

    move/from16 v18, v28

    move/from16 v19, v30

    move/from16 v20, v20

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, -0x41e66666    # -0.15f

    const v23, -0x41147ae1    # -0.46f

    const v24, -0x41b33333    # -0.2f

    const v25, -0x4079999a    # -1.05f

    const v27, -0x3f7fae14    # -4.01f

    move-object/from16 v21, v1

    move/from16 v26, v24

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ef7ae14    # -8.52f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, -0x3fc28f5c    # -2.96f

    const v24, 0x3d4ccccd    # 0.05f

    const v25, -0x3f9ccccd    # -3.55f

    const v26, 0x3e4ccccd    # 0.2f

    const/high16 v27, -0x3f800000    # -4.0f

    move-object/from16 v21, v1

    move/from16 v22, v33

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x3f547ae1    # 0.83f

    const v22, -0x40466666    # -1.45f

    move-object/from16 v16, v1

    move/from16 v17, v28

    move/from16 v18, v28

    move/from16 v19, v30

    move/from16 v20, v20

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v35, 0x3ea3d70a    # 0.32f

    const v36, -0x4147ae14    # -0.36f

    const v37, 0x3f4ccccd    # 0.8f

    const v38, -0x40cf5c29    # -0.69f

    const v39, 0x4057ae14    # 3.37f

    const v40, -0x3ff51eb8    # -2.17f

    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v40}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40247ae1    # 2.57f

    const v3, -0x40428f5c    # -1.48f

    const v4, 0x40466666    # 3.1f

    const v5, -0x40228f5c    # -1.73f

    const v6, 0x40647ae1    # 3.57f

    const v7, -0x40147ae1    # -1.84f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3fd47ae1    # 1.66f

    move-object v1, v1

    move/from16 v2, v28

    move/from16 v3, v28

    move/from16 v4, v30

    move/from16 v5, v20

    move/from16 v7, v33

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3d8f5c29    # 0.07f

    const v4, 0x3f2147ae    # 0.63f

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3fc00000    # 1.5f

    const v7, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3e051eb8    # 0.13f

    const v18, -0x410a3d71    # -0.48f

    const v19, 0x3e75c28f    # 0.24f

    const v20, -0x4087ae14    # -0.97f

    const v21, 0x3eb33333    # 0.35f

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x40a66666    # -0.85f

    const v4, 0x3ecccccd    # 0.4f

    const v5, -0x40266666    # -1.7f

    const v6, 0x3f2b851f    # 0.67f

    const v7, -0x3fde147b    # -2.53f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BbP;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BbP;->LJFF:LX/0CDd;

    const/high16 v3, 0x41fc0000    # 31.5f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f75c28f    # 0.96f

    const v7, 0x3faccccd    # 1.35f

    const v8, 0x3fd47ae1    # 1.66f

    const v9, 0x3fea3d71    # 1.83f

    const v10, 0x406d70a4    # 3.71f

    move/from16 v6, v33

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f051eb8    # 0.52f

    const v6, 0x400b851f    # 2.18f

    const v7, 0x3f90a3d7    # 1.13f

    const v8, 0x4099999a    # 4.8f

    const v9, 0x4029999a    # 2.65f

    const v10, 0x40ca3d71    # 6.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fc28f5c    # 1.52f

    const/high16 v6, 0x3fc00000    # 1.5f

    const v7, 0x408428f6    # 4.13f

    const v8, 0x4007ae14    # 2.12f

    const v9, 0x40c9999a    # 6.3f

    const v10, 0x4028f5c3    # 2.64f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4003d70a    # 2.06f

    const v6, 0x3ef5c28f    # 0.48f

    const v7, 0x406e147b    # 3.72f

    const v8, 0x3f5eb852    # 0.87f

    const v10, 0x3fea3d71    # 1.83f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f75c28f    # 0.96f

    const v8, 0x3faccccd    # 1.35f

    const v9, -0x3f933333    # -3.7f

    move-object v4, v4

    move/from16 v5, v33

    move/from16 v7, v32

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3ff47ae1    # -2.18f

    const v6, 0x3f051eb8    # 0.52f

    const v7, -0x3f666666    # -4.8f

    const v8, 0x3f91eb85    # 1.14f

    const v9, -0x3f35c28f    # -6.32f

    const v10, 0x4029999a    # 2.65f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x403d70a4    # -1.52f

    const v6, 0x3fc28f5c    # 1.52f

    const v7, -0x3ff7ae14    # -2.13f

    const v8, 0x40847ae1    # 4.14f

    const v9, -0x3fd66666    # -2.65f

    const v10, 0x40ca3d71    # 6.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v19, 0x40028f5c    # 2.04f

    const v20, -0x40a147ae    # -0.87f

    const v21, 0x406ccccd    # 3.7f

    const v22, -0x4015c28f    # -1.83f

    move-object/from16 v17, v4

    move/from16 v23, v21

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x408a3d71    # -0.96f

    const v7, -0x40533333    # -1.35f

    const v10, -0x3f933333    # -3.7f

    move-object v4, v4

    move/from16 v6, v33

    move/from16 v8, v32

    move/from16 v9, v22

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, -0x41000000    # -0.5f

    const v6, -0x3ff47ae1    # -2.18f

    const v7, -0x4070a3d7    # -1.12f

    const v8, -0x3f666666    # -4.8f

    const v9, -0x3fd70a3d    # -2.64f

    const v10, -0x3f35c28f    # -6.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x403d70a4    # -1.52f

    const v6, -0x403eb852    # -1.51f

    const v7, -0x3f7b851f    # -4.14f

    const v8, -0x3ff7ae14    # -2.13f

    const v9, -0x3f35c28f    # -6.32f

    const v10, -0x3fd66666    # -2.65f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, -0x3ffccccd    # -2.05f

    const v19, -0x3f928f5c    # -3.71f

    const v20, -0x40a147ae    # -0.87f

    const v22, -0x4015c28f    # -1.83f

    move-object/from16 v16, v4

    move/from16 v21, v19

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x408a3d71    # -0.96f

    const v7, 0x3fd47ae1    # 1.66f

    const v8, -0x40533333    # -1.35f

    const v9, 0x406e147b    # 3.72f

    move-object v4, v4

    move/from16 v5, v33

    move/from16 v10, v22

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x400b851f    # 2.18f

    const v6, -0x40fae148    # -0.52f

    const v7, 0x4099999a    # 4.8f

    const v8, -0x406f5c29    # -1.13f

    const v9, 0x40c9eb85    # 6.31f

    const v10, -0x3fd70a3d    # -2.64f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3fc00000    # 1.5f

    const v6, -0x403eb852    # -1.51f

    const v7, 0x4007ae14    # 2.12f

    const v8, -0x3f7bd70a    # -4.13f

    const v9, 0x4028f5c3    # 2.64f

    const v10, -0x3f36147b    # -6.31f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ef5c28f    # 0.48f

    const v6, -0x3ffccccd    # -2.05f

    const v7, 0x3f5eb852    # 0.87f

    const v8, -0x3f91eb85    # -3.72f

    const v9, 0x3fea3d71    # 1.83f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0xff002e
        -0xff0015
        -0xff1c01
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0xff002e
        -0xff0015
        -0xff1c01
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
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

    iget-object v0, p0, LX/0BbP;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbP;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
