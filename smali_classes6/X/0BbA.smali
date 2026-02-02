.class public final LX/0BbA;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/LinearGradient;

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v7, 0x42280000    # 42.0f

    const/4 v1, 0x3

    new-array v9, v1, [I

    fill-array-data v9, :array_0

    new-array v10, v1, [F

    fill-array-data v10, :array_1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v6, v5

    move v8, v7

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->K2(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3fcb851f    # 1.59f

    const v7, -0x418a3d71    # -0.24f

    const/high16 v8, 0x40500000    # 3.25f

    const v9, -0x415c28f6    # -0.32f

    const v10, 0x4091999a    # 4.55f

    const v11, -0x404f5c29    # -1.38f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f75c28f    # 0.96f

    const v7, -0x40b851ec    # -0.78f

    const v8, 0x3ff0a3d7    # 1.88f

    const v9, -0x402ccccd    # -1.65f

    const v10, 0x403b851f    # 2.93f

    const v11, -0x3feccccd    # -2.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x4063d70a    # 3.56f

    const v11, -0x405d70a4    # -1.27f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f170a3d    # 0.59f

    const v7, -0x425c28f6    # -0.08f

    const v8, 0x3f99999a    # 1.2f

    const v10, 0x401a3d71    # 2.41f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3f8f5c29    # 1.12f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3f9ae148    # 1.21f

    const/4 v7, 0x0

    const v8, 0x3fe8f5c3    # 1.82f

    const v10, 0x4019999a    # 2.4f

    const v11, 0x3da3d70a    # 0.08f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x4063d70a    # 3.56f

    const v11, 0x3fa28f5c    # 1.27f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f87ae14    # 1.06f

    const v7, 0x3f266666    # 0.65f

    const v8, 0x3ffd70a4    # 1.98f

    const v9, 0x3fc28f5c    # 1.52f

    const v10, 0x403c28f6    # 2.94f

    const v11, 0x40133333    # 2.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3fa66666    # 1.3f

    const v10, 0x403d70a4    # 2.96f

    const v11, 0x3f91eb85    # 1.14f

    const v12, 0x4091999a    # 4.55f

    const v13, 0x3fb0a3d7    # 1.38f

    move v9, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x41166666    # 9.4f

    const v10, 0x40fa3d71    # 7.82f

    const v11, 0x40eccccd    # 7.4f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x422747ae    # 41.82f

    const v10, 0x3e19999a    # 0.15f

    const v11, 0x41815c29    # 16.17f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f3851ec    # 0.72f

    const v1, -0x41fae148    # -0.13f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x40b33333    # -0.8f

    const v7, 0x4089999a    # 4.3f

    const v8, -0x3f77ae14    # -4.26f

    const v9, 0x40f33333    # 7.6f

    const v10, -0x3ef6b852    # -8.58f

    const v11, 0x4103d70a    # 8.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3e8a3d71    # 0.27f

    const v3, -0x4010a3d7    # -1.87f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x429d70a4    # 78.72f

    const v10, -0x3e49999a    # -22.8f

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x4175c28f    # -0.27f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x4123d70a    # 10.24f

    const v10, -0x3ef6b852    # -8.58f

    const v11, -0x3efc28f6    # -8.24f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40c7ae14    # -0.72f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    const v7, -0x3f54cccd    # -5.35f

    const v8, -0x408ccccd    # -0.95f

    const v9, -0x3ed28f5c    # -10.84f

    const v10, 0x3e19999a    # 0.15f

    const v11, -0x3e7ea3d7    # -16.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

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

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BbA;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BbA;->LJFF:LX/0CDd;

    const v6, 0x41873333    # 16.9f

    const v5, 0x4169999a    # 14.6f

    invoke-virtual {v4, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v2, -0x3f500000    # -5.5f

    const v1, 0x4196cccd    # 18.85f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4089999a    # 4.3f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3fca3d71    # 1.58f

    const v1, -0x3f48a3d7    # -5.73f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40c3d70a    # 6.12f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x40b75c29    # 5.73f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x408a8f5c    # 4.33f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x41be3d71    # 23.78f

    invoke-virtual {v4, v1, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x40b23d71    # 5.57f

    const v1, 0x411c28f6    # 9.76f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v1, -0x3f780000    # -4.25f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v2, 0x4008f5c3    # 2.14f

    const v1, -0x3f08a3d7    # -7.73f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40066666    # 2.1f

    const v1, 0x40f75c29    # 7.73f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BbA;->LJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BbA;->LJII:LX/0CDd;

    const v1, 0x41f3851f    # 30.44f

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4196b852    # 18.84f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x407d70a4    # 3.96f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2, v5}, LX/0CDd;->LJIJI(F)V

    const v1, -0x3f828f5c    # -3.96f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x1987c
        -0x1d3ab
        -0x13ecaf
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
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

    iget-object v0, p0, LX/0BbA;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbA;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbA;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
