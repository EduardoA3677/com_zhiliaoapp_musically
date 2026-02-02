.class public final LX/0BbQ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/LinearGradient;

    const v5, 0x41035c29    # 8.21f

    const v6, 0x40dccccd    # 6.9f

    const v7, 0x4227e148    # 41.97f

    const v8, 0x4216d70a    # 37.71f

    const/4 v0, 0x3

    new-array v9, v0, [I

    fill-array-data v9, :array_0

    new-array v10, v0, [F

    fill-array-data v10, :array_1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v10, Landroid/graphics/LinearGradient;

    const v11, 0x41035c29    # 8.21f

    const v12, 0x40dccccd    # 6.9f

    new-array v15, v0, [I

    fill-array-data v15, :array_2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v13, v7

    move v14, v8

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4197c28f    # 18.97f

    const v0, 0x417c7ae1    # 15.78f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3ff33333    # 1.9f

    const v0, -0x3f18a3d7    # -7.23f

    invoke-virtual {v2, v8, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f2147ae    # 0.63f

    const v13, -0x3fea3d71    # -2.34f

    const v14, 0x408051ec    # 4.01f

    const v15, -0x3ff70a3d    # -2.14f

    const v16, 0x408b3333    # 4.35f

    const v17, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f666666    # 0.9f

    const v0, 0x40ca8f5c    # 6.33f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f4ccccd    # 0.8f

    const/4 v14, 0x0

    const v16, 0x3f7d70a4    # 0.99f

    const v17, 0x3f2b851f    # 0.67f

    const/16 v18, 0x0

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40c851ec    # 6.26f

    const v0, -0x40333333    # -1.6f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v15, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x40b3d70a    # 5.62f

    const v21, 0x4089999a    # 4.3f

    const/high16 v16, 0x40900000    # 4.5f

    const/high16 v12, 0x40900000    # 4.5f

    const/16 v19, 0x1

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x3e3851ec    # 0.18f

    const v7, 0x41526666    # 13.15f

    invoke-virtual {v2, v0, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, -0x3fa00000    # -3.5f

    const v17, 0x408e6666    # 4.45f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v11, v0

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3ec947ae    # -11.42f

    const v6, 0x40266666    # 2.6f

    invoke-virtual {v2, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40333333    # 2.8f

    const v16, -0x3fa8f5c3    # -3.36f

    const v17, -0x3ff33333    # -2.2f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ff0a3d7    # -2.24f

    const v0, -0x3ec28f5c    # -11.84f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x40f0a3d7    # -0.56f

    const v13, -0x3fc33333    # -2.95f

    const v14, -0x4119999a    # -0.45f

    const v15, -0x3f4051ec    # -5.99f

    const v16, 0x3ea3d70a    # 0.32f

    const v17, -0x3ef1999a    # -8.9f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BbQ;->LJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v1, LX/0BbQ;->LJFF:LX/0CDd;

    const v3, 0x414a6666    # 12.65f

    const v2, 0x41a547ae    # 20.66f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x3fe66666    # 1.8f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x40000000    # 2.0f

    const v17, 0x3fb851ec    # 1.44f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40466666    # 3.1f

    const v2, 0x41813333    # 16.15f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3e4ccccd    # 0.2f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, -0x410a3d71    # -0.48f

    const v15, 0x3ffae148    # 1.96f

    const v16, -0x40428f5c    # -1.48f

    const v17, 0x4007ae14    # 2.12f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fe851ec    # -2.37f

    const v4, 0x3ec28f5c    # 0.38f

    invoke-virtual {v11, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v12, 0x40400000    # 3.0f

    const v16, -0x3fa3d70a    # -3.44f

    const/high16 v17, -0x3fe00000    # -2.5f

    const/high16 v18, 0x40400000    # 3.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3ff1eb85    # -2.22f

    const v2, -0x3ea1999a    # -13.9f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v22, 0x40251eb8    # 2.58f

    const v23, -0x3fa33333    # -3.45f

    move-object/from16 v17, v11

    move/from16 v19, v18

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3fea3d71    # 1.83f

    const v2, -0x418a3d71    # -0.24f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v9, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v9}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v9, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BbQ;->LJI:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v1, LX/0BbQ;->LJII:LX/0CDd;

    const v10, 0x416547ae    # 14.33f

    const v9, 0x4168cccd    # 14.55f

    invoke-virtual {v11, v10, v9}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, -0x3f18f5c3    # -7.22f

    invoke-virtual {v11, v8, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3ffae148    # 1.96f

    const v13, -0x3f133333    # -7.4f

    const v14, 0x414ae148    # 12.68f

    const v15, -0x3f275c29    # -6.77f

    const v16, 0x415bd70a    # 13.74f

    const v17, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e8a3d71    # 0.27f

    const v8, 0x3ff5c28f    # 1.92f

    invoke-virtual {v11, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3ff9999a    # 1.95f

    const/high16 v8, -0x41000000    # -0.5f

    invoke-virtual {v11, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x4139999a    # 11.6f

    const v17, 0x410e147b    # 8.88f

    const v12, 0x4114cccd    # 9.3f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3e2e147b    # 0.17f

    invoke-virtual {v11, v8, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x3f18a3d7    # -7.23f

    const v17, 0x41133333    # 9.2f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x3ec970a4    # -11.41f

    invoke-virtual {v11, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v12, -0x3f275c29    # -6.77f

    const v13, 0x3fbc28f6    # 1.47f

    const v14, -0x3efb3333    # -8.3f

    const v15, 0x3fdc28f6    # 1.72f

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v11, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x40b70a3d    # 5.72f

    const/high16 v17, 0x421c0000    # 39.0f

    const v12, 0x40f9999a    # 7.8f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v5, 0x40600000    # 3.5f

    const v4, 0x41c8e148    # 25.11f

    invoke-virtual {v11, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v16, 0x40d66666    # 6.7f

    const v17, -0x3ef07ae1    # -8.97f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x40d33333    # 6.6f

    const v16, 0x3ffc28f6    # 1.97f

    const v17, 0x3d23d70a    # 0.04f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x3dcccccd    # 0.1f

    const v13, -0x410f5c29    # -0.47f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, -0x4091eb85    # -0.93f

    const v16, 0x3ea8f5c3    # 0.33f

    const v17, -0x404e147b    # -1.39f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v3, 0x40351eb8    # 2.83f

    const v2, 0x41cb3333    # 25.4f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v12, 0x3ef0a3d7    # 0.47f

    const v13, -0x41333333    # -0.4f

    const v14, 0x3f3851ec    # 0.72f

    const v15, -0x407ae148    # -1.04f

    const v16, 0x3f170a3d    # 0.59f

    const v17, -0x40266666    # -1.7f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3fb9999a    # -3.1f

    const v2, -0x3e7ecccd    # -16.15f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3fe66666    # 1.8f

    const/high16 v16, -0x40000000    # -2.0f

    const v17, -0x4047ae14    # -1.44f

    const/4 v14, 0x0

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x4015c28f    # -1.83f

    const v2, 0x3e75c28f    # 0.24f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x3fdae148    # -2.58f

    const v17, 0x405ccccd    # 3.45f

    const/high16 v12, 0x40400000    # 3.0f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x400e147b    # 2.22f

    const v2, 0x415e6666    # 13.9f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x405c28f6    # 3.44f

    const/high16 v17, 0x40200000    # 2.5f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4017ae14    # 2.37f

    const v2, -0x413d70a4    # -0.38f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3eae147b    # 0.34f

    const v13, -0x428a3d71    # -0.06f

    const v14, 0x3f23d70a    # 0.64f

    const v15, -0x41b33333    # -0.2f

    const v16, 0x3f63d70a    # 0.89f

    const v17, -0x412e147b    # -0.41f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v3, 0x40ad70a4    # 5.42f

    const v2, -0x4050a3d7    # -1.37f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v12, 0x3f028f5c    # 0.51f

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3e851eb8    # 0.26f

    const v16, 0x3fd5c28f    # 1.67f

    const v17, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4136b852    # 11.42f

    const v2, -0x3fd9999a    # -2.6f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v16, 0x40600000    # 3.5f

    const v17, -0x3f71999a    # -4.45f

    const/high16 v12, 0x40900000    # 4.5f

    const/4 v14, 0x0

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x41c7ae14    # -0.18f

    const v2, -0x3ead999a    # -13.15f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x3f4c28f6    # -5.62f

    const v17, -0x3f766666    # -4.3f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f37ae14    # -6.26f

    const v2, 0x3fcccccd    # 1.6f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3f4ccccd    # 0.8f

    const/4 v15, 0x1

    const/high16 v16, -0x40800000    # -1.0f

    const v17, -0x40d47ae1    # -0.67f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x409c28f6    # -0.89f

    const v2, -0x3f3570a4    # -6.33f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v12, -0x4151eb85    # -0.34f

    const v13, -0x3fe66666    # -2.4f

    const v14, -0x3f9147ae    # -3.73f

    const v15, -0x3fd9999a    # -2.6f

    const v16, -0x3f751eb8    # -4.34f

    const v17, -0x417ae148    # -0.26f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x400b851f    # -1.91f

    const v2, 0x40e75c29    # 7.23f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x41a13333    # 20.15f

    const v16, -0x415c28f6    # -0.32f

    const v17, 0x410e3d71    # 8.89f

    const/4 v14, 0x0

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x400f5c29    # 2.24f

    const v2, 0x413d70a4    # 11.84f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x4031eb85    # 2.78f

    const v16, 0x3fd9999a    # 1.7f

    const v17, 0x40047ae1    # 2.07f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        -0xea3f07
        -0xdf2a14
        -0xe51c3a
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0xea3f07
        -0xdf2a14
        -0xe51c3a
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3ef5c28f    # 0.48f
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

    iget-object v0, p0, LX/0BbQ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbQ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbQ;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbQ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
