.class public final LX/0C4w;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

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

    const/16 v1, 0x9

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4164cccd    # 14.3f

    const/high16 v8, 0x40c00000    # 6.0f

    const v9, 0x413d70a4    # 11.84f

    const v11, 0x41b370a4    # 22.43f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, 0x40b147ae    # 5.54f

    const v8, 0x401147ae    # 2.27f

    const v9, 0x412547ae    # 10.33f

    const v10, 0x40bf0a3d    # 5.97f

    const v11, 0x415a147b    # 13.63f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3e8f5c29    # 0.28f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3f2b851f    # 0.67f

    const v11, 0x3f8b851f    # 1.09f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3de147ae    # 0.11f

    const v1, 0x4057ae14    # 3.37f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3fc28f5c    # 1.52f

    const/4 v8, 0x0

    const v10, 0x400851ec    # 2.13f

    const v11, 0x3faccccd    # 1.35f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4071eb85    # 3.78f

    const v1, -0x402a3d71    # -1.67f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ea3d70a    # 0.32f

    const v7, -0x41f0a3d7    # -0.14f

    const v8, 0x3f2b851f    # 0.67f

    const v9, -0x41dc28f6    # -0.16f

    const v10, 0x3f8147ae    # 1.01f

    const v11, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3fdd70a4    # 1.73f

    const v7, 0x3ef5c28f    # 0.48f

    const v8, 0x40651eb8    # 3.58f

    const v9, 0x3f3ae148    # 0.73f

    const/high16 v10, 0x40b00000    # 5.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x412b3333    # 10.7f

    const/4 v7, 0x0

    const/high16 v8, 0x41980000    # 19.0f

    const v9, -0x3f051eb8    # -7.84f

    const v11, -0x3e6c8f5c    # -18.43f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x420ecccd    # 35.7f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x41c80000    # 25.0f

    const/4 v8, 0x1

    move v13, v11

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0C4w;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0C4w;->LJFF:LX/0CDd;

    const v3, 0x4159999a    # 13.6f

    const v2, 0x41de8f5c    # 27.82f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x40b23d71    # 5.57f

    const v2, -0x3ef26666    # -8.85f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x40366666    # 2.85f

    const v16, 0x40366666    # 2.85f

    const/4 v7, 0x0

    const v9, 0x4083d70a    # 4.12f

    const v10, -0x40bae148    # -0.77f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x408e147b    # 4.44f

    const v2, 0x40551eb8    # 3.33f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3e9eb852    # 0.31f

    const v12, 0x3f7851ec    # 0.97f

    const v13, 0x3e99999a    # 0.3f

    const v14, 0x3fb0a3d7    # 1.38f

    move-object v4, v4

    const/4 v15, 0x0

    move-object v9, v4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40bfae14    # 5.99f

    const v2, -0x3f6e6666    # -4.55f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f4ccccd    # 0.8f

    const v11, -0x40e66666    # -0.6f

    const v12, 0x3feb851f    # 1.84f

    const v13, 0x3eb33333    # 0.35f

    const v14, 0x3fa66666    # 1.3f

    const v15, 0x3f99999a    # 1.2f

    move-object v9, v4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f4dc28f    # -5.57f

    const v2, 0x410dc28f    # 8.86f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v20, -0x3f7c28f6    # -4.12f

    const v21, 0x3f428f5c    # 0.76f

    move-object v15, v4

    move/from16 v17, v16

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f71eb85    # -4.44f

    const v2, -0x3faae148    # -3.33f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x41333333    # -0.4f

    const v6, -0x41666666    # -0.3f

    const v7, -0x4087ae14    # -0.97f

    const v9, -0x404f5c29    # -1.38f

    const/4 v10, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f4051ec    # -5.99f

    const v2, 0x4091999a    # 4.55f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x40b33333    # -0.8f

    const v6, 0x3f19999a    # 0.6f

    const v7, -0x40133333    # -1.85f

    const v8, -0x414ccccd    # -0.35f

    const v9, -0x4059999a    # -1.3f

    const v10, -0x40666666    # -1.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        -0xff6601
        -0x5fcc01
        -0xad80
        -0x8f9f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f1c28f6    # 0.61f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x42259e6a
        0x0
        0x4154f5c3    # 13.31f
        0x0
        0x42259e4f
        0x42273333    # 41.8f
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

    iget-object v0, p0, LX/0C4w;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4w;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
