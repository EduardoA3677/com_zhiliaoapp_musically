.class public final LX/0Bba;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v3, Landroid/graphics/LinearGradient;

    const v4, 0x4297eb85    # 75.96f

    const v5, 0x42838f5c    # 65.78f

    const v6, 0x4271b852    # 60.43f

    const v7, -0x3f433333    # -5.9f

    const/4 v1, 0x2

    new-array v8, v1, [I

    fill-array-data v8, :array_0

    new-array v9, v1, [F

    fill-array-data v9, :array_1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bba;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bba;->LJFF:LX/0CDd;

    const v3, 0x42123d71    # 36.56f

    const v2, 0x41ba147b    # 23.26f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v5, 0x0

    const v6, 0x40be6666    # 5.95f

    const v7, -0x3f48a3d7    # -5.73f

    const v8, 0x412c51ec    # 10.77f

    const v9, -0x3eb3851f    # -12.78f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40a3d70a    # -0.86f

    const/4 v6, 0x0

    const v7, -0x40266666    # -1.7f

    const v8, -0x4270a3d7    # -0.07f

    const/high16 v9, -0x3fe00000    # -2.5f

    const v10, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40cccccd    # -0.7f

    const v6, -0x4270a3d7    # -0.07f

    const v7, -0x406f5c29    # -1.13f

    const/4 v8, 0x0

    const v9, -0x4011eb85    # -1.86f

    const v10, 0x3e6b851f    # 0.23f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4175c28f    # -0.27f

    const v6, 0x3da3d70a    # 0.08f

    const v7, -0x40eb851f    # -0.58f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, -0x408f5c29    # -0.94f

    const v10, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40b33333    # -0.8f

    const v6, 0x3ee147ae    # 0.44f

    const v7, -0x40133333    # -1.85f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x3fb851ec    # -3.12f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x430a3d71    # -0.03f

    const/4 v6, 0x0

    const v7, 0x3d4ccccd    # 0.05f

    const v8, -0x425c28f6    # -0.08f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, -0x419eb852    # -0.22f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ee66666    # 0.45f

    const v6, -0x41147ae1    # -0.46f

    const v7, 0x3fc51eb8    # 1.54f

    const v8, -0x403851ec    # -1.56f

    const v10, -0x3fe47ae1    # -2.43f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x412e147b    # -0.41f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v5, -0x3f95c28f    # -3.66f

    const v6, -0x400ccccd    # -1.9f

    const v7, -0x3f3ccccd    # -6.1f

    const v8, -0x3f566666    # -5.3f

    const v10, -0x3eed1eb8    # -9.18f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3f41eb85    # -5.94f

    const v7, 0x40b70a3d    # 5.72f

    const v8, -0x3ed3d70a    # -10.76f

    const v9, 0x414c7ae1    # 12.78f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40e1999a    # 7.05f

    const/4 v6, 0x0

    const v8, 0x409a3d71    # 4.82f

    const v10, 0x412c28f6    # 10.76f

    move-object v4, v4

    move v7, v9

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

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

    nop

    :array_0
    .array-data 4
        -0xbc195e
        -0xe72fc9
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

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bba;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bba;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
