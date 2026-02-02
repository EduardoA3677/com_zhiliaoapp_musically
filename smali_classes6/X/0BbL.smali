.class public final LX/0BbL;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/LinearGradient;

    const/high16 v5, 0x41c40000    # 24.5f

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v12, 0x41c40000    # 24.5f

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v0, 0x2

    new-array v9, v0, [I

    fill-array-data v9, :array_0

    new-array v10, v0, [F

    fill-array-data v10, :array_1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v11, Landroid/graphics/LinearGradient;

    const/high16 v13, 0x42200000    # 40.0f

    const/high16 v9, 0x40a00000    # 5.0f

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v14, v12

    move v15, v8

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v13}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BbL;->LJ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v2, LX/0BbL;->LJFF:LX/0CDd;

    invoke-virtual {v14, v1, v13}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x4113d70a    # 9.24f

    const v3, -0x3fe5c28f    # -2.41f

    invoke-virtual {v14, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x418b47ae    # 17.41f

    const/16 v17, 0x0

    const/high16 v19, 0x42280000    # 42.0f

    const v20, 0x41b2e148    # 22.36f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/4 v15, 0x0

    const v16, -0x3f6b851f    # -4.64f

    const v17, -0x4019999a    # -1.8f

    const/high16 v18, -0x3ef00000    # -9.0f

    const v19, -0x3f5ccccd    # -5.1f

    const v20, -0x3ebbae14    # -12.27f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x418acccd    # 17.35f

    const/4 v6, 0x0

    const v8, 0x41c48f5c    # 24.57f

    move-object v3, v14

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v15, -0x3ee66666    # -9.6f

    const/16 v16, 0x0

    const v17, -0x3e74a3d7    # -17.42f

    const v18, 0x40f8f5c3    # 7.78f

    const v20, 0x418ab852    # 17.34f

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v15, 0x0

    const v16, 0x4043d70a    # 3.06f

    const v17, 0x3f4ccccd    # 0.8f

    const v18, 0x40c147ae    # 6.04f

    const v19, 0x40147ae1    # 2.32f

    const v20, 0x410ab852    # 8.67f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v14, v1, v13}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BbL;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0BbL;->LJII:LX/0CDd;

    const v3, 0x4109c28f    # 8.61f

    const v1, 0x4200f5c3    # 32.24f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x411c0000    # 9.75f

    const v1, -0x3fd851ec    # -2.62f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x402c28f6    # 2.69f

    const/high16 v6, 0x3fc00000    # 1.5f

    const v7, 0x40b6b852    # 5.71f

    const v8, 0x40133333    # 2.3f

    const v9, 0x410ccccd    # 8.8f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41223d71    # 10.14f

    const/4 v6, 0x0

    const v7, 0x41931eb8    # 18.39f

    const v8, -0x3ef8cccd    # -8.45f

    const v9, 0x41933333    # 18.4f

    const v10, -0x3e6947ae    # -18.84f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3f5f0a3d    # -5.03f

    const v7, -0x400a3d71    # -1.92f

    const v8, -0x3ee3d70a    # -9.76f

    const v9, -0x3f53851f    # -5.39f

    const v10, -0x3eaae148    # -13.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41907ae1    # 18.06f

    const/4 v7, 0x0

    const v9, 0x41c46666    # 24.55f

    const/high16 v10, 0x40800000    # 4.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, -0x3eddc28f    # -10.14f

    const/4 v6, 0x0

    const v7, -0x3e6ccccd    # -18.4f

    const v8, 0x41073333    # 8.45f

    const v10, 0x4196a3d7    # 18.83f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x40547ae1    # 3.32f

    const v7, 0x3f59999a    # 0.85f

    const v8, 0x40d1eb85    # 6.56f

    const v9, 0x401d70a4    # 2.46f

    const v10, 0x41168f5c    # 9.41f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41026666    # 8.15f

    const v1, 0x40823d71    # 4.07f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x40f0a3d7    # -0.56f

    const v1, -0x4151eb85    # -0.34f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3f470a3d    # -5.78f

    const v1, 0x3fc7ae14    # 1.56f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3fc51eb8    # 1.54f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x4147ae14    # -0.36f

    const v1, -0x40e66666    # -0.6f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x417e3d71    # 15.89f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fea3d71    # -2.34f

    const v10, -0x3efae148    # -8.32f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v5, 0x0

    const v6, -0x3ef5eb85    # -8.63f

    const v7, 0x40db851f    # 6.86f

    const v8, -0x3e85999a    # -15.65f

    const v9, 0x4174cccd    # 15.3f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40828f5c    # 4.08f

    const/4 v6, 0x0

    const v7, 0x40fd70a4    # 7.92f

    const v8, 0x3fd0a3d7    # 1.63f

    const v9, 0x412ccccd    # 10.8f

    const v10, 0x4092e148    # 4.59f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x417c0000    # 15.75f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x408f5c29    # 4.48f

    const v10, 0x41311eb8    # 11.07f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v5, 0x0

    const v6, 0x410a147b    # 8.63f

    const v7, -0x3f247ae1    # -6.86f

    const v8, 0x417a6666    # 15.65f

    const v9, -0x3e8b5c29    # -15.29f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3f06b852    # -7.79f

    const v10, -0x3ff47ae1    # -2.18f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BbL;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0BbL;->LJIIIZ:LX/0CDd;

    const v4, 0x419b70a4    # 19.43f

    const v3, 0x415f3333    # 13.95f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3ea3d70a    # 0.32f

    const v7, 0x3c23d70a    # 0.01f

    const v8, 0x3f2e147b    # 0.68f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, 0x3f828f5c    # 1.02f

    const v11, 0x3f4a3d71    # 0.79f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3f051eb8    # 0.52f

    const v8, 0x3f2147ae    # 0.63f

    const v9, 0x3fbeb852    # 1.49f

    const v10, 0x3f733333    # 0.95f

    const v11, 0x4010a3d7    # 2.26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3eeb851f    # 0.46f

    const v3, 0x3f8f5c29    # 1.12f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3de147ae    # 0.11f

    const v7, 0x3e6b851f    # 0.23f

    const v8, 0x3e428f5c    # 0.19f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3d23d70a    # 0.04f

    const v11, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4270a3d7    # -0.07f

    const v3, 0x3df5c28f    # 0.12f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x421eb852    # -0.11f

    const v7, 0x3e75c28f    # 0.24f

    const v8, -0x41b33333    # -0.2f

    const v9, 0x3ecccccd    # 0.4f

    const v10, -0x413851ec    # -0.39f

    const v11, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41947ae1    # -0.23f

    const v3, 0x3e8f5c29    # 0.28f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x41dc28f6    # -0.16f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x415c28f6    # -0.32f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, -0x4119999a    # -0.45f

    const v11, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3e6b851f    # 0.23f

    const v8, -0x410f5c29    # -0.47f

    const v9, 0x3ef5c28f    # 0.48f

    const v10, -0x41b33333    # -0.2f

    const v11, 0x3f6e147b    # 0.93f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e851eb8    # 0.26f

    const v7, 0x3eeb851f    # 0.46f

    const v8, 0x3f970a3d    # 1.18f

    const v9, 0x3ff9999a    # 1.95f

    const v10, 0x4021eb85    # 2.53f

    const v11, 0x404a3d71    # 3.16f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3fbae148    # 1.46f

    const v7, 0x3fa66666    # 1.3f

    const v8, 0x402eb852    # 2.73f

    const v9, 0x3feb851f    # 1.84f

    const v10, 0x4057ae14    # 3.37f

    const v11, 0x4007ae14    # 2.12f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e99999a    # 0.3f

    const v3, 0x3e051eb8    # 0.13f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3eeb851f    # 0.46f

    const v7, 0x3e6b851f    # 0.23f

    const v8, 0x3f3ae148    # 0.73f

    const v9, 0x3e4ccccd    # 0.2f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, -0x421eb852    # -0.11f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e851eb8    # 0.26f

    const v7, -0x41666666    # -0.3f

    const v8, 0x3f90a3d7    # 1.13f

    const v9, -0x4055c28f    # -1.33f

    const v10, 0x3fb851ec    # 1.44f

    const v11, -0x401c28f6    # -1.78f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e99999a    # 0.3f

    const v7, -0x41147ae1    # -0.46f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x413d70a4    # -0.38f

    const v10, 0x3f828f5c    # 1.02f

    const v11, -0x41947ae1    # -0.23f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4294cccd    # 74.4f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x405851ec    # 3.38f

    const v11, 0x3fcccccd    # 1.6f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e9eb852    # 0.31f

    const v7, 0x3e23d70a    # 0.16f

    const v8, 0x3f07ae14    # 0.53f

    const v9, 0x3e851eb8    # 0.26f

    const v10, 0x3f1eb852    # 0.62f

    const v11, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3de147ae    # 0.11f

    const v7, 0x3e4ccccd    # 0.2f

    const v9, 0x3f8ccccd    # 1.1f

    const v10, -0x4175c28f    # -0.27f

    const v11, 0x400ae148    # 2.17f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x413d70a4    # -0.38f

    const v7, 0x3f87ae14    # 1.06f

    const v8, -0x3ff0a3d7    # -2.24f

    const v9, 0x40051eb8    # 2.08f

    const v10, -0x3fbae148    # -3.08f

    const v11, 0x400a3d71    # 2.16f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x418a3d71    # -0.24f

    const v3, 0x3cf5c28f    # 0.03f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x40b851ec    # -0.78f

    const v7, 0x3db851ec    # 0.09f

    const/high16 v8, -0x40200000    # -1.75f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, -0x3f5851ec    # -5.24f

    const v11, -0x406a3d71    # -1.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3f770a3d    # -4.28f

    const v7, -0x4027ae14    # -1.69f

    const v8, -0x3f1ccccd    # -7.1f

    const v9, -0x3f447ae1    # -5.86f

    const v10, -0x3f09eb85    # -7.69f

    const v11, -0x3f28a3d7    # -6.73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40a051ec    # 5.01f

    const/4 v8, 0x0

    const v10, -0x42333333    # -0.1f

    const v11, -0x41f0a3d7    # -0.14f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v6, -0x41800000    # -0.25f

    const v7, -0x41570a3d    # -0.33f

    const v8, -0x4011eb85    # -1.86f

    const v9, -0x3fe147ae    # -2.48f

    const v11, -0x3f69999a    # -4.7f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40a147ae    # 5.04f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3fcccccd    # 1.6f

    const v11, -0x3f8ccccd    # -3.8f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3ed1eb85    # 0.41f

    const v7, -0x41147ae1    # -0.46f

    const v8, 0x3f666666    # 0.9f

    const v9, -0x40ee147b    # -0.57f

    const v10, 0x3f9ae148    # 1.21f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3d75c28f    # 0.06f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3f51eb85    # 0.82f

    const v3, 0x3c23d70a    # 0.01f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0xdf4fc8
        -0x9f2996
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0xdf4fc8
        -0x9f2996
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

    iget-object v0, p0, LX/0BbL;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbL;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbL;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbL;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbL;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbL;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
