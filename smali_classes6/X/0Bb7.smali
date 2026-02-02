.class public final LX/0Bb7;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;

.field public final LJIIL:Landroid/graphics/Paint;

.field public final LJIILIIL:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v3, Landroid/graphics/LinearGradient;

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    const v6, 0x419dae14    # 19.71f

    const v7, 0x423e70a4    # 47.61f

    const/4 v1, 0x2

    new-array v8, v1, [I

    fill-array-data v8, :array_0

    new-array v9, v1, [F

    fill-array-data v9, :array_1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v5, Landroid/graphics/LinearGradient;

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x423c0000    # 47.0f

    new-array v10, v1, [I

    fill-array-data v10, :array_2

    new-array v11, v1, [F

    fill-array-data v11, :array_3

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v6

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v7, Landroid/graphics/LinearGradient;

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v11, 0x422c0000    # 43.0f

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    new-array v1, v1, [F

    fill-array-data v1, :array_5

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v6

    move v10, v6

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ht(LX/0CDd;)V

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

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bb7;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0Bb7;->LJFF:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->cM(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bb7;->LJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0Bb7;->LJII:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->hB(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Bb7;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0Bb7;->LJIIIZ:LX/0CDd;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v7, v5, v6}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v10, 0x1

    const/high16 v12, 0x42100000    # 36.0f

    const/high16 v8, 0x41900000    # 18.0f

    const/16 v18, 0x1

    const/4 v13, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/16 v17, 0x0

    const/high16 v19, -0x3df00000    # -36.0f

    move/from16 v16, v8

    move-object v14, v7

    move v15, v8

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x677f0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bb7;->LJIIJ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v0, LX/0Bb7;->LJIIJJI:LX/0CDd;

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v14, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v14, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v15, 0x40e00000    # 7.0f

    move/from16 v16, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v14, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x4077ae14    # 3.87f

    const v9, -0x3f7bd70a    # -4.13f

    const/high16 v10, 0x40f00000    # 7.5f

    const/high16 v11, -0x3f000000    # -8.0f

    move v12, v10

    move-object v6, v14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v14, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x40f00000    # 7.5f

    invoke-virtual {v14, v10}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/high16 v19, -0x40800000    # -1.0f

    move/from16 v16, v15

    move/from16 v20, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v14}, LX/0BOV;->bi(LX/0CDd;)V

    const/high16 v6, 0x41080000    # 8.5f

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v14, v6, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual {v14, v6}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v14, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x40200000    # 2.5f

    invoke-virtual {v14, v6}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, -0x4151eb85    # -0.34f

    const/4 v11, 0x0

    const/high16 v15, -0x40000000    # -2.0f

    move-object v6, v14

    move v9, v7

    move v10, v15

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    const/high16 v17, -0x40400000    # -1.5f

    const/4 v10, 0x1

    move-object/from16 v16, v14

    move/from16 v18, v15

    move/from16 v19, v17

    move/from16 v20, v15

    move/from16 v21, v10

    invoke-virtual/range {v16 .. v21}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v6}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v6, -0x1a86fa

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bb7;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bb7;->LJIILIIL:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->M3(LX/0CDd;)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    move v8, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v12, 0x0

    const v13, -0x40733333    # -1.1f

    const v14, 0x3f666666    # 0.9f

    const/high16 v16, 0x40000000    # 2.0f

    move-object v11, v6

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, -0x3f400000    # -6.0f

    move-object v7, v6

    move v8, v2

    move v9, v2

    move v10, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        -0x3595
        -0x6700
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x2b00
        -0x42f6
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x51fd
        -0x1daf
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

    iget-object v0, p0, LX/0Bb7;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb7;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb7;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb7;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb7;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb7;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb7;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb7;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb7;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb7;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
