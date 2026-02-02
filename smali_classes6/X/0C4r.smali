.class public final LX/0C4r;
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

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v12, Landroid/graphics/RadialGradient;

    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v5, 0xa

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v14, v13

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const v3, 0x411b0a3d    # 9.69f

    const v2, -0x3d9770a4    # -58.14f

    const v0, 0x42471eb8    # 49.78f

    invoke-virtual {v4, v2, v0, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const v2, 0x4212eab3

    const v0, 0x4265bf7d    # 57.437f

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v12, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v13, Landroid/graphics/RadialGradient;

    const/4 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    new-array v2, v5, [I

    fill-array-data v2, :array_2

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v15, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v13, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/graphics/LinearGradient;

    const v5, 0x415c28f6    # 13.76f

    const v6, -0x3f2851ec    # -6.74f

    const v7, 0x41b28f5c    # 22.32f

    const v8, 0x4235f5c3    # 45.49f

    const/4 v0, 0x3

    new-array v9, v0, [I

    fill-array-data v9, :array_5

    new-array v10, v0, [F

    fill-array-data v10, :array_6

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->JD(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C4r;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0C4r;->LJFF:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->JD(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0C4r;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C4r;->LJII:LX/0CDd;

    const v3, 0x416ae148    # 14.68f

    const v0, 0x4101999a    # 8.1f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3fc51eb8    # 1.54f

    const v6, -0x403c28f6    # -1.53f

    const v7, 0x40133333    # 2.3f

    const v8, -0x3feccccd    # -2.3f

    const v9, 0x404c28f6    # 3.19f

    const v10, -0x3fdae148    # -2.58f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x407851ec    # 3.88f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x4019999a    # 2.4f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f6147ae    # 0.88f

    const v6, 0x3e8f5c29    # 0.28f

    const v7, 0x3fd33333    # 1.65f

    const v8, 0x3f866666    # 1.05f

    const v9, 0x404b851f    # 3.18f

    const v10, 0x4025c28f    # 2.59f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x413828f6    # 11.51f

    const/high16 v0, 0x41380000    # 11.5f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fc51eb8    # 1.54f

    const v7, 0x40133333    # 2.3f

    const v9, 0x40266666    # 2.6f

    const v10, 0x404ccccd    # 3.2f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e75c28f    # 0.24f

    const v6, 0x3f451eb8    # 0.77f

    const v8, 0x3fcccccd    # 1.6f

    const/4 v9, 0x0

    const v10, 0x4018f5c3    # 2.39f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41666666    # -0.3f

    const v6, 0x3f6147ae    # 0.88f

    const v7, -0x407851ec    # -1.06f

    const v8, 0x3fd33333    # 1.65f

    const v9, -0x3fd9999a    # -2.6f

    const v10, 0x404b851f    # 3.18f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41bbae14    # 23.46f

    const v0, 0x421f999a    # 39.9f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, -0x403ae148    # -1.54f

    const v6, 0x3fc51eb8    # 1.54f

    const v7, -0x3fec28f6    # -2.31f

    const v8, 0x40133333    # 2.3f

    const v9, -0x3fb33333    # -3.2f

    const v10, 0x40266666    # 2.6f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40bae148    # -0.77f

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, -0x4031eb85    # -1.61f

    const v9, -0x3fe70a3d    # -2.39f

    const/4 v10, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x409eb852    # -0.88f

    const v6, -0x41666666    # -0.3f

    const v7, -0x402ccccd    # -1.65f

    const v8, -0x407851ec    # -1.06f

    const v9, -0x3fb3d70a    # -3.19f

    const v10, -0x3fd9999a    # -2.6f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f1c28f6    # -7.12f

    invoke-virtual {v4, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x3fbb851f    # -3.07f

    const v7, -0x3f6ccccd    # -4.6f

    const v9, -0x3f5a3d71    # -5.18f

    const v10, -0x3f33d70a    # -6.38f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40f80000    # 7.75f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, -0x3f66b852    # -4.79f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f11eb85    # 0.57f

    const v6, -0x401d70a4    # -1.77f

    const v7, 0x40066666    # 2.1f

    const v8, -0x3faccccd    # -3.3f

    const v9, 0x40a5c28f    # 5.18f

    const v10, -0x3f3428f6    # -6.37f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40e3d70a    # 7.12f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        -0x2a80
        -0x93a6e
        -0x14495e
        -0x205a51
        -0x2c6842
        -0x3b7935
        -0x4a8727
        -0x5e991b
        -0x74a80e
        -0x8fb301
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3db851ec    # 0.09f
        0x3e4ccccd    # 0.2f
        0x3ea3d70a    # 0.32f
        0x3edc28f6    # 0.43f
        0x3f07ae14    # 0.53f
        0x3f266666    # 0.65f
        0x3f451eb8    # 0.77f
        0x3f63d70a    # 0.89f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x2a80
        -0x93a6e
        -0x14495e
        -0x205a51
        -0x2c6842
        -0x3b7935
        -0x4a8727
        -0x5e991b
        -0x74a80e
        -0x8fb301
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3db851ec    # 0.09f
        0x3e4ccccd    # 0.2f
        0x3ea3d70a    # 0.32f
        0x3edc28f6    # 0.43f
        0x3f07ae14    # 0.53f
        0x3f266666    # 0.65f
        0x3f451eb8    # 0.77f
        0x3f63d70a    # 0.89f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x41797dfe
        0x421cf589
        0x4140cccd    # 12.05f
        -0x3e37425b
        0x41c313e8
        0x4229851f    # 42.38f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        -0x92b501
        -0x64c6005
        -0x33001725
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3ec7ae14    # 0.39f
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

    iget-object v0, p0, LX/0C4r;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4r;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C4r;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4r;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
