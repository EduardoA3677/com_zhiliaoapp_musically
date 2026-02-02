.class public final LX/0C4n;
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
    .locals 16

    move-object/from16 v0, p0

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

    const/16 v1, 0x9

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0C4n;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0C4n;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0C4n;->LJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->il(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0C4n;->LJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0C4n;->LJIIIIZZ:LX/0CDd;

    const/high16 v6, 0x41100000    # 9.0f

    const v2, 0x41bc6666    # 23.55f

    invoke-virtual {v5, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x41730a3d    # 15.19f

    const v8, 0x4178cccd    # 15.55f

    const/high16 v10, 0x41c00000    # 24.0f

    move v9, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v11, 0x41700000    # 15.0f

    const v12, 0x40c66666    # 6.2f

    const v9, 0x4168cccd    # 14.55f

    move-object v5, v5

    const/4 v15, 0x1

    move-object v10, v5

    move v13, v11

    move v14, v9

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    const/4 v6, 0x0

    const v7, 0x4105c28f    # 8.36f

    const v8, -0x3f2e6666    # -6.55f

    const/high16 v10, -0x3e900000    # -15.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x403d70a4    # -1.52f

    const/4 v7, 0x0

    const v8, -0x3fc1eb85    # -2.97f

    const v9, -0x41b33333    # -0.2f

    const v10, -0x3f751eb8    # -4.34f

    const v11, -0x40eb851f    # -0.58f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v10, -0x40b33333    # -0.8f

    const v11, 0x3d75c28f    # 0.06f

    const v6, 0x3f99999a    # 1.2f

    const/4 v12, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3fc147ae    # -2.98f

    const v2, 0x3fa8f5c3    # 1.32f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v13, 0x1

    const v14, -0x4027ae14    # -1.69f

    const v15, -0x40770a3d    # -1.07f

    move-object v9, v5

    move v10, v6

    move v11, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x425c28f6    # -0.08f

    const v2, -0x3fd5c28f    # -2.66f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v6, 0x0

    const v7, -0x41570a3d    # -0.33f

    const v8, -0x41dc28f6    # -0.16f

    const v9, -0x40dc28f6    # -0.64f

    const v10, -0x41333333    # -0.4f

    const v11, -0x40a3d70a    # -0.86f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4163d70a    # 14.24f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x41100000    # 9.0f

    const v11, 0x41bc6666    # 23.55f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x4121999a    # 10.1f

    const v2, -0x3fe51eb8    # -2.42f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x3f6a3d71    # -4.68f

    const v2, 0x40c9999a    # 6.3f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x4119999a    # -0.45f

    const v7, 0x3f19999a    # 0.6f

    const v8, 0x3ed70a3d    # 0.42f

    const v9, 0x3fa3d70a    # 1.28f

    const v10, 0x3f8ccccd    # 1.1f

    const v11, 0x3f59999a    # 0.85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40a0f5c3    # 5.03f

    const v2, -0x3fb0a3d7    # -3.24f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3f933333    # 1.15f

    const/4 v11, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x406eb852    # 3.73f

    const v2, 0x40170a3d    # 2.36f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f8f5c29    # 1.12f

    const v7, 0x3f35c28f    # 0.71f

    const v8, 0x402e147b    # 2.72f

    const v9, 0x3ef0a3d7    # 0.47f

    const v10, 0x405d70a4    # 3.46f

    const v11, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40966666    # 4.7f

    const v2, -0x3f370a3d    # -6.28f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3ee147ae    # 0.44f

    const v7, -0x40e66666    # -0.6f

    const v8, -0x411eb852    # -0.44f

    const v9, -0x405ae148    # -1.29f

    const v10, -0x40733333    # -1.1f

    const v11, -0x40a3d70a    # -0.86f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f5eb852    # -5.04f

    const v2, 0x404f5c29    # 3.24f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x406ccccd    # -1.15f

    const/4 v11, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f9147ae    # -3.73f

    const v2, -0x3fe851ec    # -2.37f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x4070a3d7    # -1.12f

    const v7, -0x40cccccd    # -0.7f

    const v8, -0x3fd1eb85    # -2.72f

    const v9, -0x41147ae1    # -0.46f

    const v10, -0x3fa1eb85    # -3.47f

    const v11, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0C4n;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0C4n;->LJIIJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->SK(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x19

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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
        0x4202c083    # 32.688f
        0x0
        0x416c7ae1    # 14.78f
        0x0
        0x4202bd71
        0x421b51ec    # 38.83f
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

    iget-object v0, p0, LX/0C4n;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0C4n;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4n;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C4n;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4n;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C4n;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4n;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
