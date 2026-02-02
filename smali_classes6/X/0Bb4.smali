.class public final LX/0Bb4;
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

.field public final LJIILL:Landroid/graphics/Paint;

.field public final LJIILLIIL:LX/0CDd;

.field public final LJIIZILJ:Landroid/graphics/Paint;

.field public final LJIJ:LX/0CDd;

.field public final LJIJI:Landroid/graphics/Paint;

.field public final LJIJJ:LX/0CDd;

.field public final LJIJJLI:Landroid/graphics/Paint;

.field public final LJIL:LX/0CDd;

.field public final LJJ:Landroid/graphics/Paint;

.field public final LJJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v5, Landroid/graphics/LinearGradient;

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    const v8, 0x419dae14    # 19.71f

    const v9, 0x423e70a4    # 47.61f

    const/4 v0, 0x2

    new-array v10, v0, [I

    fill-array-data v10, :array_0

    new-array v11, v0, [F

    fill-array-data v11, :array_1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v7, Landroid/graphics/LinearGradient;

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const v10, 0x419f1eb8    # 19.89f

    const v11, 0x423a8f5c    # 46.64f

    new-array v12, v0, [I

    fill-array-data v12, :array_2

    new-array v13, v0, [F

    fill-array-data v13, :array_3

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v9, Landroid/graphics/LinearGradient;

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x41a08f5c    # 20.07f

    const v13, 0x4236999a    # 45.65f

    new-array v3, v0, [I

    fill-array-data v3, :array_4

    new-array v2, v0, [F

    fill-array-data v2, :array_5

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v10, v8

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/LinearGradient;

    const/high16 v12, 0x40a00000    # 5.0f

    const/high16 v14, 0x42280000    # 42.0f

    new-array v4, v0, [I

    fill-array-data v4, :array_6

    new-array v3, v0, [F

    fill-array-data v3, :array_7

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v2

    move v11, v8

    move v13, v8

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v10, Landroid/graphics/LinearGradient;

    const v11, 0x419ce148    # 19.61f

    const v12, 0x420a147b    # 34.52f

    const v14, 0x414147ae    # 12.08f

    new-array v3, v0, [I

    fill-array-data v3, :array_8

    new-array v0, v0, [F

    fill-array-data v0, :array_9

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v13, v11

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0Bb4;->LJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0Bb4;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0Bb4;->LJI:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Ht(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0Bb4;->LJII:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0Bb4;->LJIIIIZZ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Zj(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0Bb4;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0Bb4;->LJIIJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->p1(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0Bb4;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0Bb4;->LJIIL:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->sa(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bb4;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v1, LX/0Bb4;->LJIILJJIL:LX/0CDd;

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v2, 0x41bc0000    # 23.5f

    invoke-virtual {v11, v7, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x415d70a4    # 13.84f

    const v6, 0x4160f5c3    # 14.06f

    move-object v3, v11

    move v4, v7

    move v7, v7

    move v8, v8

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v12, 0x41900000    # 18.0f

    const v13, 0x40fae148    # 7.84f

    const/high16 v15, 0x418c0000    # 17.5f

    const/16 v16, 0x1

    const/high16 v3, 0x41bc0000    # 23.5f

    move v14, v12

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIILL(FFFFZ)V

    const v12, 0x4207c28f    # 33.94f

    const/high16 v13, 0x42240000    # 41.0f

    move-object v11, v11

    move v14, v8

    move v15, v13

    move/from16 v16, v16

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const v13, 0x4204a3d7    # 33.16f

    move-object v11, v11

    move v12, v7

    move v14, v7

    move v15, v3

    move/from16 v16, v16

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v6, -0xb7ffc

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bb4;->LJIILL:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v1, LX/0Bb4;->LJIILLIIL:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v11, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x416f0a3d    # 14.94f

    const v14, 0x41728f5c    # 15.16f

    move-object v11, v11

    move v12, v2

    move v15, v2

    move/from16 v16, v8

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v12, 0x41800000    # 16.0f

    const v13, 0x40de147b    # 6.94f

    const/high16 v15, 0x41780000    # 15.5f

    const/16 v16, 0x1

    move v14, v12

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIILL(FFFFZ)V

    const/high16 v12, 0x42200000    # 40.0f

    const v14, 0x42035c29    # 32.84f

    const/high16 v15, 0x421c0000    # 39.0f

    const v13, 0x42003d71    # 32.06f

    move-object v11, v11

    move/from16 v16, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v20, 0x41bc0000    # 23.5f

    const/4 v15, 0x1

    move-object/from16 v16, v11

    move/from16 v17, v2

    move/from16 v18, v13

    move/from16 v19, v2

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0x368e9

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bb4;->LJIIZILJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v1, LX/0Bb4;->LJIJ:LX/0CDd;

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v11, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v12, 0x40e00000    # 7.0f

    const/4 v14, 0x0

    move v13, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v11, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/16 v17, 0x0

    const v18, 0x4077ae14    # 3.87f

    const v19, -0x3f7bd70a    # -4.13f

    const/high16 v20, 0x40f00000    # 7.5f

    const/high16 v21, -0x3f000000    # -8.0f

    move-object/from16 v16, v11

    move/from16 v22, v20

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v11, v5}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x40d00000    # 6.5f

    invoke-virtual {v11, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    move v13, v12

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v11}, LX/0BOV;->bi(LX/0CDd;)V

    const/high16 v8, 0x41080000    # 8.5f

    const/high16 v3, 0x40b00000    # 5.5f

    invoke-virtual {v11, v8, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {v11, v3}, LX/0CDd;->LJII(F)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v11, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, 0x40200000    # 2.5f

    invoke-virtual {v11, v8}, LX/0CDd;->LJIIL(F)V

    const/high16 v17, 0x3fc00000    # 1.5f

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/high16 v20, -0x40400000    # -1.5f

    move-object/from16 v16, v11

    move/from16 v19, v17

    invoke-virtual/range {v16 .. v21}, LX/0CDd;->LJIILL(FFFFZ)V

    move-object/from16 v16, v11

    move/from16 v17, v20

    move/from16 v18, v20

    move/from16 v19, v20

    move/from16 v20, v20

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v8, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v8}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bb4;->LJIJI:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v1, LX/0Bb4;->LJIJJ:LX/0CDd;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v11, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v18, 0x40e00000    # 7.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v13, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v22, -0x3f200000    # -7.0f

    move-object/from16 v17, v11

    move/from16 v19, v18

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v23, v18

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v11, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v16, -0x40800000    # -1.0f

    move v13, v12

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v5}, LX/0CDd;->LJIIL(F)V

    move-object/from16 v17, v11

    move/from16 v19, v18

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v16

    move/from16 v23, v16

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v12, 0x0

    const v13, -0x40733333    # -1.1f

    const v14, 0x3f666666    # 0.9f

    const/high16 v15, -0x40000000    # -2.0f

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v11, v6, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v11, v7}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v11, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v14, 0x1

    const/high16 v6, -0x3fc00000    # -3.0f

    const/4 v15, 0x0

    const/high16 v3, 0x40900000    # 4.5f

    const/16 v16, 0x0

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v17, -0x3f400000    # -6.0f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v7}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v7, -0x54d2

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bb4;->LJIJJLI:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v1, LX/0Bb4;->LJIL:LX/0CDd;

    invoke-static {v11}, LX/0BOV;->M3(LX/0CDd;)V

    invoke-virtual {v11, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v16, -0x40800000    # -1.0f

    move v13, v12

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v5}, LX/0CDd;->LJIIL(F)V

    move-object/from16 v17, v11

    move/from16 v19, v18

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v16

    move/from16 v23, v16

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v11, v4}, LX/0CDd;->LJIJI(F)V

    const/4 v12, 0x0

    const v13, -0x40733333    # -1.1f

    const v14, 0x3f666666    # 0.9f

    const/high16 v15, -0x40000000    # -2.0f

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    invoke-virtual {v11, v2, v3}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v11, v6}, LX/0CDd;->LJIIL(F)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x3f400000    # -6.0f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bb4;->LJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0Bb4;->LJJI:LX/0CDd;

    const/high16 v3, 0x41d80000    # 27.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, -0x3ef00000    # -9.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->aL(LX/0CDd;)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, -0x40733333    # -1.1f

    const v10, 0x3f666666    # 0.9f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->ty(LX/0CDd;)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v8, 0x40e00000    # 7.0f

    const/4 v10, 0x0

    const/high16 v12, -0x3f200000    # -7.0f

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v2, 0x41b40000    # 22.5f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const v12, 0x403f5c29    # 2.99f

    const/high16 v13, -0x3fb00000    # -3.25f

    const/high16 v8, 0x40400000    # 3.0f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v11, 0x1

    const/high16 v12, 0x41c80000    # 25.0f

    const/high16 v13, 0x41b40000    # 22.5f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, -0xf5c

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

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
        -0x3595
        -0x58d2
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x1daf
        -0x259e
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        -0x51fd
        -0x1daf
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        -0x1684
        -0x1ba3
    .end array-data

    :array_9
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

    iget-object v0, p0, LX/0Bb4;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0Bb4;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb4;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb4;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb4;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb4;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb4;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb4;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb4;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb4;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb4;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb4;->LJIILLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb4;->LJIILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb4;->LJIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb4;->LJIIZILJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb4;->LJIJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb4;->LJIJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb4;->LJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb4;->LJIJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb4;->LJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb4;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
