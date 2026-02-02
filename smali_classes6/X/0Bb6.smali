.class public final LX/0Bb6;
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

.field public final LJIILJJIL:Landroid/graphics/Paint;

.field public final LJIILL:LX/0CDd;

.field public final LJIILLIIL:Landroid/graphics/Paint;

.field public final LJIIZILJ:LX/0CDd;

.field public final LJIJ:Landroid/graphics/Paint;

.field public final LJIJI:LX/0CDd;

.field public final LJIJJ:Landroid/graphics/Paint;

.field public final LJIJJLI:LX/0CDd;

.field public final LJIL:Landroid/graphics/Paint;

.field public final LJJ:LX/0CDd;

.field public final LJJI:Landroid/graphics/Paint;

.field public final LJJIFFI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v8, Landroid/graphics/LinearGradient;

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    const v11, 0x419dae14    # 19.71f

    const v12, 0x423e70a4    # 47.61f

    const/4 v0, 0x2

    new-array v13, v0, [I

    fill-array-data v13, :array_0

    new-array v14, v0, [F

    fill-array-data v14, :array_1

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v12, 0x0

    const v13, 0x419f1eb8    # 19.89f

    const v14, 0x423a8f5c    # 46.64f

    new-array v15, v0, [I

    fill-array-data v15, :array_2

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v11, v9

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/LinearGradient;

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x41a08f5c    # 20.07f

    const v15, 0x4236999a    # 45.65f

    new-array v4, v0, [I

    fill-array-data v4, :array_4

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v2

    move v12, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v4, Landroid/graphics/LinearGradient;

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v15, 0x422c0000    # 43.0f

    new-array v7, v0, [I

    fill-array-data v7, :array_6

    new-array v6, v0, [F

    fill-array-data v6, :array_7

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v4

    move v12, v9

    move v13, v3

    move v14, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v6, Landroid/graphics/LinearGradient;

    const v17, 0x4180f5c3    # 16.12f

    const v18, 0x4208b852    # 34.18f

    const v20, 0x410f0a3d    # 8.94f

    new-array v7, v0, [I

    fill-array-data v7, :array_8

    new-array v0, v0, [F

    fill-array-data v0, :array_9

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v17

    move-object/from16 v22, v0

    move-object/from16 v21, v7

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Ht(LX/0CDd;)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v7, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, LX/0Bb6;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0Bb6;->LJFF:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->Zj(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, LX/0Bb6;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0Bb6;->LJII:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->p1(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0Bb6;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0Bb6;->LJIIIZ:LX/0CDd;

    const/high16 v0, 0x41bc0000    # 23.5f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x414bae14    # 12.73f

    const v10, 0x414f3333    # 12.95f

    move v8, v3

    move v11, v3

    move v12, v5

    move v13, v3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x41a00000    # 20.0f

    const v9, 0x410bae14    # 8.73f

    const/high16 v11, 0x419c0000    # 19.5f

    const/4 v12, 0x1

    move v10, v8

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    const v8, 0x420c3333    # 35.05f

    move-object v7, v7

    move v9, v15

    move v11, v15

    move v12, v12

    move v10, v5

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const v9, 0x4209147b    # 34.27f

    move-object v7, v7

    move v8, v3

    move v10, v3

    move v11, v0

    move v12, v12

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0Bb6;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0Bb6;->LJIIJJI:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->sa(LX/0CDd;)V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0xb7ffc

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0Bb6;->LJIIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0Bb6;->LJIILIIL:LX/0CDd;

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v9, v10, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x41663d71    # 14.39f

    const v12, 0x4169c28f    # 14.61f

    move v13, v10

    move v14, v5

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v12, 0x41880000    # 17.0f

    const v13, 0x40ec7ae1    # 7.39f

    const/high16 v15, 0x41840000    # 16.5f

    const/16 v16, 0x1

    move-object v11, v9

    move v14, v12

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIILL(FFFFZ)V

    const v12, 0x42058f5c    # 33.39f

    const/high16 v13, 0x42200000    # 40.0f

    move-object v11, v9

    move v14, v5

    move v15, v13

    move/from16 v16, v16

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const v11, 0x420270a4    # 32.61f

    move-object v9, v9

    move v10, v10

    move v12, v10

    move v13, v0

    move/from16 v14, v16

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x368e9

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bb6;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v1, LX/0Bb6;->LJIILL:LX/0CDd;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v11, v2, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v12, 0x41600000    # 14.0f

    const/4 v14, 0x1

    const/high16 v16, 0x41e00000    # 28.0f

    const/16 v17, 0x0

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4111c28f    # 9.11f

    invoke-virtual {v11, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v12, 0x0

    const v13, 0x3fcccccd    # 1.6f

    const v14, -0x4059999a    # -1.3f

    const v15, 0x4038f5c3    # 2.89f

    const v16, -0x3fc70a3d    # -2.89f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x414e6666    # 12.9f

    invoke-virtual {v11, v4}, LX/0CDd;->LJII(F)V

    const v12, -0x40333333    # -1.6f

    const/4 v13, 0x0

    const v15, -0x4059999a    # -1.3f

    move-object v11, v11

    move/from16 v14, v16

    move/from16 v16, v16

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v4}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0Bb6;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0Bb6;->LJIIZILJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->QM(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, -0x54d2

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0Bb6;->LJIJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v1, LX/0Bb6;->LJIJI:LX/0CDd;

    const v0, 0x4115999a    # 9.35f

    invoke-virtual {v11, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x414a6666    # 12.65f

    const/4 v14, 0x0

    const v16, 0x4135999a    # 11.35f

    const/high16 v17, 0x41b00000    # 22.0f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v12, 0x0

    const v13, 0x3f68f5c3    # 0.91f

    const v14, 0x3f3d70a4    # 0.74f

    const v15, 0x3fd33333    # 1.65f

    const v18, 0x3fd33333    # 1.65f

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v11, v0}, LX/0CDd;->LJIIL(F)V

    const v16, 0x3f68f5c3    # 0.91f

    const/16 v17, 0x0

    const v19, -0x40c28f5c    # -0.74f

    const v21, -0x402ccccd    # -1.65f

    move-object v15, v11

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v12, 0x0

    const v13, -0x3f2051ec    # -6.99f

    const v14, -0x3f4ae148    # -5.66f

    const v15, -0x3eb5999a    # -12.65f

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v4, 0x40b4cccd    # 5.65f

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v11, v4, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, 0x406ccccd    # 3.7f

    invoke-virtual {v11, v8}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJI(F)V

    const v12, 0x4115999a    # 9.35f

    const/4 v14, 0x0

    const v16, -0x3e7aa3d7    # -16.67f

    const v17, -0x3f45c28f    # -5.82f

    const/16 v18, 0x0

    move v13, v12

    move v15, v14

    move-object v11, v11

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x41126666    # 9.15f

    const/16 v19, 0x1

    const v20, 0x414f851f    # 12.97f

    const v21, 0x41051eb8    # 8.32f

    move-object v15, v11

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40bb3333    # 5.85f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const/high16 v5, -0x3e900000    # -15.0f

    const v4, -0x3f44cccd    # -5.85f

    invoke-virtual {v11, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v11, v8}, LX/0CDd;->LJIIL(F)V

    const/high16 v9, 0x41d00000    # 26.0f

    invoke-virtual {v11, v9}, LX/0CDd;->LJIJI(F)V

    const v16, 0x40b4cccd    # 5.65f

    const v20, 0x40c9eb85    # 6.31f

    const v21, -0x3f4c7ae1    # -5.61f

    move-object v15, v11

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/16 v19, 0x0

    const v16, -0x3edfd70a    # -10.01f

    const v17, 0x4083851f    # 4.11f

    move-object v11, v11

    move v12, v2

    move v13, v2

    move/from16 v14, v18

    move/from16 v15, v18

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    invoke-virtual {v11, v10, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x40966666    # 4.7f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v11, v9}, LX/0CDd;->LJIJI(F)V

    const v16, 0x40166666    # 2.35f

    const/16 v18, 0x1

    const v20, -0x3f69999a    # -4.7f

    const/16 v21, 0x0

    move/from16 v17, v16

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x408b3333    # 4.35f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0Bb6;->LJIJJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v1, LX/0Bb6;->LJIJJLI:LX/0CDd;

    const v2, 0x4135999a    # 11.35f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x41ca6666    # 25.3f

    const v11, 0x414a6666    # 12.65f

    const/4 v13, 0x0

    const/16 v16, 0x0

    move v12, v11

    move/from16 v14, v18

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/16 v26, 0x0

    const v15, -0x3e35999a    # -25.3f

    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v16, 0x0

    move-object v10, v10

    move v11, v11

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v0, 0x42056666    # 33.35f

    const v4, 0x41f2cccd    # 30.35f

    invoke-virtual {v10, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, -0x3f933333    # -3.7f

    invoke-virtual {v10, v7}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v10, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10, v8}, LX/0CDd;->LJIIL(F)V

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v3, -0xf5c

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bb6;->LJIL:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v1, LX/0Bb6;->LJJ:LX/0CDd;

    const v10, 0x418b0a3d    # 17.38f

    const v5, 0x417e6666    # 15.9f

    invoke-virtual {v14, v10, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x41166666    # 9.4f

    const v19, -0x40cccccd    # -0.7f

    const v20, 0x3f47ae14    # 0.78f

    move/from16 v16, v15

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x41126666    # 9.15f

    const/16 v18, 0x1

    const v19, 0x41ed3333    # 29.65f

    const/high16 v20, 0x41c80000    # 25.0f

    move-object v14, v14

    move/from16 v16, v15

    move/from16 v17, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v14, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v24, -0x3ebbae14    # -12.27f

    const/high16 v5, -0x41000000    # -0.5f

    const v25, -0x3ef66666    # -8.6f

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v13

    move-object/from16 v19, v14

    move/from16 v23, v13

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bb6;->LJJI:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v1, LX/0Bb6;->LJJIFFI:LX/0CDd;

    const v10, 0x41c06666    # 24.05f

    const v2, 0x41a2cccd    # 20.35f

    invoke-virtual {v11, v10, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x3e6147ae    # 0.22f

    const v13, 0x3e2e147b    # 0.17f

    const v14, 0x3ed70a3d    # 0.42f

    const v15, 0x3eb33333    # 0.35f

    const v16, 0x3f1c28f6    # 0.61f

    move-object v2, v11

    const v17, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v28, -0x3f36147b    # -6.31f

    const v29, 0x40b3851f    # 5.61f

    const v24, 0x40b4cccd    # 5.65f

    move-object/from16 v23, v11

    move/from16 v25, v24

    move/from16 v27, v26

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v9}, LX/0CDd;->LJIJI(F)V

    const v28, 0x40b66666    # 5.7f

    const v29, -0x3f4b3333    # -5.65f

    move-object/from16 v23, v11

    move/from16 v25, v24

    move/from16 v27, v18

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v9, 0x4192cccd    # 18.35f

    invoke-virtual {v2, v9, v4}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v2, v7}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v2, v8}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    const v7, 0x41ad3333    # 21.65f

    invoke-virtual {v2, v7, v4}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v2, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x40966666    # 4.7f

    invoke-virtual {v2, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x3f69999a    # -4.7f

    invoke-virtual {v2, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v4}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb6;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb6;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb6;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb6;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb6;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb6;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb6;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb6;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb6;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb6;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb6;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb6;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb6;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb6;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb6;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb6;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb6;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb6;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb6;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb6;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb6;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb6;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
