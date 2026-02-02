.class public final LX/0BbF;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/LinearGradient;

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v9, 0x42120000    # 36.5f

    const/high16 v10, 0x42100000    # 36.0f

    const/4 v1, 0x3

    new-array v11, v1, [I

    fill-array-data v11, :array_0

    new-array v12, v1, [F

    fill-array-data v12, :array_1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->PK(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3eb07ae1    # -12.97f

    const/high16 v1, -0x3f100000    # -7.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4242cccd    # 48.7f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x3fc00000    # -3.0f

    const v13, -0x4019999a    # -1.8f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x41666666    # -0.3f

    const v14, -0x41b33333    # -0.2f

    const v15, -0x41147ae1    # -0.46f

    const v16, -0x4151eb85    # -0.34f

    const v17, -0x40f0a3d7    # -0.56f

    const v18, -0x4123d70a    # -0.43f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3fc28f5c    # 1.52f

    const v12, -0x413d70a4    # -0.38f

    const v13, -0x4048f5c3    # -1.43f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3cf5c28f    # 0.03f

    const v14, -0x41fae148    # -0.13f

    const v15, 0x3de147ae    # 0.11f

    const v17, 0x3e8a3d71    # 0.27f

    const v18, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, -0x40cccccd    # -0.7f

    const v10, 0x3f570a3d    # 0.84f

    const v11, -0x40333333    # -1.6f

    const v12, 0x3fd851ec    # 1.69f

    const v13, -0x3fbc28f6    # -3.06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a8a3d7    # 5.27f

    const v1, -0x3eedc28f    # -9.14f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x4242851f    # 48.63f

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, 0x3fe66666    # 1.8f

    const/high16 v20, -0x3fc00000    # -3.0f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3e570a3d    # 0.21f

    const v16, -0x41666666    # -0.3f

    const v17, 0x3eb33333    # 0.35f

    const v18, -0x41147ae1    # -0.46f

    const v19, 0x3ee66666    # 0.45f

    const v20, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3ea8f5c3    # 0.33f

    const v16, -0x414ccccd    # -0.35f

    const v17, 0x3f733333    # 0.95f

    const v18, -0x40f851ec    # -0.53f

    const v19, 0x3fb5c28f    # 1.42f

    const v20, -0x413d70a4    # -0.38f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3e051eb8    # 0.13f

    const v16, 0x3cf5c28f    # 0.03f

    const v17, 0x3eae147b    # 0.34f

    const v18, 0x3de147ae    # 0.11f

    const v19, 0x3f2b851f    # 0.67f

    const v20, 0x3e8a3d71    # 0.27f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3f333333    # 0.7f

    const v16, 0x3ea8f5c3    # 0.33f

    const v17, 0x3fcccccd    # 1.6f

    const v19, 0x40433333    # 3.05f

    move/from16 v18, v10

    move/from16 v20, v12

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x421d47ae    # 39.32f

    const/high16 v2, 0x41a40000    # 20.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3fa8f5c3    # 1.32f

    const v2, 0x3f451eb8    # 0.77f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e570a3d    # 0.21f

    const v2, -0x41666666    # -0.3f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x3f400000    # 0.75f

    const v16, -0x40733333    # -1.1f

    const v17, 0x3fa66666    # 1.3f

    const v18, -0x3ff851ec    # -2.12f

    const v19, 0x3fd9999a    # 1.7f

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4059999a    # -1.3f

    const v2, -0x40bd70a4    # -0.76f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41aa7ae1    # 21.31f

    const v2, 0x40b47ae1    # 5.64f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x41940000    # 18.5f

    const/high16 v16, 0x40800000    # 4.0f

    const v17, 0x4188b852    # 17.09f

    const v18, 0x404ccccd    # 3.2f

    const v19, 0x417b3333    # 15.7f

    const v20, 0x404851ec    # 3.13f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->qP(LX/0CDd;)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3fdd70a4    # 1.73f

    const/high16 v16, 0x41a80000    # 21.0f

    const v17, 0x3f6b851f    # 0.92f

    const v18, 0x41b33333    # 22.4f

    const v19, 0x3f59999a    # 0.85f

    const v20, 0x41be3d71    # 23.78f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x40b9999a    # 5.8f

    const/16 v17, 0x0

    const v19, 0x3f6e147b    # 0.93f

    const v20, 0x405d70a4    # 3.46f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3f428f5c    # 0.76f

    const v20, 0x3f95c28f    # 1.17f

    const v21, 0x400a3d71    # 2.16f

    const v22, 0x3ffd70a4    # 1.98f

    const v23, 0x409f0a3d    # 4.97f

    const v24, 0x40666666    # 3.6f

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x411c7ae1    # 9.78f

    const v2, 0x40b4cccd    # 5.65f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41c67ae1    # 24.81f

    const v2, 0x4225147b    # 41.27f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ff1eb85    # 1.89f

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v26, 0x4033d70a    # 2.81f

    const v27, 0x3fcf5c29    # 1.62f

    const v28, 0x40870a3d    # 4.22f

    const v29, 0x401b851f    # 2.43f

    const v30, 0x40b33333    # 5.6f

    const/high16 v31, 0x40200000    # 2.5f

    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x405e147b    # 3.47f

    const v20, -0x4091eb85    # -0.93f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x3f947ae1    # 1.16f

    const v21, -0x40bd70a4    # -0.76f

    const v23, -0x3ff5c28f    # -2.16f

    const v25, -0x3f60f5c3    # -4.97f

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a8f5c3    # 5.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3f7d70a4    # 0.99f

    const v16, -0x4023d70a    # -1.72f

    const v17, 0x401ccccd    # 2.45f

    const v18, -0x3f93d70a    # -3.69f

    const v19, 0x4020a3d7    # 2.51f

    const/high16 v20, -0x3f480000    # -5.75f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f33333    # -0.55f

    const v1, 0x3f547ae1    # 0.83f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x42215c29    # 40.34f

    const/16 v18, 0x1

    const v19, -0x3ef33333    # -8.8f

    const v20, 0x4110a3d7    # 9.04f

    const/16 v17, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x401ae148    # -1.79f

    const v1, 0x40451eb8    # 3.08f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x4242cccd    # 48.7f

    const v19, -0x4019999a    # -1.8f

    const/high16 v20, 0x40400000    # 3.0f

    const/16 v17, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x41b33333    # -0.2f

    const v16, 0x3e99999a    # 0.3f

    const v17, -0x414ccccd    # -0.35f

    const v18, 0x3eeb851f    # 0.46f

    const v19, -0x411eb852    # -0.44f

    const v20, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, -0x4151eb85    # -0.34f

    const v23, 0x3eb851ec    # 0.36f

    const v24, -0x4087ae14    # -0.97f

    const v25, 0x3f051eb8    # 0.52f

    const v26, -0x4048f5c3    # -1.43f

    const v27, 0x3ec28f5c    # 0.38f

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x409e147b    # 4.94f

    const v26, -0x40d70a3d    # -0.66f

    const v27, -0x4175c28f    # -0.27f

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v21, v1

    move/from16 v23, v22

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v27, -0x40e3d70a    # -0.61f

    const v28, -0x4170a3d7    # -0.28f

    const v29, -0x4050a3d7    # -1.37f

    const v30, -0x40ca3d71    # -0.71f

    const v31, -0x3fdf5c29    # -2.51f

    move-object/from16 v26, v1

    move/from16 v32, v29

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v22, 0x424f0000    # 51.75f

    const v26, -0x3f7428f6    # -4.37f

    const v27, 0x3ff851ec    # 1.94f

    move-object/from16 v21, v1

    move/from16 v23, v22

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BbF;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BbF;->LJFF:LX/0CDd;

    const v2, 0x41e9999a    # 29.2f

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v27, 0x3f800000    # 1.0f

    const v31, 0x3f5c28f6    # 0.86f

    const/high16 v32, -0x40400000    # -1.5f

    move-object/from16 v26, v5

    move/from16 v28, v27

    move/from16 v29, v24

    move/from16 v30, v24

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v5}, LX/0BOV;->Ro(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BbF;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BbF;->LJII:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->PK(LX/0CDd;)V

    const v27, 0x4236cccd    # 45.7f

    const v31, 0x40dccccd    # 6.9f

    const v32, -0x3faf5c29    # -3.26f

    move-object/from16 v26, v7

    move/from16 v28, v27

    move/from16 v29, v24

    move/from16 v30, v24

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v27, 0x40b00000    # 5.5f

    const v28, -0x3fb3d70a    # -3.19f

    const v29, 0x411ca3d7    # 9.79f

    const v30, -0x3f1ccccd    # -7.1f

    const v31, 0x4144cccd    # 12.3f

    const v32, -0x3ed3d70a    # -10.76f

    move-object/from16 v26, v7

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f3d70a4    # 0.74f

    const v9, -0x40733333    # -1.1f

    const v10, 0x3fa66666    # 1.3f

    const v11, -0x3ff851ec    # -2.12f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f75c28f    # 0.96f

    const v9, -0x3feb851f    # -2.32f

    const v10, 0x3f6b851f    # 0.92f

    const v11, -0x3f7b3333    # -4.15f

    const v12, 0x3e6147ae    # 0.22f

    const v13, -0x3f547ae1    # -5.36f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40828f5c    # -0.99f

    const v9, -0x40266666    # -1.7f

    const v10, -0x3f951eb8    # -3.67f

    const v11, -0x3fc66666    # -2.9f

    const/high16 v12, -0x3efc0000    # -8.25f

    const v13, -0x3fdccccd    # -2.55f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x4050a3d7    # -1.37f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x3fc9999a    # -2.85f

    const v11, 0x3eb33333    # 0.35f

    const v12, -0x3f733333    # -4.4f

    const v13, 0x3f3851ec    # 0.72f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f675c29    # -4.77f

    const/high16 v2, -0x3fd00000    # -2.75f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v22, 0x420ccccd    # 35.2f

    const v26, 0x410deb85    # 8.87f

    const v27, -0x40051eb8    # -1.96f

    move-object/from16 v21, v7

    move/from16 v23, v22

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x409fae14    # 4.99f

    const v9, -0x41428f5c    # -0.37f

    const v10, 0x411d1eb8    # 9.82f

    const/high16 v11, 0x3f400000    # 0.75f

    const v12, 0x414028f6    # 12.01f

    const v13, 0x409147ae    # 4.54f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x400ccccd    # 2.2f

    const v9, 0x40733333    # 3.8f

    const v10, 0x3f3d70a4    # 0.74f

    const v11, 0x4108a3d7    # 8.54f

    const v12, -0x3ffb851f    # -2.07f

    const v13, 0x414ab852    # 12.67f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x3fc5c28f    # -2.91f

    const v9, 0x408851ec    # 4.26f

    const v10, -0x3f09999a    # -7.7f

    const v11, 0x4108f5c3    # 8.56f

    const v12, -0x3ea66666    # -13.6f

    const v13, 0x413f851f    # 11.97f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x3f423d71    # -5.93f

    const v9, 0x405ae148    # 3.42f

    const v10, -0x3ebf851f    # -12.03f

    const v11, 0x40accccd    # 5.4f

    const v12, -0x3e768f5c    # -17.18f

    const v13, 0x40b9999a    # 5.8f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x3f6051ec    # -4.99f

    const v9, 0x3ebd70a4    # 0.37f

    const v10, -0x3ee2e148    # -9.82f

    const/high16 v11, -0x40c00000    # -0.75f

    const/high16 v12, -0x3ec00000    # -12.0f

    const v13, -0x3f6eb852    # -4.54f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x402ccccd    # -1.65f

    const v9, -0x3fca3d71    # -2.84f

    const/high16 v10, -0x40600000    # -1.25f

    const v11, -0x3f3947ae    # -6.21f

    const v12, 0x3e75c28f    # 0.24f

    const v13, -0x3ee8a3d7    # -9.46f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e23d70a    # 0.16f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v21, 0x3f5eb852    # 0.87f

    const v22, 0x3fbc28f6    # 1.47f

    const v23, 0x3fc3d70a    # 1.53f

    const v24, 0x40428f5c    # 3.04f

    const v25, 0x401eb852    # 2.48f

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40c7ae14    # -0.72f

    const v9, 0x400147ae    # 2.02f

    const v10, -0x40e147ae    # -0.62f

    const v11, 0x406851ec    # 3.63f

    const v12, 0x3ca3d70a    # 0.02f

    const v13, 0x40975c29    # 4.73f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f7ae148    # 0.98f

    const v9, 0x3fd9999a    # 1.7f

    const v10, 0x406a3d71    # 3.66f

    const v11, 0x4039999a    # 2.9f

    const v12, 0x4103d70a    # 8.24f

    const v13, 0x40233333    # 2.55f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f8ccccd    # 1.1f

    const v9, -0x425c28f6    # -0.08f

    const/high16 v10, 0x40100000    # 2.25f

    const/high16 v11, -0x41800000    # -0.25f

    const v12, 0x405ccccd    # 3.45f

    const/high16 v13, -0x41000000    # -0.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x4cffffff    # 1.3421772E8f
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
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

    iget-object v0, p0, LX/0BbF;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbF;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbF;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbF;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
