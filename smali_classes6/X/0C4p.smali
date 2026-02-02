.class public final LX/0C4p;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/RadialGradient;

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x4

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    new-array v7, v0, [F

    fill-array-data v7, :array_1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v3

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C4p;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C4p;->LJFF:LX/0CDd;

    const/high16 v2, 0x41300000    # 11.0f

    const v1, 0x41bccccd    # 23.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x41300000    # 11.0f

    const v5, 0x41830a3d    # 16.38f

    const v6, 0x418570a4    # 16.68f

    const/high16 v8, 0x41c00000    # 24.0f

    move v7, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x41500000    # 13.0f

    const v5, 0x40abd70a    # 5.37f

    const/4 v8, 0x1

    const v7, 0x4149c28f    # 12.61f

    move v6, v4

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const/4 v4, 0x0

    const/high16 v5, 0x40e80000    # 7.25f

    const v6, -0x3f4a3d71    # -5.68f

    const/high16 v8, -0x3eb00000    # -13.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40570a3d    # -1.32f

    const/4 v5, 0x0

    const v6, -0x3fdae148    # -2.58f

    const v7, -0x41d1eb85    # -0.17f

    const v8, -0x3f8f5c29    # -3.76f

    const/high16 v9, -0x41000000    # -0.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f851eb8    # 1.04f

    const/4 v6, 0x0

    const v8, -0x40cccccd    # -0.7f

    const v9, 0x3d4ccccd    # 0.05f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3fdae148    # -2.58f

    const v1, 0x3f91eb85    # 1.14f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x40d1eb85    # -0.68f

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x4047ae14    # -1.44f

    const v7, -0x41c7ae14    # -0.18f

    const v8, -0x40451eb8    # -1.46f

    const v9, -0x40947ae1    # -0.92f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x4270a3d7    # -0.07f

    const v1, -0x3fec28f6    # -2.31f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v4, 0x0

    const v5, -0x416b851f    # -0.29f

    const v6, -0x41f0a3d7    # -0.14f

    const v7, -0x40f0a3d7    # -0.56f

    const v8, -0x414ccccd    # -0.35f

    const v9, -0x40c28f5c    # -0.74f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x414570a4    # 12.34f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x41300000    # 11.0f

    const v9, 0x41bccccd    # 23.6f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x410c28f6    # 8.76f

    const v1, -0x3ffae148    # -2.08f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, -0x3f7e147b    # -4.06f

    const v1, 0x40ae6666    # 5.45f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x41333333    # -0.4f

    const v5, 0x3f051eb8    # 0.52f

    const v6, 0x3ebd70a4    # 0.37f

    const v7, 0x3f8e147b    # 1.11f

    const v8, 0x3f733333    # 0.95f

    const v9, 0x3f3d70a4    # 0.74f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x41a80000    # 21.0f

    const v1, 0x41c73333    # 24.9f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x3e99999a    # 0.3f

    const v5, -0x41b33333    # -0.2f

    const v6, 0x3f333333    # 0.7f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x404eb852    # 3.23f

    const v1, 0x40028f5c    # 2.04f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f1c28f6    # 0.61f

    const v6, 0x40166666    # 2.35f

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x40400000    # 3.0f

    const v9, -0x410f5c29    # -0.47f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40823d71    # 4.07f

    const v1, -0x3f51999a    # -5.45f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3ec28f5c    # 0.38f

    const v5, -0x40fae148    # -0.52f

    const v6, -0x413d70a4    # -0.38f

    const v7, -0x4071eb85    # -1.11f

    const v8, -0x408a3d71    # -0.96f

    const v9, -0x40c28f5c    # -0.74f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x41d80000    # 27.0f

    const v1, 0x41b8cccd    # 23.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, -0x41666666    # -0.3f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x40cccccd    # -0.7f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3fb147ae    # -3.23f

    const v1, -0x3ffd70a4    # -2.04f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x4087ae14    # -0.97f

    const v5, -0x40e147ae    # -0.62f

    const v6, -0x3fe8f5c3    # -2.36f

    const v7, -0x41333333    # -0.4f

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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
        0x42513405
        0x0
        0x4113d70a    # 9.24f
        0x0
        0x42512f35
        0x423eeb85    # 47.73f
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

    iget-object v0, p0, LX/0C4p;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4p;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
