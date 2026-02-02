.class public final LX/0BbB;
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


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/LinearGradient;

    const v7, 0x41ba3d71    # 23.28f

    const v8, 0x40e851ec    # 7.26f

    const/high16 v10, 0x42200000    # 40.0f

    const/4 v3, 0x3

    new-array v11, v3, [I

    fill-array-data v11, :array_0

    new-array v12, v3, [F

    fill-array-data v12, :array_1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v9, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v11, Landroid/graphics/LinearGradient;

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    new-array v1, v3, [F

    fill-array-data v1, :array_3

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v12, v7

    move v13, v8

    move v14, v7

    move v15, v10

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v5, Landroid/graphics/LinearGradient;

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    new-array v1, v3, [F

    fill-array-data v1, :array_5

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v5

    move v13, v7

    move v14, v8

    move v15, v7

    move/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v4, Landroid/graphics/LinearGradient;

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    new-array v1, v3, [F

    fill-array-data v1, :array_7

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v4

    move v13, v7

    move v14, v8

    move v15, v7

    move/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BbB;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BbB;->LJFF:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v0, LX/0BbB;->LJI:LX/0CDd;

    const v1, 0x41f770a4    # 30.93f

    const/4 v14, 0x0

    invoke-virtual {v12, v1, v14}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x41888f5c    # 17.07f

    invoke-virtual {v12, v3}, LX/0CDd;->LJII(F)V

    const v13, 0x413170a4    # 11.09f

    const v15, 0x4101999a    # 8.1f

    const v17, 0x40ba3d71    # 5.82f

    const v18, 0x3f947ae1    # 1.16f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v16, -0x40000000    # -2.0f

    const v17, 0x3f83d70a    # 1.03f

    const v18, -0x3f97ae14    # -3.63f

    const v19, 0x402a3d71    # 2.66f

    const v20, -0x3f6ae148    # -4.66f

    const v21, 0x40951eb8    # 4.66f

    move-object v15, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x4101c28f    # 8.11f

    const v17, 0x4131999a    # 11.1f

    const/16 v20, 0x0

    move-object v13, v12

    move v14, v14

    move/from16 v16, v14

    move/from16 v18, v14

    move/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x415dc28f    # 13.86f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v21, 0x40bf5c29    # 5.98f

    const v23, 0x410f5c29    # 8.96f

    const v1, 0x415dc28f    # 13.86f

    const v24, 0x3f947ae1    # 1.16f

    const/high16 v25, 0x41340000    # 11.25f

    move/from16 v22, v20

    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3f83d70a    # 1.03f

    const/high16 v14, 0x40000000    # 2.0f

    const v15, 0x402a3d71    # 2.66f

    const v16, 0x406851ec    # 3.63f

    const v17, 0x40951eb8    # 4.66f

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x4101c28f    # 8.11f

    const/high16 v14, 0x42400000    # 48.0f

    const v15, 0x4131999a    # 11.1f

    move-object v12, v12

    move/from16 v16, v14

    move/from16 v17, v3

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    const v13, 0x40bf5c29    # 5.98f

    const/4 v14, 0x0

    const v15, 0x410f5c29    # 8.96f

    const/high16 v17, 0x41340000    # 11.25f

    const v18, -0x406b851f    # -1.16f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x40000000    # 2.0f

    const v14, -0x407c28f6    # -1.03f

    const v15, 0x406851ec    # 3.63f

    const v16, -0x3fd5c28f    # -2.66f

    const v17, 0x40951eb8    # 4.66f

    const v18, -0x3f6ae148    # -4.66f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x42400000    # 48.0f

    const v14, 0x421f8f5c    # 39.89f

    const v16, 0x4213999a    # 36.9f

    const v18, 0x41f770a4    # 30.93f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v12, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v13, 0x0

    const v14, -0x3f40a3d7    # -5.98f

    const v16, -0x3ef0a3d7    # -8.96f

    const v17, -0x406b851f    # -1.16f

    const/high16 v18, -0x3ecc0000    # -11.25f

    move v15, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x407c28f6    # -1.03f

    const/high16 v14, -0x40000000    # -2.0f

    const v15, -0x3fd5c28f    # -2.66f

    const v16, -0x3f97ae14    # -3.63f

    const v17, -0x3f6ae148    # -4.66f

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x421f8f5c    # 39.89f

    const/4 v14, 0x0

    const v15, 0x4213999a    # 36.9f

    const v17, 0x41f770a4    # 30.93f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BbB;->LJII:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BbB;->LJIIIIZZ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->TM(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BbB;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BbB;->LJIIJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->nE(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BbB;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BbB;->LJIIL:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->xk(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BbB;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BbB;->LJIILJJIL:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Oz(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0xe6030b
        -0xe20542    # -2.0999072E38f
        -0xdc0687
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0xe6030b
        -0xe20542    # -2.0999072E38f
        -0xdc0687
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0xe6030b
        -0xe20542    # -2.0999072E38f
        -0xdc0687
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        -0xe6030b
        -0xe20542    # -2.0999072E38f
        -0xdc0687
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BbB;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BbB;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbB;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbB;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbB;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbB;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbB;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbB;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbB;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbB;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbB;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
