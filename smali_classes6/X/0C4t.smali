.class public final LX/0C4t;
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


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v0, p0

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

    const/16 v3, 0x9

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RadialGradient;

    const/4 v9, 0x0

    const/4 v1, 0x3

    new-array v12, v1, [I

    fill-array-data v12, :array_3

    new-array v13, v1, [F

    fill-array-data v13, :array_4

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v10, v9

    move v11, v7

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    new-array v1, v3, [F

    fill-array-data v1, :array_5

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v8, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0C4t;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0C4t;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0C4t;->LJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->il(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0C4t;->LJII:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0C4t;->LJIIIIZZ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->il(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0C4t;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0C4t;->LJIIJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->sP(LX/0CDd;)V

    const v5, 0x3f970a3d    # 1.18f

    const/4 v7, 0x1

    const v9, -0x403d70a4    # -1.52f

    const v10, -0x401851ec    # -1.81f

    const/4 v8, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41526666    # 13.15f

    const v9, -0x401851ec    # -1.81f

    const v10, 0x3fee147b    # 1.86f

    const/4 v11, 0x0

    move-object v4, v4

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f970a3d    # 1.18f

    const v9, 0x3feb851f    # 1.84f

    const v10, 0x3fbc28f6    # 1.47f

    move-object v4, v4

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x412d70a4    # 10.84f

    const/4 v12, 0x1

    const/high16 v13, 0x3fc00000    # 1.5f

    const v14, -0x403d70a4    # -1.52f

    move v10, v9

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3faf5c29    # -3.26f

    const v2, 0x409851ec    # 4.76f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x3f970a3d    # 1.18f

    const/4 v7, 0x1

    const v9, -0x3ff0a3d7    # -2.24f

    const v10, -0x40bae148    # -0.77f

    const/4 v8, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x415451ec    # 13.27f

    const v9, -0x40c7ae14    # -0.72f

    const v10, 0x408ae148    # 4.34f

    move-object v4, v4

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f970a3d    # 1.18f

    const/4 v7, 0x1

    const v9, 0x40170a3d    # 2.36f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4132b852    # 11.17f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3f19999a    # 0.6f

    const v10, -0x3f9b851f    # -3.57f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x3ca3d70a    # 0.02f

    const v2, 0x40e47ae1    # 7.14f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x3f970a3d    # 1.18f

    const/4 v7, 0x1

    const v9, -0x3ff33333    # -2.2f

    const v10, 0x3f570a3d    # 0.84f

    const/4 v8, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41470a3d    # 12.44f

    const v9, 0x4043d70a    # 3.06f

    const v10, 0x40933333    # 4.6f

    const/4 v11, 0x0

    move-object v4, v4

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f970a3d    # 1.18f

    const v9, 0x3fd0a3d7    # 1.63f

    const v10, -0x40266666    # -1.7f

    move-object v4, v4

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x41211eb8    # 10.07f

    const/4 v12, 0x1

    const v13, -0x3fe0a3d7    # -2.49f

    const v14, -0x3f90a3d7    # -3.74f

    move v10, v9

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41a1999a    # 20.2f

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f970a3d    # 1.18f

    const v9, -0x40c51eb8    # -0.73f

    const/high16 v10, 0x40100000    # 2.25f

    move-object v4, v4

    move v6, v5

    move v7, v11

    move v8, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x417a8f5c    # 15.66f

    const v9, 0x40d8a3d7    # 6.77f

    const v10, 0x3f23d70a    # 0.64f

    move-object v4, v4

    move v6, v5

    move v7, v11

    move v8, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f970a3d    # 1.18f

    const v9, -0x416b851f    # -0.29f

    const v10, -0x3fe9999a    # -2.35f

    move-object v4, v4

    move v6, v5

    move v7, v11

    move v8, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v4}, LX/0BOV;->wn(LX/0CDd;)V

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
        -0x22ab
        -0x22ab
        -0xabc2
        -0x37c855
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x4230fb30
        0x414c0000    # 12.75f
        -0x3dc1b6c9
        0x0
        0x424ecccd    # 51.7f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0xc88e38
        -0xc88e38
        0x6600ff
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3e051eb8    # 0.13f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x40858f9b
        -0x3d541b23
        -0x3eff5c29    # -8.04f
        0x41a6ced9    # 20.851f
        0x4189b5dd
        0x405d70a4    # 3.46f
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

    iget-object v0, p0, LX/0C4t;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0C4t;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4t;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C4t;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4t;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C4t;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4t;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
