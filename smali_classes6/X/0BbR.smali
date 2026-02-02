.class public final LX/0BbR;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/LinearGradient;

    const v5, 0x4223e148    # 40.97f

    const v6, 0x40e0f5c3    # 7.03f

    const v3, 0x4223e148    # 40.97f

    const/4 v1, 0x2

    new-array v9, v1, [I

    fill-array-data v9, :array_0

    new-array v10, v1, [F

    fill-array-data v10, :array_1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v6

    move v8, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BbR;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BbR;->LJFF:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BbR;->LJI:LX/0CDd;

    invoke-virtual {v5, v6, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v8, 0x1

    const v10, 0x4223e148    # 40.97f

    const v11, 0x40e0f5c3    # 7.03f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v10, 0x40e0f5c3    # 7.03f

    const v11, 0x4223e148    # 40.97f

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v9

    move v9, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BbR;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BbR;->LJIIIIZZ:LX/0CDd;

    const v3, 0x411fd70a    # 9.99f

    const v2, 0x41be6666    # 23.8f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x418147ae    # 16.16f

    const v2, -0x3f2a8f5c    # -6.67f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fcccccd    # 1.6f

    const v6, -0x40cccccd    # -0.7f

    const/high16 v7, 0x40e00000    # 7.0f

    const v8, -0x3fc5c28f    # -2.91f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40200000    # 2.5f

    const v6, -0x4087ae14    # -0.97f

    const v7, 0x40133333    # 2.3f

    const v8, 0x3fb1eb85    # 1.39f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x4270a3d7    # -0.07f

    const v6, 0x3f7851ec    # 0.97f

    const v7, -0x40deb852    # -0.63f

    const v8, 0x408bd70a    # 4.37f

    const v9, -0x4068f5c3    # -1.18f

    const v10, 0x4100a3d7    # 8.04f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x402147ae    # -1.74f

    const v2, 0x412e6666    # 10.9f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x41f0a3d7    # -0.14f

    const v6, 0x3fcb851f    # 1.59f

    const v7, -0x40570a3d    # -1.32f

    const v8, 0x3fef5c29    # 1.87f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x4068f5c3    # -1.18f

    const v6, 0x3e8a3d71    # 0.27f

    const v7, -0x3fb851ec    # -3.12f

    const v8, -0x4087ae14    # -0.97f

    const v9, -0x3fa28f5c    # -3.46f

    const/high16 v10, -0x40600000    # -1.25f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4170a3d7    # -0.28f

    const v6, -0x41a8f5c3    # -0.21f

    const v7, -0x3f59999a    # -5.2f

    const v8, -0x3faae148    # -3.33f

    const v9, -0x3f1fae14    # -7.01f

    const v10, -0x3f647ae1    # -4.86f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41051eb8    # -0.49f

    const v6, -0x412e147b    # -0.41f

    const v7, -0x407ae148    # -1.04f

    const/high16 v8, -0x40600000    # -1.25f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, -0x3ff1eb85    # -2.22f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40200000    # 2.5f

    const v6, -0x3fed70a4    # -2.29f

    const v7, 0x40af5c29    # 5.48f

    const v8, -0x3f5bd70a    # -5.13f

    const v9, 0x40e8f5c3    # 7.28f

    const v10, -0x3f223d71    # -6.93f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f570a3d    # 0.84f

    const v6, -0x40a8f5c3    # -0.84f

    const v7, 0x3fd5c28f    # 1.67f

    const v8, -0x3fce147b    # -2.78f

    const v9, -0x4019999a    # -1.8f

    const v10, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3ee3851f    # -9.78f

    const v2, 0x40d2e148    # 6.59f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x4071eb85    # -1.11f

    const v6, 0x3f333333    # 0.7f

    const v7, -0x3fb33333    # -3.2f

    const v8, 0x3d8f5c29    # 0.07f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x3ffb851f    # -2.07f

    const v6, -0x40deb852    # -0.63f

    const/high16 v7, -0x3f700000    # -4.5f

    const v8, -0x40451eb8    # -1.46f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40e47ae1    # 7.14f

    const v6, 0x41c73333    # 24.9f

    const v7, 0x411fd70a    # 9.99f

    const v8, 0x41be6666    # 23.8f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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
        -0xc8511e
        -0xe16938
    .end array-data

    :array_1
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

    iget-object v0, p0, LX/0BbR;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BbR;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbR;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbR;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbR;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
