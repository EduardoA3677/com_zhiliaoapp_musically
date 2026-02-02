.class public final LX/0BbD;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/LinearGradient;

    const/high16 v5, 0x41c00000    # 24.0f

    const v6, 0x4124a3d7    # 10.29f

    const/high16 v12, 0x41c00000    # 24.0f

    const v8, 0x421db852    # 39.43f

    const/4 v1, 0x2

    new-array v9, v1, [I

    fill-array-data v9, :array_0

    new-array v10, v1, [F

    fill-array-data v10, :array_1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v11, Landroid/graphics/LinearGradient;

    const/high16 v19, 0x41c00000    # 24.0f

    const v13, 0x4124a3d7    # 10.29f

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v14, v12

    move v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/LinearGradient;

    new-array v3, v1, [I

    fill-array-data v3, :array_4

    new-array v1, v1, [F

    fill-array-data v1, :array_5

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v2

    move/from16 v20, v13

    move/from16 v21, v19

    move/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->U4(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BbD;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BbD;->LJFF:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->pv(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BbD;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BbD;->LJII:LX/0CDd;

    const v4, 0x4213d70a    # 36.96f

    const v3, 0x412051ec    # 10.02f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x409f5c29    # 4.98f

    const/high16 v7, -0x41800000    # -0.25f

    const v8, 0x40ffae14    # 7.99f

    const v9, 0x3ffd70a4    # 1.98f

    const v10, 0x4121999a    # 10.1f

    const v11, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3eb33333    # 0.35f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3f7851ec    # 0.97f

    const v9, 0x3d23d70a    # 0.04f

    const v10, 0x3f70a3d7    # 0.94f

    const v11, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x401ccccd    # 2.45f

    invoke-virtual {v5, v7, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x407d70a4    # -1.02f

    const v7, 0x4142e148    # 12.18f

    const v8, -0x3fb7ae14    # -3.13f

    const v9, 0x41baf5c3    # 23.37f

    const v10, -0x3e7b70a4    # -16.57f

    const v11, 0x41c228f6    # 24.27f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x411eb852    # -0.44f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v6, -0x3f7428f6    # -4.37f

    const v7, 0x3d8f5c29    # 0.07f

    const v8, -0x3f651eb8    # -4.84f

    const/high16 v9, -0x40400000    # -1.5f

    const/high16 v10, -0x3f280000    # -6.75f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x400b851f    # -1.91f

    const/4 v7, 0x0

    const v8, -0x3fe28f5c    # -2.46f

    const v9, 0x3fc8f5c3    # 1.57f

    const v10, -0x3f2570a4    # -6.83f

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v6, 0x401b851f    # 2.43f

    const v7, 0x42141eb8    # 37.03f

    const v8, 0x3f7d70a4    # 0.99f

    const v9, 0x41c2e148    # 24.36f

    const/4 v10, 0x0

    const v11, 0x413451ec    # 11.27f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, -0x430a3d71    # -0.03f

    const v7, -0x41333333    # -0.4f

    const v8, 0x3f147ae1    # 0.58f

    const v9, -0x40d70a3d    # -0.66f

    const v10, 0x3f70a3d7    # 0.94f

    const v11, -0x41147ae1    # -0.46f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40070a3d    # 2.11f

    const v7, 0x3f9851ec    # 1.19f

    const v8, 0x40a3d70a    # 5.12f

    const v9, -0x407ae148    # -1.04f

    const v10, 0x4121999a    # 10.1f

    const v11, -0x40b33333    # -0.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40f00000    # 7.5f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x412ae148    # 10.68f

    const v9, 0x408fae14    # 4.49f

    const/high16 v10, 0x41500000    # 13.0f

    const v11, 0x408f0a3d    # 4.47f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40100000    # 2.25f

    const v7, 0x3ca3d70a    # 0.02f

    const v8, 0x40a70a3d    # 5.22f

    const v9, -0x3f8a3d71    # -3.84f

    const v10, 0x4143ae14    # 12.23f

    const v11, -0x3f728f5c    # -4.42f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f30a3d7    # 0.69f

    const v3, -0x42dc28f6    # -0.04f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x409570a4    # 4.67f

    invoke-virtual {v5, v8, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, -0x4027ae14    # -1.69f

    const v7, -0x413851ec    # -0.39f

    const v8, -0x3fb51eb8    # -3.17f

    const v9, -0x40c28f5c    # -0.74f

    const v10, -0x3f5f5c29    # -5.02f

    const v11, -0x40d9999a    # -0.65f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x417147ae    # 15.08f

    const/4 v8, 0x0

    const v10, -0x3f2947ae    # -6.71f

    const v11, 0x3ff33333    # 1.9f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x405d70a4    # -1.27f

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x41333333    # -0.4f

    const v7, 0x3e75c28f    # 0.24f

    const v8, -0x40a147ae    # -0.87f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, -0x40570a3d    # -1.32f

    const v11, 0x3f3d70a4    # 0.74f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40bae148    # -0.77f

    const v7, 0x3ed1eb85    # 0.41f

    const v8, -0x3ff66666    # -2.15f

    const v9, 0x3f8ccccd    # 1.1f

    const v10, -0x3f8ccccd    # -3.8f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3c23d70a    # 0.01f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v3, -0x42b33333    # -0.05f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v6, -0x402f5c29    # -1.63f

    const/4 v7, 0x0

    const v8, -0x3fbeb852    # -3.02f

    const v9, -0x40cccccd    # -0.7f

    const v11, -0x40733333    # -1.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40570a3d    # -1.32f

    const v3, -0x40c28f5c    # -0.74f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x405ae148    # -1.29f

    const v3, -0x40c7ae14    # -0.72f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x4027ae14    # -1.69f

    const v7, -0x4099999a    # -0.9f

    const v8, -0x3f8eb852    # -3.77f

    const v9, -0x401eb852    # -1.76f

    const v10, -0x3f27ae14    # -6.76f

    const v11, -0x400b851f    # -1.91f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40133333    # -1.85f

    const v7, -0x42333333    # -0.1f

    const v8, -0x3faae148    # -3.33f

    const v9, 0x3e851eb8    # 0.26f

    const v10, -0x3f5f5c29    # -5.02f

    const v11, 0x3f266666    # 0.65f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x4128f5c3    # -0.42f

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x4091eb85    # -0.93f

    const v9, 0x3e6147ae    # 0.22f

    const v10, -0x4043d70a    # -1.47f

    const v11, 0x3e9eb852    # 0.31f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ef0a3d7    # 0.47f

    const v7, 0x409e6666    # 4.95f

    const v8, 0x3f947ae1    # 1.16f

    const v9, 0x41133333    # 9.2f

    const v10, 0x402ae148    # 2.67f

    const v11, 0x4147ae14    # 12.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x412ccccd    # 10.8f

    const/4 v8, 0x0

    const v10, 0x4061eb85    # 3.53f

    const v11, 0x408f0a3d    # 4.47f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3fb9999a    # 1.45f

    const v7, 0x3f83d70a    # 1.03f

    const v8, 0x405e147b    # 3.47f

    const v9, 0x3fe66666    # 1.8f

    const v10, 0x40cdc28f    # 6.43f

    const v11, 0x4000a3d7    # 2.01f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3fe3d70a    # 1.78f

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x4021eb85    # 2.53f

    const v9, -0x41b33333    # -0.2f

    const v10, 0x403e147b    # 2.97f

    const v11, -0x413d70a4    # -0.38f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f0a3d71    # 0.54f

    const v3, -0x418a3d71    # -0.24f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x4247ae14    # -0.09f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, -0x419eb852    # -0.22f

    const v10, 0x3f51eb85    # 0.82f

    const v11, -0x4151eb85    # -0.34f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40ef0a3d    # 7.47f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x402eb852    # 2.73f

    const v11, -0x40f851ec    # -0.53f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3ed1eb85    # 0.41f

    const v3, 0x3ca3d70a    # 0.02f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f6e147b    # 0.93f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3fd9999a    # 1.7f

    const v9, 0x3e8a3d71    # 0.27f

    const v10, 0x40151eb8    # 2.33f

    const v11, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41740000    # 15.25f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3faa3d71    # 1.33f

    const v11, 0x3f147ae1    # 0.58f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x3e2e147b    # 0.17f

    const v8, 0x3f90a3d7    # 1.13f

    const v9, 0x3edc28f6    # 0.43f

    const v10, 0x403a3d71    # 2.91f

    const v11, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x403d70a4    # 2.96f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x409f5c29    # 4.98f

    const v9, -0x40851eb8    # -0.98f

    const v10, 0x40cdc28f    # 6.43f

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x412ccccd    # 10.8f

    const/4 v8, 0x0

    const v10, 0x4061eb85    # 3.53f

    const v11, -0x3f70a3d7    # -4.48f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3fc28f5c    # 1.52f

    const v7, -0x3fae147b    # -3.28f

    const v8, 0x400ccccd    # 2.2f

    const v9, -0x3f0f0a3d    # -7.53f

    const v10, 0x402ae148    # 2.67f

    const v11, -0x3eb851ec    # -12.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4043d70a    # -1.47f

    const v3, -0x41666666    # -0.3f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x624f01
        -0xa3961a
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x624f01
        -0xa3961a
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x624f01
        -0xa3961a
    .end array-data

    :array_5
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

    iget-object v0, p0, LX/0BbD;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbD;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbD;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbD;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
