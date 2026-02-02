.class public final LX/0BbN;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;

.field public final LJIIL:Landroid/graphics/Paint;

.field public final LJIILIIL:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/LinearGradient;

    const v5, 0x41f43d71    # 30.53f

    const v6, 0x40028f5c    # 2.04f

    const v7, 0x41c370a4    # 24.43f

    const v8, 0x423670a4    # 45.61f

    const/4 v0, 0x2

    new-array v9, v0, [I

    fill-array-data v9, :array_0

    new-array v10, v0, [F

    fill-array-data v10, :array_1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v11, Landroid/graphics/LinearGradient;

    const v12, 0x41ab851f    # 21.44f

    const v13, 0x3fd1eb85    # 1.64f

    const v14, 0x41867ae1    # 16.81f

    const v15, 0x4232851f    # 44.63f

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d53333    # 26.65f

    const v0, 0x40028f5c    # 2.04f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x40f0a3d7    # 7.52f

    const v14, 0x3fe3d70a    # 1.78f

    const/high16 v15, 0x41500000    # 13.0f

    const v16, 0x41168f5c    # 9.41f

    const v18, 0x4199ae14    # 19.21f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v13, 0x0

    const v14, 0x413f3333    # 11.95f

    const v15, -0x3efd70a4    # -8.16f

    const v16, 0x41b4cccd    # 22.6f

    const v17, -0x3e6e51ec    # -18.21f

    const v18, 0x41be28f6    # 23.77f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x40170a3d    # -1.82f

    const v14, 0x3e570a3d    # 0.21f

    const v15, -0x3f9c28f6    # -3.56f

    const v16, 0x3dcccccd    # 0.1f

    const v17, -0x3f58f5c3    # -5.22f

    const v18, -0x416b851f    # -0.29f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a6147b    # 5.19f

    const v0, 0x3fab851f    # 1.34f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3fd33333    # 1.65f

    const v14, 0x3ec7ae14    # 0.39f

    const v15, 0x4059999a    # 3.4f

    const/high16 v16, 0x3f000000    # 0.5f

    const v17, 0x40a66666    # 5.2f

    const v18, 0x3e947ae1    # 0.29f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x41211eb8    # 10.07f

    const v14, -0x4068f5c3    # -1.18f

    const v15, 0x4191c28f    # 18.22f

    const v16, -0x3ec2e148    # -11.82f

    const v18, -0x3e41d70a    # -23.77f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v13, 0x0

    const v14, -0x3ee33333    # -9.8f

    const v15, -0x3f50a3d7    # -5.48f

    const v16, -0x3e747ae1    # -17.44f

    const/high16 v17, -0x3eb00000    # -13.0f

    const v18, -0x3e663d71    # -19.22f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f5a3d71    # -5.18f

    const v0, -0x4055c28f    # -1.33f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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

    iput-object v0, v1, LX/0BbN;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BbN;->LJFF:LX/0CDd;

    const v3, 0x4212cccd    # 36.7f

    const v2, 0x4205999a    # 33.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41d4cccd    # 26.6f

    const/4 v7, 0x0

    const v9, 0x403ccccd    # 2.95f

    const v10, -0x3ebd999a    # -12.15f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x3ee70a3d    # -9.56f

    const v7, -0x3f58f5c3    # -5.22f

    const v8, -0x3e77851f    # -17.06f

    const v9, -0x3eb87ae1    # -12.47f

    const v10, -0x3e6770a4    # -19.07f

    move-object v4, v4

    move v5, v13

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3c23d70a    # 0.01f

    invoke-virtual {v4, v7}, LX/0CDd;->LJIIL(F)V

    const v13, 0x4171999a    # 15.1f

    const/16 v16, 0x1

    const v17, 0x40b75c29    # 5.73f

    const v18, 0x40447ae1    # 3.07f

    const/4 v15, 0x0

    move v14, v13

    move-object v12, v4

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40bccccd    # 5.9f

    const v2, 0x3ffd70a4    # 1.98f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4172b852    # 15.17f

    const/high16 v17, -0x3f200000    # -7.0f

    const v18, -0x3f88f5c3    # -3.86f

    move-object v12, v4

    move v14, v13

    move v15, v15

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f6bd70a    # -4.63f

    const v2, -0x40666666    # -1.2f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x40f5c28f    # -0.54f

    const v2, -0x41fae148    # -0.13f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x402ccccd    # -1.65f

    const v14, -0x41333333    # -0.4f

    const v15, -0x3fa66666    # -3.4f

    const/high16 v16, -0x41000000    # -0.5f

    const v17, -0x3f5947ae    # -5.21f

    const v18, -0x41666666    # -0.3f

    move-object v12, v4

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x4136147b    # 11.38f

    const v14, 0x403c28f6    # 2.94f

    const v15, 0x404e147b    # 3.22f

    const v16, 0x415947ae    # 13.58f

    const v18, 0x41cc3d71    # 25.53f

    move/from16 v17, v15

    move-object v12, v4

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v13, 0x0

    const v14, 0x413f3333    # 11.95f

    const v15, 0x41028f5c    # 8.16f

    const v16, 0x41a570a4    # 20.68f

    const v17, 0x4191c28f    # 18.22f

    const/high16 v18, 0x419c0000    # 19.5f

    move-object v12, v4

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3fb0a3d7    # 1.38f

    const v14, -0x41dc28f6    # -0.16f

    const v15, 0x402e147b    # 2.72f

    const/high16 v16, -0x41000000    # -0.5f

    const v17, 0x4080a3d7    # 4.02f

    const/high16 v18, -0x40800000    # -1.0f

    move-object v12, v4

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40d33333    # 6.6f

    const v2, 0x3f35c28f    # 0.71f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x408c28f6    # 4.38f

    const v14, -0x3feeb852    # -2.27f

    const v15, 0x40eb851f    # 7.36f

    const v16, -0x3f53d70a    # -5.38f

    const v17, 0x411ccccd    # 9.8f

    const v18, -0x3ee0f5c3    # -9.94f

    move-object v12, v4

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f5ae148    # -5.16f

    const v2, -0x404ccccd    # -1.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, -0x65fe

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BbN;->LJI:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v1, LX/0BbN;->LJII:LX/0CDd;

    const v3, 0x421df5c3    # 39.49f

    const v2, 0x41ad47ae    # 21.66f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v13, 0x0

    const v14, 0x413a3d71    # 11.64f

    const v15, -0x3f033333    # -7.9f

    const/high16 v16, 0x41b00000    # 22.0f

    const v17, -0x3e71999a    # -17.8f

    const v18, 0x41b93333    # 23.15f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x3ee170a4    # -9.91f

    const v14, 0x3f933333    # 1.15f

    const v15, -0x3e707ae1    # -17.94f

    const v16, -0x3f147ae1    # -7.36f

    const/high16 v18, -0x3e680000    # -19.0f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v13, 0x0

    const v14, -0x3ec5eb85    # -11.63f

    const v15, 0x41007ae1    # 8.03f

    const/high16 v16, -0x3e500000    # -22.0f

    const v17, 0x418f70a4    # 17.93f

    const v18, -0x3e46cccd    # -23.15f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x411e6666    # 9.9f

    const v14, -0x406e147b    # -1.14f

    const v15, 0x418e6666    # 17.8f

    const v16, 0x40eb851f    # 7.36f

    const/high16 v18, 0x41980000    # 19.0f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v3, 0x42006666    # 32.1f

    const v2, 0x4216147b    # 37.52f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v13, -0x3fc00000    # -3.0f

    const v14, 0x405851ec    # 3.38f

    const v15, -0x3f247ae1    # -6.86f

    const v16, 0x40b570a4    # 5.67f

    const v17, -0x3ed1c28f    # -10.89f

    const v18, 0x40c428f6    # 6.13f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x3f20f5c3    # -6.97f

    const v14, 0x3f4f5c29    # 0.81f

    const v15, -0x3e9947ae    # -14.42f

    const v16, -0x3f366666    # -6.3f

    const v18, -0x3e75d70a    # -17.27f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v13, 0x0

    const v14, -0x3ecf851f    # -11.03f

    const v15, 0x40d3851f    # 6.61f

    const v16, -0x3e63ae14    # -19.54f

    const v17, 0x41787ae1    # 15.53f

    const v18, -0x3e5b70a4    # -20.57f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x410b3333    # 8.7f

    const/high16 v14, -0x40800000    # -1.0f

    const v15, 0x417d47ae    # 15.83f

    const v16, 0x409bd70a    # 4.87f

    const v18, 0x417d999a    # 15.85f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x41c1999a    # 24.2f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, -0x3f59999a    # -5.2f

    const v18, 0x416d999a    # 14.85f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x401147ae    # 2.27f

    const v2, -0x3ec4f5c3    # -11.69f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3da3d70a    # 0.08f

    const v14, -0x413d70a4    # -0.38f

    const v15, -0x40547ae1    # -1.34f

    const v16, -0x3fe47ae1    # -2.43f

    const v17, -0x402e147b    # -1.64f

    const v18, -0x3fea3d71    # -2.34f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3ef9999a    # -8.4f

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x41428f5c    # -0.37f

    const v14, 0x3dcccccd    # 0.1f

    const v15, -0x40e8f5c3    # -0.59f

    const v16, 0x3f35c28f    # 0.71f

    const v17, -0x414ccccd    # -0.35f

    const v18, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4021eb85    # 2.53f

    const v8, 0x40547ae1    # 3.32f

    invoke-virtual {v12, v2, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4118a3d7    # 9.54f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, -0x3f9d70a4    # -3.54f

    const v18, 0x4028f5c3    # 2.64f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x3f7ccccd    # -4.1f

    const v14, 0x3fd70a3d    # 1.68f

    const/high16 v15, -0x3f080000    # -7.75f

    const v16, -0x40851eb8    # -0.98f

    const v17, -0x3efd999a    # -8.15f

    const v18, -0x3f423d71    # -5.93f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x412e147b    # -0.41f

    const v14, -0x3f6147ae    # -4.96f

    const v15, 0x40247ae1    # 2.57f

    const v16, -0x3edab852    # -10.33f

    const v17, 0x40d570a4    # 6.67f

    const v18, -0x3ebfd70a    # -12.01f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x402ccccd    # 2.7f

    const v14, -0x4071eb85    # -1.11f

    const v15, 0x40a66666    # 5.2f

    const v16, -0x4151eb85    # -0.34f

    const v17, 0x40d6b852    # 6.71f

    const v18, 0x3fdeb852    # 1.74f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3e3851ec    # 0.18f

    const v14, 0x3e75c28f    # 0.24f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f400000    # 0.75f

    const v18, -0x430a3d71    # -0.03f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3feae148    # -2.33f

    const v5, 0x400a3d71    # 2.16f

    invoke-virtual {v12, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3e75c28f    # 0.24f

    const v14, -0x417ae148    # -0.26f

    const v15, 0x3e9eb852    # 0.31f

    const v16, -0x40cf5c29    # -0.69f

    const v17, 0x3e0f5c29    # 0.14f

    const v18, -0x4091eb85    # -0.93f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x3ff1eb85    # -2.22f

    const v14, -0x3fb0a3d7    # -3.24f

    const v15, -0x3f3f5c29    # -6.02f

    const/high16 v16, -0x3f700000    # -4.5f

    const v17, -0x3ede147b    # -10.12f

    const v18, -0x3fcc28f6    # -2.81f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x3f3d70a4    # -6.08f

    const/high16 v14, 0x40200000    # 2.5f

    const v15, -0x3ed7ae14    # -10.52f

    const v16, 0x4127ae14    # 10.48f

    const v17, -0x3ee170a4    # -9.91f

    const v18, 0x418eb852    # 17.84f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3f19999a    # 0.6f

    const v14, 0x40ebd70a    # 7.37f

    const v15, 0x40c0f5c3    # 6.03f

    const v16, 0x4134f5c3    # 11.31f

    const v17, 0x4141999a    # 12.1f

    const v18, 0x410d1eb8    # 8.82f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x4164cccd    # 14.3f

    const/4 v15, 0x0

    const/16 v19, 0x0

    const v17, 0x40accccd    # 5.4f

    const v18, -0x3f7ccccd    # -4.1f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x401e147b    # 2.47f

    const v2, 0x404eb852    # 3.23f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3d75c28f    # 0.06f

    const v4, 0x3d8f5c29    # 0.07f

    invoke-virtual {v12, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xb7ffc

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BbN;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v1, LX/0BbN;->LJIIIZ:LX/0CDd;

    const v2, 0x41d28f5c    # 26.32f

    const v0, 0x4170a3d7    # 15.04f

    invoke-virtual {v12, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x3e3851ec    # 0.18f

    const v14, 0x3df5c28f    # 0.12f

    const v15, 0x3edc28f6    # 0.43f

    const v16, 0x3da3d70a    # 0.08f

    const v17, 0x3f2147ae    # 0.63f

    const v18, -0x41fae148    # -0.13f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3fea3d71    # -2.34f

    invoke-virtual {v12, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v13, 0x3e800000    # 0.25f

    const v14, -0x417ae148    # -0.26f

    const v15, 0x3ea3d70a    # 0.32f

    const v16, -0x40cf5c29    # -0.69f

    const v17, 0x3e19999a    # 0.15f

    const v18, -0x4091eb85    # -0.93f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x410828f6    # 8.51f

    const v21, -0x3ff28f5c    # -2.21f

    const v22, -0x3ff147ae    # -2.23f

    const/4 v15, 0x0

    move-object/from16 v16, v12

    move/from16 v18, v17

    move/from16 v20, v19

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3faf5c29    # 1.37f

    const v0, 0x3f6b851f    # 0.92f

    invoke-virtual {v12, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x410851ec    # 8.52f

    const v17, 0x400ccccd    # 2.2f

    const v18, 0x400f5c29    # 2.24f

    const/16 v16, 0x1

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3e3851ec    # 0.18f

    const v14, 0x3e75c28f    # 0.24f

    const v15, 0x3dcccccd    # 0.1f

    const v16, 0x3f2b851f    # 0.67f

    const v17, -0x41f0a3d7    # -0.14f

    const v18, 0x3f6e147b    # 0.93f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3ff5c28f    # -2.16f

    const v0, 0x4015c28f    # 2.34f

    invoke-virtual {v12, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x41b33333    # -0.2f

    const v14, 0x3e570a3d    # 0.21f

    const v15, -0x4119999a    # -0.45f

    const/high16 v16, 0x3e800000    # 0.25f

    const v17, -0x40deb852    # -0.63f

    const v18, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x4050a3d7    # -1.37f

    const v2, -0x4091eb85    # -0.93f

    invoke-virtual {v12, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v10, 0x414d1eb8    # 12.82f

    const v9, 0x41c9999a    # 25.2f

    invoke-virtual {v12, v10, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x3e570a3d    # 0.21f

    const v14, 0x40251eb8    # 2.58f

    const v15, 0x3fa66666    # 1.3f

    const v16, 0x4090f5c3    # 4.53f

    const v17, 0x4037ae14    # 2.87f

    const v18, 0x40b28f5c    # 5.58f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f6147ae    # 0.88f

    invoke-virtual {v12, v15, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3d4ccccd    # 0.05f

    invoke-virtual {v12, v4, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x425c28f6    # -0.08f

    const v9, -0x42b33333    # -0.05f

    invoke-virtual {v12, v10, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x403c28f6    # -1.53f

    const v14, -0x407851ec    # -1.06f

    const v15, -0x3fdae148    # -2.58f

    const/high16 v16, -0x3fc00000    # -3.0f

    const v17, -0x3fcccccd    # -2.8f

    const v18, -0x3f4f0a3d    # -5.53f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x41333333    # -0.4f

    const v14, -0x3f6147ae    # -4.96f

    const v15, 0x4025c28f    # 2.59f

    const v16, -0x3edab852    # -10.33f

    const v17, 0x40d5c28f    # 6.68f

    const v18, -0x3ebfd70a    # -12.01f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x40a75c29    # 5.23f

    const v18, 0x3ea3d70a    # 0.32f

    const/high16 v13, 0x40b00000    # 5.5f

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v17, -0x3f58a3d7    # -5.23f

    const v18, -0x415c28f6    # -0.32f

    move-object v12, v12

    move v13, v13

    move v14, v13

    move v15, v15

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x3f7d1eb8    # -4.09f

    const v14, 0x3fd70a3d    # 1.68f

    const v15, -0x3f1d70a4    # -7.08f

    const v16, 0x40e1eb85    # 7.06f

    const v17, -0x3f2a8f5c    # -6.67f

    const v18, 0x414028f6    # 12.01f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v9, 0x4153ae14    # 13.23f

    const v0, 0x420b1eb8    # 34.78f

    invoke-virtual {v12, v9, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x3e051eb8    # 0.13f

    const v14, 0x3dcccccd    # 0.1f

    const v15, 0x3e8a3d71    # 0.27f

    const v16, 0x3e4ccccd    # 0.2f

    const v17, 0x3ed70a3d    # 0.42f

    const v18, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x4128f5c3    # -0.42f

    const v0, -0x4170a3d7    # -0.28f

    invoke-virtual {v12, v9, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v9, 0x41ee7ae1    # 29.81f

    const v0, 0x420a47ae    # 34.57f

    invoke-virtual {v12, v9, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, -0x40266666    # -1.7f

    const v0, -0x3ff0a3d7    # -2.24f

    invoke-virtual {v12, v9, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x404f5c29    # -1.38f

    invoke-virtual {v12, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4164cccd    # 14.3f

    const/16 v16, 0x1

    const v17, -0x3f533333    # -5.4f

    const v18, 0x4082e148    # 4.09f

    const/4 v15, 0x0

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x3fc9999a    # -2.85f

    const v14, 0x3f95c28f    # 1.17f

    const v15, -0x3f4e6666    # -5.55f

    const v16, 0x3f6b851f    # 0.92f

    const v17, -0x3f0a3d71    # -7.68f

    const v18, -0x4123d70a    # -0.43f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f70a3d7    # 0.94f

    const v0, 0x3f266666    # 0.65f

    invoke-virtual {v12, v9, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x400ccccd    # 2.2f

    const v14, 0x3fcccccd    # 1.6f

    const v15, 0x40a23d71    # 5.07f

    const v16, 0x3ffae148    # 1.96f

    const v17, 0x4101c28f    # 8.11f

    const v18, 0x3f333333    # 0.7f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x4160f5c3    # 14.06f

    const/4 v15, 0x0

    const v17, 0x40a1999a    # 5.05f

    const v18, -0x3f947ae1    # -3.68f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3fb851ec    # 1.44f

    const v0, 0x3ff33333    # 1.9f

    invoke-virtual {v12, v9, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x3da3d70a    # 0.08f

    invoke-virtual {v12, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x3ca3d70a    # 0.02f

    invoke-virtual {v12, v0, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x435c28f6    # -0.02f

    const v0, -0x43dc28f6    # -0.01f

    invoke-virtual {v12, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v12, v7}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3fae147b    # 1.36f

    const v0, 0x3f6e147b    # 0.93f

    invoke-virtual {v12, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v13, 0x3e800000    # 0.25f

    const v14, 0x3e3851ec    # 0.18f

    const v15, 0x3f266666    # 0.65f

    const v16, -0x425c28f6    # -0.08f

    const v17, 0x3f3ae148    # 0.73f

    const v18, -0x40fae148    # -0.52f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x401851ec    # 2.38f

    const v0, -0x3ebcf5c3    # -12.19f

    invoke-virtual {v12, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3d4ccccd    # 0.05f

    const v14, -0x418a3d71    # -0.24f

    const v15, -0x430a3d71    # -0.03f

    const v16, -0x4119999a    # -0.45f

    const v17, -0x41d1eb85    # -0.17f

    const v18, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x4051eb85    # -1.36f

    invoke-virtual {v12, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3e051eb8    # 0.13f

    const v14, 0x3dcccccd    # 0.1f

    const v15, 0x3e4ccccd    # 0.2f

    const v16, 0x3e99999a    # 0.3f

    const v17, 0x3e23d70a    # 0.16f

    const v18, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41f00000    # 30.0f

    const v0, 0x4208cccd    # 34.2f

    invoke-virtual {v12, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x3f4ccccd    # 0.8f

    const/16 v16, 0x1

    const v17, -0x41bd70a4    # -0.19f

    const v18, 0x3ec28f5c    # 0.38f

    const/4 v15, 0x0

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x63f88

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BbN;->LJIIJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v1, LX/0BbN;->LJIIJJI:LX/0CDd;

    const v4, 0x41c428f6    # 24.52f

    const/high16 v3, 0x41e40000    # 28.5f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x4118a3d7    # 9.54f

    const v17, -0x3f9ccccd    # -3.55f

    const v18, 0x402851ec    # 2.63f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x3f7d1eb8    # -4.09f

    const v14, 0x3fd70a3d    # 1.68f

    const v15, -0x3f0851ec    # -7.74f

    const v16, -0x4087ae14    # -0.97f

    const v17, -0x3efd999a    # -8.15f

    const v18, -0x3f423d71    # -5.93f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x41333333    # -0.4f

    const v14, -0x3f61999a    # -4.95f

    const v15, 0x40251eb8    # 2.58f

    const v16, -0x3edab852    # -10.33f

    const v17, 0x40d5c28f    # 6.68f

    const v18, -0x3ebfd70a    # -12.01f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x402ccccd    # 2.7f

    const v14, -0x40733333    # -1.1f

    const v15, 0x40a66666    # 5.2f

    const v16, -0x41570a3d    # -0.33f

    const v17, 0x40d6b852    # 6.71f

    const/high16 v18, 0x3fe00000    # 1.75f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3e3851ec    # 0.18f

    const v14, 0x3e6b851f    # 0.23f

    const/high16 v15, 0x3f000000    # 0.5f

    const v17, 0x3f3d70a4    # 0.74f

    const v18, -0x430a3d71    # -0.03f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v13, 0x3e800000    # 0.25f

    const v14, -0x417ae148    # -0.26f

    const v15, 0x3ea3d70a    # 0.32f

    const v16, -0x40cf5c29    # -0.69f

    const v17, 0x3e19999a    # 0.15f

    move-object v12, v12

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x3ff147ae    # -2.23f

    const v14, -0x3fb0a3d7    # -3.24f

    const v15, -0x3f3f5c29    # -6.02f

    const v16, -0x3f7051ec    # -4.49f

    const v17, -0x3ede147b    # -10.12f

    const v18, -0x3fcccccd    # -2.8f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x3f3d1eb8    # -6.09f

    const v14, 0x401f5c29    # 2.49f

    const v15, -0x3ed7ae14    # -10.52f

    const v16, 0x4127ae14    # 10.48f

    const v17, -0x3ee147ae    # -9.92f

    const v18, 0x418eb852    # 17.84f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3f1c28f6    # 0.61f

    const v14, 0x40eb851f    # 7.36f

    const v15, 0x40c0f5c3    # 6.03f

    const v16, 0x4134cccd    # 11.3f

    const v17, 0x4141c28f    # 12.11f

    const v18, 0x410cf5c3    # 8.81f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x4164cccd    # 14.3f

    const/4 v15, 0x0

    const v17, 0x40accccd    # 5.4f

    const v18, -0x3f7d1eb8    # -4.09f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x401d70a4    # 2.46f

    const v2, 0x404e147b    # 3.22f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3e75c28f    # 0.24f

    const v14, 0x3e9eb852    # 0.31f

    const v15, 0x3f3851ec    # 0.72f

    const v16, 0x3d4ccccd    # 0.05f

    const v17, 0x3f4f5c29    # 0.81f

    const v18, -0x411eb852    # -0.44f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4201851f    # 32.38f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x3d8f5c29    # 0.07f

    const v14, -0x413d70a4    # -0.38f

    const v15, -0x41e66666    # -0.15f

    const v16, -0x40d47ae1    # -0.67f

    const v17, -0x4119999a    # -0.45f

    const v18, -0x40eb851f    # -0.58f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3ee6b852    # -9.58f

    const v2, 0x402f5c29    # 2.74f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x413851ec    # -0.39f

    const v14, 0x3dcccccd    # 0.1f

    const v15, -0x40e66666    # -0.6f

    const v16, 0x3f35c28f    # 0.71f

    const v17, -0x41428f5c    # -0.37f

    const v18, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40228f5c    # 2.54f

    invoke-virtual {v12, v2, v8}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BbN;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BbN;->LJIILIIL:LX/0CDd;

    const v3, 0x41a8b852    # 21.09f

    const v2, 0x422828f6    # 42.04f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4102b852    # 8.17f

    const v6, -0x408ccccd    # -0.95f

    const v7, 0x4178f5c3    # 15.56f

    const v8, -0x3ee0cccd    # -9.95f

    const v10, -0x3e59ae14    # -20.79f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3ed451ec    # -10.73f

    const v7, -0x3f1c28f6    # -7.12f

    const v8, -0x3e748f5c    # -17.43f

    const v9, -0x3e92147b    # -14.87f

    const v10, -0x3e7bd70a    # -16.52f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3efd47ae    # -8.17f

    const v6, 0x3f75c28f    # 0.96f

    const v7, -0x3e870a3d    # -15.56f

    const v8, 0x411f3333    # 9.95f

    const v10, 0x41a651ec    # 20.79f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x412bae14    # 10.73f

    const v7, 0x40e3d70a    # 7.12f

    const v8, 0x418b70a4    # 17.43f

    const v9, 0x416deb85    # 14.87f

    const v10, 0x418428f6    # 16.52f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41947ae1    # 18.56f

    const v2, -0x3e59ae14    # -20.79f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v5, 0x0

    const v6, 0x413f3333    # 11.95f

    const v7, -0x3efd70a4    # -8.16f

    const v8, 0x41b4cccd    # 22.6f

    const v9, -0x3e6e51ec    # -18.21f

    const v10, 0x41be28f6    # 23.77f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3edf0a3d    # -10.06f

    const v6, 0x3f970a3d    # 1.18f

    const v7, -0x3e6e3d71    # -18.22f

    const v8, -0x3f0e6666    # -7.55f

    const/high16 v10, -0x3e640000    # -19.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41028f5c    # 8.16f

    const v6, -0x3e4b3333    # -22.6f

    const v7, 0x4191c28f    # 18.22f

    const v8, -0x3e41d70a    # -23.77f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x41fbeb85    # 31.49f

    const v6, 0x3f11eb85    # 0.57f

    const v7, 0x421e999a    # 39.65f

    const v8, 0x4114cccd    # 9.3f

    const/high16 v10, 0x41aa0000    # 21.25f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        -0x3595
        -0x58d2
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x1daf
        -0x3de5
    .end array-data

    :array_3
    .array-data 4
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

    iget-object v0, p0, LX/0BbN;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbN;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbN;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbN;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbN;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbN;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbN;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbN;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbN;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbN;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
