.class public final LX/0Bb9;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v11, Landroid/graphics/LinearGradient;

    const v12, 0x40f47ae1    # 7.64f

    const v13, 0x4152b852    # 13.17f

    const v14, 0x4215851f    # 37.38f

    const v15, 0x421ad70a    # 38.71f

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v2, Landroid/graphics/RectF;

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v8, 0x42300000    # 44.0f

    const/high16 v7, 0x42100000    # 36.0f

    invoke-direct {v2, v10, v9, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v3, v2, v5, v5, v1}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v2, -0x1d49

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0Bb9;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bb9;->LJFF:LX/0CDd;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v9, v10, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v5, v5, v1}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bb9;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bb9;->LJII:LX/0CDd;

    const/high16 v4, 0x41a00000    # 20.0f

    const v3, 0x4192cccd    # 18.35f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x40b4cccd    # 5.65f

    const v11, 0x4165999a    # 14.35f

    const/high16 v12, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v3, 0x400eb852    # 2.23f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v11, 0x41480000    # 12.5f

    const/high16 v12, 0x41e80000    # 29.0f

    const/high16 v7, 0x40400000    # 3.0f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->QI(LX/0CDd;)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->PI(LX/0CDd;)V

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v11, -0x40133333    # -1.85f

    const v12, -0x3fceb852    # -2.77f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    const v7, 0x40b4cccd    # 5.65f

    const/high16 v11, 0x41a00000    # 20.0f

    const v12, 0x4192cccd    # 18.35f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x41b2cccd    # 22.35f

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x40166666    # 2.35f

    const v11, -0x3f69999a    # -4.7f

    const/4 v12, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x40966666    # 4.7f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x44ca
        -0x76e3
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

    iget-object v0, p0, LX/0Bb9;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb9;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb9;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb9;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
