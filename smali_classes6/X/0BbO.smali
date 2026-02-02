.class public final LX/0BbO;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;

.field public final LJIIJJI:Landroid/graphics/Paint;

.field public final LJIIL:LX/0CDd;

.field public final LJIILIIL:Landroid/graphics/Paint;

.field public final LJIILJJIL:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v5, Landroid/graphics/LinearGradient;

    const v6, 0x41bab852    # 23.34f

    const v7, 0x4105eb85    # 8.37f

    const v9, 0x42198f5c    # 38.39f

    const/4 v3, 0x3

    new-array v10, v3, [I

    fill-array-data v10, :array_0

    new-array v11, v3, [F

    fill-array-data v11, :array_1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v6

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v10, Landroid/graphics/LinearGradient;

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    new-array v0, v3, [F

    fill-array-data v0, :array_3

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v11, v6

    move v12, v7

    move v13, v6

    move v14, v9

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v11, Landroid/graphics/LinearGradient;

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    new-array v0, v3, [F

    fill-array-data v0, :array_5

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v12, v6

    move v13, v7

    move v14, v6

    move v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v12, Landroid/graphics/LinearGradient;

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    new-array v0, v3, [F

    fill-array-data v0, :array_7

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v13, v6

    move v14, v7

    move v15, v6

    move/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BbO;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BbO;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BbO;->LJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->il(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BbO;->LJII:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v1, LX/0BbO;->LJIIIIZZ:LX/0CDd;

    const v3, 0x41bf0a3d    # 23.88f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x409f5c29    # 4.98f

    const v18, -0x3f633333    # -4.9f

    const v19, -0x400f5c29    # -1.88f

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4164cccd    # 14.3f

    const v2, 0x411e147b    # 9.88f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x3e6b851f    # 0.23f

    const v18, 0x3dcccccd    # 0.1f

    const v19, -0x414ccccd    # -0.35f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4023d70a    # 2.56f

    const v2, -0x406e147b    # -1.14f

    invoke-virtual {v13, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3dcccccd    # 0.1f

    const v15, -0x42dc28f6    # -0.04f

    const v16, 0x3e4ccccd    # 0.2f

    const v17, -0x43dc28f6    # -0.01f

    const/high16 v18, 0x3e800000    # 0.25f

    const v19, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4098f5c3    # 4.78f

    const v2, 0x40c1999a    # 6.05f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3e75c28f    # 0.24f

    const v15, 0x3e99999a    # 0.3f

    const v16, 0x3f19999a    # 0.6f

    const v17, 0x3ee147ae    # 0.44f

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3ecccccd    # 0.4f

    const v15, -0x42b33333    # -0.05f

    const v16, 0x3f28f5c3    # 0.66f

    const v17, -0x4170a3d7    # -0.28f

    const v18, 0x3f35c28f    # 0.71f

    const v19, -0x40deb852    # -0.63f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f333333    # 0.7f

    const v2, -0x3f6b851f    # -4.64f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3ca3d70a    # 0.02f

    const v15, -0x41fae148    # -0.13f

    const v16, 0x3e19999a    # 0.15f

    const v17, -0x41947ae1    # -0.23f

    const v18, 0x3e8a3d71    # 0.27f

    const v19, -0x41b33333    # -0.2f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4030a3d7    # 2.76f

    const v2, 0x3f11eb85    # 0.57f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3de147ae    # 0.11f

    const v15, 0x3ca3d70a    # 0.02f

    const v16, 0x3e428f5c    # 0.19f

    const v17, 0x3df5c28f    # 0.12f

    const v18, 0x3e2e147b    # 0.17f

    const v19, 0x3e6b851f    # 0.23f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x410f5c29    # -0.47f

    const v2, 0x40966666    # 4.7f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v14, -0x41dc28f6    # -0.16f

    const v15, 0x3fc7ae14    # 1.56f

    const v16, -0x404a3d71    # -1.42f

    const v17, 0x40333333    # 2.8f

    const v18, -0x3fb0a3d7    # -3.24f

    const v19, 0x40466666    # 3.1f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BbO;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v1, LX/0BbO;->LJIIJ:LX/0CDd;

    const v3, 0x421bd70a    # 38.96f

    const v2, 0x41c73333    # 24.9f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x3f39999a    # -6.2f

    const v2, -0x4075c28f    # -1.08f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3ca3d70a    # 0.02f

    const v2, -0x430a3d71    # -0.03f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x40ad70a4    # 5.42f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, -0x3f7ae148    # -4.16f

    const v19, -0x3f9eb852    # -3.52f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x40ee147b    # -0.57f

    const v15, -0x4023d70a    # -1.72f

    const v16, -0x435c28f6    # -0.02f

    const v17, -0x3fa8f5c3    # -3.36f

    const v18, 0x3fab851f    # 1.34f

    const v19, -0x3f7947ae    # -4.21f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40b947ae    # 5.79f

    const v2, -0x3f9851ec    # -3.62f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3db851ec    # 0.09f

    const v15, -0x428a3d71    # -0.06f

    const v16, 0x3e4ccccd    # 0.2f

    const v17, -0x42dc28f6    # -0.04f

    const v18, 0x3e8f5c29    # 0.28f

    const v19, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3ff5c28f    # 1.92f

    const v2, 0x40033333    # 2.05f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3dcccccd    # 0.1f

    const v16, 0x3d8f5c29    # 0.07f

    const v17, 0x3e851eb8    # 0.26f

    const v18, -0x42b33333    # -0.05f

    const v19, 0x3eae147b    # 0.34f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f4a8f5c    # -5.67f

    const v2, 0x4077ae14    # 3.87f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v14, -0x41666666    # -0.3f

    const v15, 0x3e4ccccd    # 0.2f

    const v16, -0x41333333    # -0.4f

    const v17, 0x3f07ae14    # 0.53f

    const/high16 v18, -0x41800000    # -0.25f

    const v19, 0x3f68f5c3    # 0.91f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3e0f5c29    # 0.14f

    const v15, 0x3ec7ae14    # 0.39f

    const v16, 0x3ee66666    # 0.45f

    const v17, 0x3f266666    # 0.65f

    const v18, 0x3f5c28f6    # 0.86f

    const v19, 0x3f3851ec    # 0.72f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40c147ae    # 6.04f

    const v3, 0x3f8ccccd    # 1.1f

    invoke-virtual {v13, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3dcccccd    # 0.1f

    const v15, 0x3ca3d70a    # 0.02f

    const v16, 0x3e3851ec    # 0.18f

    const v19, 0x3e4ccccd    # 0.2f

    move/from16 v17, v14

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e2e147b    # 0.17f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v13, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v14, 0x0

    const v15, 0x3e0f5c29    # 0.14f

    const v16, -0x420a3d71    # -0.12f

    const v17, 0x3e851eb8    # 0.26f

    const v18, -0x4175c28f    # -0.27f

    const v19, 0x3e6b851f    # 0.23f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BbO;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v1, LX/0BbO;->LJIIL:LX/0CDd;

    const v5, 0x41d4f5c3    # 26.62f

    const v3, 0x41c67ae1    # 24.81f

    invoke-virtual {v13, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x409bd70a    # 4.87f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, 0x3fef5c29    # 1.87f

    const v19, -0x42dc28f6    # -0.04f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x435c28f6    # -0.02f

    invoke-virtual {v13, v3}, LX/0CDd;->LJIIL(F)V

    const v14, 0x3fa3d70a    # 1.28f

    const v15, 0x3e570a3d    # 0.21f

    const v16, 0x4020a3d7    # 2.51f

    const v17, 0x3f70a3d7    # 0.94f

    const v18, 0x405a3d71    # 3.41f

    const v19, 0x40051eb8    # 2.08f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40da8f5c    # 6.83f

    const v5, 0x4109c28f    # 8.61f

    invoke-virtual {v13, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3d8f5c29    # 0.07f

    const v16, 0x3d75c28f    # 0.06f

    const v17, 0x3e6147ae    # 0.22f

    const v19, 0x3e99999a    # 0.3f

    const v15, 0x3dcccccd    # 0.1f

    move-object v13, v13

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fdccccd    # -2.55f

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x42333333    # -0.1f

    const v7, -0x417ae148    # -0.26f

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x4151eb85    # -0.34f

    move-object v4, v13

    move v6, v15

    move v10, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f247ae1    # -6.86f

    const v4, -0x3eee147b    # -9.12f

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3f8ccccd    # 1.1f

    const/16 v16, 0x0

    const v18, -0x4068f5c3    # -1.18f

    const v19, -0x41147ae1    # -0.46f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x4119999a    # -0.45f

    const v15, 0x3de147ae    # 0.11f

    const v16, -0x40c7ae14    # -0.72f

    const v17, 0x3eeb851f    # 0.46f

    const v18, -0x40bae148    # -0.77f

    const v19, 0x3f733333    # 0.95f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40cf5c29    # -0.69f

    const v4, 0x4101999a    # 8.1f

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v14, 0x0

    const v15, 0x3e051eb8    # 0.13f

    const v16, -0x420a3d71    # -0.12f

    const v17, 0x3e6147ae    # 0.22f

    const/high16 v18, -0x41800000    # -0.25f

    const v19, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f7d70a4    # -4.08f

    const v4, -0x40f0a3d7    # -0.56f

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3e6b851f    # 0.23f

    const v18, -0x41c7ae14    # -0.18f

    const/high16 v19, -0x41800000    # -0.25f

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f8b851f    # 1.09f

    const v4, -0x3efdc28f    # -8.14f

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x409ae148    # 4.84f

    const v18, 0x406f5c29    # 3.74f

    const v19, -0x3f79999a    # -4.2f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v4}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BbO;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v1, LX/0BbO;->LJIILJJIL:LX/0CDd;

    const v5, 0x418ccccd    # 17.6f

    const/high16 v4, 0x41960000    # 18.75f

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, -0x3f27ae14    # -6.76f

    const v4, -0x40651eb8    # -1.21f

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3e570a3d    # 0.21f

    const/high16 v9, -0x41800000    # -0.25f

    const v10, 0x3e19999a    # 0.15f

    move v6, v5

    move/from16 v7, v16

    move-object v4, v13

    move/from16 v8, v16

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x40800000    # -1.0f

    const v4, 0x404851ec    # 3.13f

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v14, -0x42dc28f6    # -0.04f

    const v15, 0x3df5c28f    # 0.12f

    const v16, 0x3d23d70a    # 0.04f

    const/high16 v17, 0x3e800000    # 0.25f

    const v18, 0x3e2e147b    # 0.17f

    const v19, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40e1999a    # 7.05f

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3ef0a3d7    # 0.47f

    const v15, 0x3da3d70a    # 0.08f

    const v16, 0x3f4a3d71    # 0.79f

    const v17, 0x3ebd70a4    # 0.37f

    const v18, 0x3f6147ae    # 0.88f

    const v19, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3da3d70a    # 0.08f

    const v15, 0x3ee147ae    # 0.44f

    const v16, -0x42333333    # -0.1f

    const v17, 0x3f570a3d    # 0.84f

    const/high16 v18, -0x41000000    # -0.5f

    const v19, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3ee5999a    # -9.65f

    invoke-virtual {v13, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v14, -0x42333333    # -0.1f

    const v15, 0x3d75c28f    # 0.06f

    const v16, -0x41fae148    # -0.13f

    const v17, 0x3e4ccccd    # 0.2f

    const v18, -0x4270a3d7    # -0.07f

    const v19, 0x3e99999a    # 0.3f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4001eb85    # 2.03f

    const v2, 0x40647ae1    # 3.57f

    invoke-virtual {v13, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3d75c28f    # 0.06f

    const v15, 0x3de147ae    # 0.11f

    const v16, 0x3e4ccccd    # 0.2f

    const v17, 0x3e0f5c29    # 0.14f

    const v18, 0x3e99999a    # 0.3f

    const v19, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x411b3333    # 9.7f

    const v2, -0x3f2c7ae1    # -6.61f

    invoke-virtual {v13, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x409ccccd    # 4.9f

    const v18, 0x4007ae14    # 2.12f

    const v19, -0x3f58f5c3    # -5.22f

    const/16 v16, 0x0

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x409dc28f    # 4.93f

    const/high16 v18, -0x3f800000    # -4.0f

    const v19, -0x3f99999a    # -3.6f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0xe6030b
        -0xe20542    # -2.0999072E38f
        -0xdc0687
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0xe6030b
        -0xe20542    # -2.0999072E38f
        -0xdc0687
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0xe6030b
        -0xe20542    # -2.0999072E38f
        -0xdc0687
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        -0xe6030b
        -0xe20542    # -2.0999072E38f
        -0xdc0687
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BbO;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BbO;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbO;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbO;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbO;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbO;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbO;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbO;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbO;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbO;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbO;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
