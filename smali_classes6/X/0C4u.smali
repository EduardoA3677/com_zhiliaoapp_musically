.class public final LX/0C4u;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/RadialGradient;

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    new-array v8, v1, [I

    fill-array-data v8, :array_0

    new-array v9, v1, [F

    fill-array-data v9, :array_1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v6, v5

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/16 v3, 0x9

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RadialGradient;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x3

    new-array v12, v1, [I

    fill-array-data v12, :array_3

    new-array v13, v1, [F

    fill-array-data v13, :array_4

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v10, v9

    move v11, v7

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    new-array v1, v3, [F

    fill-array-data v1, :array_5

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v8, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->vw(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0C4u;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0C4u;->LJFF:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->vw(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0C4u;->LJI:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v0, LX/0C4u;->LJII:LX/0CDd;

    const/high16 v3, 0x41c00000    # 24.0f

    const v1, 0x4113ae14    # 9.23f

    invoke-virtual {v13, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v14, -0x3f7fae14    # -4.01f

    const v16, -0x3f6f5c29    # -4.52f

    const v17, 0x3ca3d70a    # 0.02f

    const v18, -0x3f3d1eb8    # -6.09f

    const v19, 0x3db851ec    # 0.09f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x40370a3d    # -1.57f

    const v15, 0x3d8f5c29    # 0.07f

    const v16, -0x3fd66666    # -2.65f

    const v17, 0x3ea3d70a    # 0.32f

    const v18, -0x3f9ae148    # -3.58f

    const v19, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x40851eb8    # -0.98f

    const v15, 0x3ebd70a4    # 0.37f

    const v16, -0x4019999a    # -1.8f

    const v17, 0x3f6147ae    # 0.88f

    const v18, -0x3fd851ec    # -2.62f

    const v19, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x40e80000    # 7.25f

    const v18, -0x40266666    # -1.7f

    const v19, 0x4027ae14    # 2.62f

    const/16 v16, 0x0

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x412ccccd    # 10.8f

    const v18, -0x40cf5c29    # -0.69f

    const v19, 0x40651eb8    # 3.58f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x4270a3d7    # -0.07f

    const v15, 0x3fca3d71    # 1.58f

    const v16, -0x4247ae14    # -0.09f

    const v17, 0x40051eb8    # 2.08f

    const v19, 0x40c33333    # 6.1f

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v14, 0x0

    const/high16 v15, 0x40800000    # 4.0f

    const v16, 0x3ca3d70a    # 0.02f

    const/high16 v17, 0x40900000    # 4.5f

    const v18, 0x3db851ec    # 0.09f

    const v19, 0x40c28f5c    # 6.08f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3d8f5c29    # 0.07f

    const v15, 0x3fc8f5c3    # 1.57f

    const v16, 0x3ea3d70a    # 0.32f

    const v17, 0x4029999a    # 2.65f

    const v18, 0x3f30a3d7    # 0.69f

    const v19, 0x4065c28f    # 3.59f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3ebd70a4    # 0.37f

    const v15, 0x3f7851ec    # 0.97f

    const v16, 0x3f6147ae    # 0.88f

    const v17, 0x3fe66666    # 1.8f

    const v18, 0x3fd9999a    # 1.7f

    const v19, 0x40270a3d    # 2.61f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x40e75c29    # 7.23f

    const/16 v16, 0x0

    const v19, 0x3fd9999a    # 1.7f

    const v18, 0x40270a3d    # 2.61f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3f70a3d7    # 0.94f

    const v15, 0x3ebd70a4    # 0.37f

    const v16, 0x400147ae    # 2.02f

    const v17, 0x3f1eb852    # 0.62f

    const v18, 0x4065c28f    # 3.59f

    const v19, 0x3f333333    # 0.7f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3fc8f5c3    # 1.57f

    const v15, 0x3d75c28f    # 0.06f

    const v16, 0x40051eb8    # 2.08f

    const v17, 0x3da3d70a    # 0.08f

    const v18, 0x40c2e148    # 6.09f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x40800000    # 4.0f

    const/4 v15, 0x0

    const/high16 v16, 0x40900000    # 4.5f

    const v17, -0x435c28f6    # -0.02f

    const v18, 0x40c28f5c    # 6.08f

    const v19, -0x4247ae14    # -0.09f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3fca3d71    # 1.58f

    const v15, -0x4270a3d7    # -0.07f

    const v16, 0x4029999a    # 2.65f

    const v17, -0x415c28f6    # -0.32f

    const v18, 0x4065c28f    # 3.59f

    const v19, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3f7851ec    # 0.97f

    const v15, -0x413d70a4    # -0.38f

    const v16, 0x3fe66666    # 1.8f

    const v17, -0x409c28f6    # -0.89f

    const v18, 0x40270a3d    # 2.61f

    const v19, -0x40266666    # -1.7f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x40e80000    # 7.25f

    const/16 v16, 0x0

    const v18, 0x3fd9999a    # 1.7f

    const v19, -0x3fd851ec    # -2.62f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3ebd70a4    # 0.37f

    const v15, -0x408f5c29    # -0.94f

    const v16, 0x3f1eb852    # 0.62f

    const v17, -0x3ffeb852    # -2.02f

    const v18, 0x3f333333    # 0.7f

    const v19, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3d8f5c29    # 0.07f

    const v15, -0x40370a3d    # -1.57f

    const v16, 0x3da3d70a    # 0.08f

    const v17, -0x3ffae148    # -2.08f

    const v19, -0x3f3d1eb8    # -6.09f

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x43dc28f6    # -0.01f

    const v6, -0x3f6fae14    # -4.51f

    const v7, -0x4247ae14    # -0.09f

    const/4 v9, 0x1

    move-object v4, v13

    move/from16 v8, v19

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v14, 0x412f3333    # 10.95f

    const v18, -0x40d1eb85    # -0.68f

    const v19, -0x3f9ae148    # -3.58f

    const/16 v16, 0x0

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v14, 0x40e80000    # 7.25f

    const v18, -0x40266666    # -1.7f

    const v19, -0x3fd851ec    # -2.62f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x40e70a3d    # 7.22f

    const v18, -0x3fd851ec    # -2.62f

    const v19, -0x40266666    # -1.7f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x408f5c29    # -0.94f

    const v15, -0x41428f5c    # -0.37f

    const v16, -0x3ffeb852    # -2.02f

    const v17, -0x40e147ae    # -0.62f

    const v18, -0x3f9a3d71    # -3.59f

    const v19, -0x40cf5c29    # -0.69f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x40370a3d    # -1.57f

    const v15, -0x4270a3d7    # -0.07f

    const v16, -0x3ffb851f    # -2.07f

    const v17, -0x4247ae14    # -0.09f

    const v18, -0x3f3d1eb8    # -6.09f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v4, -0x4055c28f    # -1.33f

    const v1, 0x402a3d71    # 2.66f

    invoke-virtual {v13, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v13, v3}, LX/0CDd;->LJII(F)V

    const v14, 0x407c28f6    # 3.94f

    const/4 v15, 0x0

    const v16, 0x408ccccd    # 4.4f

    const v17, 0x3ca3d70a    # 0.02f

    const v18, 0x40bf0a3d    # 5.97f

    const v19, 0x3db851ec    # 0.09f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3fb851ec    # 1.44f

    const v15, 0x3d75c28f    # 0.06f

    const v16, 0x400e147b    # 2.22f

    const v17, 0x3e99999a    # 0.3f

    const v18, 0x402f5c29    # 2.74f

    const/high16 v19, 0x3f000000    # 0.5f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3f30a3d7    # 0.69f

    const v15, 0x3e8a3d71    # 0.27f

    const v16, 0x3f970a3d    # 1.18f

    const v17, 0x3f19999a    # 0.6f

    const v18, 0x3fd9999a    # 1.7f

    const v19, 0x3f8e147b    # 1.11f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3f028f5c    # 0.51f

    const v16, 0x3f547ae1    # 0.83f

    const v17, 0x3f8147ae    # 1.01f

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3fd9999a    # 1.7f

    const v15, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3e4ccccd    # 0.2f

    const v16, 0x3ee147ae    # 0.44f

    const v17, 0x3fa66666    # 1.3f

    const/high16 v18, 0x3f000000    # 0.5f

    const v19, 0x402f5c29    # 2.74f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3da3d70a    # 0.08f

    const v15, 0x3fc7ae14    # 1.56f

    const v16, 0x3dcccccd    # 0.1f

    const v17, 0x4001eb85    # 2.03f

    const v19, 0x40bf0a3d    # 5.97f

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x435c28f6    # -0.02f

    const v6, 0x408ccccd    # 4.4f

    const v7, -0x42333333    # -0.1f

    const/4 v9, 0x1

    move-object v4, v13

    move/from16 v8, v19

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v14, 0x4102b852    # 8.17f

    const/high16 v18, -0x41000000    # -0.5f

    const v19, 0x402f5c29    # 2.74f

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x40923d71    # 4.57f

    const v18, -0x40733333    # -1.1f

    const v19, 0x3fd9999a    # 1.7f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3f028f5c    # 0.51f

    const v16, -0x407eb852    # -1.01f

    const v17, 0x3f547ae1    # 0.83f

    const v18, -0x40266666    # -1.7f

    const v19, 0x3f8ccccd    # 1.1f

    const v14, -0x40fae148    # -0.52f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3e4ccccd    # 0.2f

    const v16, -0x4059999a    # -1.3f

    const v17, 0x3ee147ae    # 0.44f

    const v18, -0x3fd0a3d7    # -2.74f

    const/high16 v19, 0x3f000000    # 0.5f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x403851ec    # -1.56f

    const v15, 0x3da3d70a    # 0.08f

    const v16, -0x3ffe147b    # -2.03f

    const v17, 0x3dcccccd    # 0.1f

    const v18, -0x3f40f5c3    # -5.97f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x3f72e148    # -4.41f

    const v15, -0x435c28f6    # -0.02f

    const v16, -0x3f40f5c3    # -5.97f

    const v17, -0x42333333    # -0.1f

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, LX/0CDd;->LJIILL(FFFFZ)V

    const v14, 0x41030a3d    # 8.19f

    const v18, -0x3fd0a3d7    # -2.74f

    const/high16 v19, -0x41000000    # -0.5f

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x40923d71    # 4.57f

    const v19, -0x40733333    # -1.1f

    const v18, -0x40266666    # -1.7f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x40fae148    # -0.52f

    const v16, -0x40a8f5c3    # -0.84f

    const v17, -0x407eb852    # -1.01f

    const v18, -0x40733333    # -1.1f

    const v6, -0x40fae148    # -0.52f

    const v19, -0x40266666    # -1.7f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41b33333    # -0.2f

    const v7, -0x4119999a    # -0.45f

    const v8, -0x4059999a    # -1.3f

    const v9, -0x40fd70a4    # -0.51f

    const/high16 v10, -0x3fd00000    # -2.75f

    move-object v4, v13

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x4270a3d7    # -0.07f

    const v15, -0x4039999a    # -1.55f

    const v16, -0x4247ae14    # -0.09f

    const v17, -0x3ffeb852    # -2.02f

    const v19, -0x3f40f5c3    # -5.97f

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v14, 0x0

    const v15, -0x3f83d70a    # -3.94f

    const v16, 0x3ca3d70a    # 0.02f

    const v17, -0x3f733333    # -4.4f

    const v18, 0x3db851ec    # 0.09f

    const v19, -0x3f4147ae    # -5.96f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3d75c28f    # 0.06f

    const v15, -0x4047ae14    # -1.44f

    const v16, 0x3e99999a    # 0.3f

    const v17, -0x3ff1eb85    # -2.22f

    const/high16 v18, 0x3f000000    # 0.5f

    const v19, -0x3fd0a3d7    # -2.74f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3e8a3d71    # 0.27f

    const v15, -0x40cccccd    # -0.7f

    const v16, 0x3f19999a    # 0.6f

    const v17, -0x4067ae14    # -1.19f

    const v18, 0x3f8e147b    # 1.11f

    const v19, -0x40266666    # -1.7f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, -0x40fae148    # -0.52f

    const v16, 0x3f8147ae    # 1.01f

    const v17, -0x40a8f5c3    # -0.84f

    const v18, 0x3fd9999a    # 1.7f

    const v19, -0x40733333    # -1.1f

    const v14, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, -0x41a8f5c3    # -0.21f

    const v16, 0x3fa66666    # 1.3f

    const v17, -0x4119999a    # -0.45f

    const v18, 0x402f5c29    # 2.74f

    const v19, -0x40fae148    # -0.52f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3fae147b    # 1.36f

    const v15, -0x428a3d71    # -0.06f

    const v16, 0x3ff33333    # 1.9f

    const v17, -0x425c28f6    # -0.08f

    const v18, 0x40947ae1    # 4.64f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v5, 0x41135c29    # 9.21f

    const v4, 0x401d70a4    # 2.46f

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v7, 0x1

    const v10, 0x40628f5c    # 3.54f

    const v5, 0x3fe28f5c    # 1.77f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v5

    move-object v4, v13

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x3f9ccccd    # -3.55f

    move-object v4, v13

    move v5, v5

    move v6, v5

    move v7, v8

    move v8, v8

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v4, 0x41835c29    # 16.42f

    invoke-virtual {v13, v3, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x1

    const v10, 0x4172b852    # 15.17f

    const v5, 0x40f28f5c    # 7.58f

    move v6, v5

    move-object v4, v13

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x3e8d47ae    # -15.17f

    move-object v4, v13

    move v5, v5

    move v6, v5

    move v7, v8

    move v8, v8

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    invoke-virtual {v13, v9, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/16 v16, 0x1

    const v19, 0x411d70a4    # 9.84f

    const v14, 0x409d70a4    # 4.92f

    const/4 v8, 0x1

    move v15, v14

    move/from16 v17, v16

    move/from16 v18, v9

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v7, 0x0

    const v10, -0x3ee28f5c    # -9.84f

    move v6, v14

    move-object v4, v13

    move v5, v14

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x22ab
        -0x22ab
        -0xabc2
        -0x37c855
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x42137c02
        0x416a147b    # 14.63f
        -0x3de16d91
        0x0
        0x423c51ec    # 47.08f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0xc88e38
        -0xc88e38
        0x6600ff
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3e051eb8    # 0.13f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x405e9a02
        -0x3d70c148
        -0x3fd33333    # -2.7f
        0x418b01d8
        0x4165844d    # 14.3448f
        0x40dc28f6    # 6.88f
        0x0
        0x0
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

    iget-object v0, p0, LX/0C4u;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4u;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C4u;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4u;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
