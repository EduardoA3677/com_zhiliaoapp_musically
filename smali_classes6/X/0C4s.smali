.class public final LX/0C4s;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/RadialGradient;

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v10, v1, [I

    fill-array-data v10, :array_0

    new-array v11, v1, [F

    fill-array-data v11, :array_1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v7

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v6, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x402147ae    # 2.52f

    const v1, 0x418370a4    # 16.43f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40dccccd    # 6.9f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x4084cccd    # 4.15f

    const v13, -0x3ef2147b    # -8.87f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x418c147b    # 17.51f

    const v3, -0x3f7b851f    # -4.14f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40666666    # 3.6f

    const v9, -0x4059999a    # -1.3f

    const v10, 0x40f33333    # 7.6f

    const v11, 0x3f0a3d71    # 0.54f

    const v12, 0x410eb852    # 8.92f

    const v13, 0x4083d70a    # 4.12f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40c33333    # 6.1f

    const v3, 0x41c30a3d    # 24.38f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3fa7ae14    # 1.31f

    const v9, 0x4065c28f    # 3.59f

    const v10, -0x402147ae    # -1.74f

    const v11, 0x40f1eb85    # 7.56f

    const v12, -0x3f54cccd    # -5.35f

    const v13, 0x410deb85    # 8.87f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3e7c51ec    # -16.46f

    const v3, 0x407f5c29    # 3.99f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40df0a3d    # 6.97f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3ef147ae    # -8.92f

    const v13, -0x3f7c28f6    # -4.12f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0C4s;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0C4s;->LJFF:LX/0CDd;

    const/high16 v3, 0x42380000    # 46.0f

    const v1, 0x41d3d70a    # 26.48f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, -0x3e7a6666    # -16.7f

    const v13, 0x4186147b    # 16.76f

    const v8, 0x4185d70a    # 16.73f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, -0x3e793333    # -16.85f

    const v13, -0x3e7b3333    # -16.6f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x4185999a    # 16.7f

    const v13, -0x3e79eb85    # -16.76f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x42380000    # 46.0f

    const v13, 0x41d3d70a    # 26.48f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x547002

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0C4s;->LJI:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v0, LX/0C4s;->LJII:LX/0CDd;

    const v2, 0x41caf5c3    # 25.37f

    const v1, 0x41c851ec    # 25.04f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x3edc28f6    # 0.43f

    const v14, 0x3e2e147b    # 0.17f

    const v15, 0x3f266666    # 0.65f

    const v16, 0x3f28f5c3    # 0.66f

    const v17, 0x3ef5c28f    # 0.48f

    const v18, 0x3f8b851f    # 1.09f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x415c28f6    # -0.32f

    const v1, 0x3f4f5c29    # 0.81f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x404ae148    # 3.17f

    const v17, 0x3fe7ae14    # 1.81f

    const v18, 0x4083851f    # 4.11f

    move-object v12, v12

    move v14, v13

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x404ccccd    # 3.2f

    const v17, 0x40847ae1    # 4.14f

    const v18, -0x4019999a    # -1.8f

    move-object v12, v12

    move v14, v13

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3ea3d70a    # 0.32f

    const v4, -0x40ae147b    # -0.82f

    invoke-virtual {v12, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v12}, LX/0BOV;->Tk(LX/0CDd;)V

    const v13, 0x3edc28f6    # 0.43f

    const v14, 0x3e2e147b    # 0.17f

    const v15, 0x3f266666    # 0.65f

    const v16, 0x3f28f5c3    # 0.66f

    const v17, 0x3ef5c28f    # 0.48f

    const v18, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v12, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x40eccccd    # 7.4f

    const v9, -0x3ee6e148    # -9.57f

    const v10, 0x4085c28f    # 4.18f

    const/4 v7, 0x0

    move-object v4, v12

    move v6, v5

    move v8, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40ea8f5c    # 7.33f

    const v9, -0x3f79999a    # -4.2f

    const v10, -0x3ee7ae14    # -9.52f

    move-object v4, v12

    move v6, v5

    move v8, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40b0a3d7    # -0.81f

    invoke-virtual {v12, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v12}, LX/0BOV;->Tk(LX/0CDd;)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        -0x6f8301
        -0x9cd401
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3d5e251f
        -0x3d66b333    # -76.65f
        0x428edc29    # 71.43f
        0x42935d08
        -0x3dafb176
        -0x3e5cb852    # -20.41f
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

    iget-object v0, p0, LX/0C4s;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4s;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C4s;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4s;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
