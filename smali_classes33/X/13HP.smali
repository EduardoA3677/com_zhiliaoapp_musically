.class public final LX/13HP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13HH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final LJIJJLI:[D


# instance fields
.field public final LIZ:Landroid/graphics/Paint;

.field public final LIZIZ:Landroid/graphics/Paint;

.field public final LIZJ:Landroid/graphics/Paint;

.field public final LIZLLL:Landroid/graphics/Paint;

.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:Landroid/graphics/RectF;

.field public final LJII:Landroid/graphics/RectF;

.field public final LJIIIIZZ:[F

.field public final LJIIIZ:[F

.field public LJIIJ:LX/139m;

.field public final LJIIJJI:Landroid/graphics/Path;

.field public final LJIIL:Landroid/graphics/Path;

.field public final LJIILIIL:Landroid/graphics/Path;

.field public final LJIILJJIL:Landroid/graphics/Path;

.field public final LJIILL:Landroid/graphics/Path;

.field public final LJIILLIIL:Landroid/graphics/Path;

.field public final LJIIZILJ:Landroid/graphics/Path;

.field public final LJIJ:Landroid/graphics/Path;

.field public final LJIJI:Landroid/graphics/Path;

.field public final LJIJJ:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, LX/13HP;->LJIJJLI:[D

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fe9b00f125cce12L    # 0.8027415617602307
        0x3fe49ee032821818L    # 0.6443940149772542
        0x3fe08d92aed9b1b0L    # 0.5172818579717866
        0x3fda935a16704c72L    # 0.41524364653850576
        0x3fd5555555555555L    # 0.3333333333333333
        0x3fca91ff9d9a75c0L    # 0.2075805205867436
        0x3fbd6366ed16a6a8L    # 0.1147980049924181
        0x3fa5b9077b93466bL    # 0.0424272859905955
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13HP;->LJIIJJI:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13HP;->LJIIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13HP;->LJIILIIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13HP;->LJIILJJIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13HP;->LJIILL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13HP;->LJIILLIIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13HP;->LJIIZILJ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13HP;->LJIJ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13HP;->LJIJI:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13HP;->LJIJJ:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13HP;->LIZ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13HP;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/13HP;->LIZJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/13HP;->LIZLLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/13HP;->LJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13HP;->LJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13HP;->LJII:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/13HP;->LJFF:Landroid/graphics/Paint;

    const/16 v1, 0x8

    new-array v0, v1, [F

    iput-object v0, p0, LX/13HP;->LJIIIIZZ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13HP;->LJIIIZ:[F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Paint;[IFF)V
    .locals 23

    move-object/from16 v10, p0

    iget-object v1, v10, LX/13HP;->LJIIJ:LX/139m;

    iget v5, v1, LX/139m;->LJFF:F

    move/from16 v18, p4

    move/from16 v17, p3

    add-float v3, v17, v18

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-virtual {v1}, LX/139m;->LIZ()Z

    move-result v0

    sget-object v16, LX/13HP;->LJIJJLI:[D

    const/16 v11, 0x9

    const/4 v2, 0x0

    const/16 v9, 0xb

    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/16 v6, 0xa

    move-object/from16 v4, p1

    if-eqz v0, :cond_2

    float-to-double v0, v3

    cmpg-double v12, v0, v13

    if-gtz v12, :cond_0

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    div-float/2addr v5, v3

    new-array v2, v9, [F

    new-array v9, v9, [I

    aput v8, v2, v6

    iget-object v0, v10, LX/13HP;->LJIIJ:LX/139m;

    iget v0, v0, LX/139m;->LIZ:I

    aput v0, v9, v6

    const/4 v10, 0x1

    :cond_1
    rsub-int/lit8 v14, v10, 0xa

    int-to-float v1, v10

    mul-float/2addr v1, v5

    int-to-float v0, v11

    div-float/2addr v1, v0

    sub-float/2addr v8, v1

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v2, v14

    const/4 v0, 0x0

    aget v0, p2, v0

    int-to-double v0, v0

    aget-wide v11, v16, v10

    mul-double/2addr v0, v11

    double-to-int v8, v0

    aget v11, p2, v15

    const/4 v13, 0x2

    aget v1, p2, v13

    const/4 v12, 0x3

    aget v0, p2, v12

    invoke-static {v8, v11, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v9, v14

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x9

    const/high16 v8, 0x3f800000    # 1.0f

    if-lt v10, v6, :cond_1

    const/4 v6, 0x0

    aput v7, v2, v6

    aget v5, p2, v15

    aget v1, p2, v13

    aget v0, p2, v12

    invoke-static {v6, v5, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v9, v6

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_2
    add-float/2addr v5, v3

    float-to-double v0, v5

    cmpg-double v8, v0, v13

    if-gtz v8, :cond_3

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_3
    div-float/2addr v3, v5

    new-array v2, v9, [F

    new-array v8, v9, [I

    const/4 v1, 0x0

    aput v7, v2, v1

    aput v3, v2, v15

    iget-object v0, v10, LX/13HP;->LJIIJ:LX/139m;

    iget v0, v0, LX/139m;->LIZ:I

    aput v0, v8, v1

    aput v0, v8, v15

    const/4 v7, 0x2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    add-int/lit8 v9, v7, -0x1

    int-to-float v0, v9

    mul-float/2addr v1, v0

    const/16 v0, 0x9

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    aput v1, v2, v7

    const/4 v0, 0x0

    aget v0, p2, v0

    int-to-double v0, v0

    aget-wide v9, v16, v9

    mul-double/2addr v0, v9

    double-to-int v9, v0

    aget v10, p2, v15

    const/4 v0, 0x2

    aget v1, p2, v0

    const/4 v0, 0x3

    aget v0, p2, v0

    invoke-static {v9, v10, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v8, v7

    add-int/lit8 v7, v7, 0x1

    if-le v7, v6, :cond_4

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Path;FF)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/13HP;->LJIIJ:LX/139m;

    invoke-virtual {v0}, LX/139m;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13HP;->LJIIJ:LX/139m;

    iget v5, v0, LX/139m;->LJFF:F

    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr p2, v6

    mul-float v0, p3, v6

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    cmpl-float v0, v5, v2

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v6

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    move v5, v1

    :cond_0
    const v0, -0x42333333    # -0.1f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, LX/13HP;->LJIIJ:LX/139m;

    iget v0, v0, LX/139m;->LJFF:F

    neg-float v5, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1, v2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LX/13HP;->LJIIJ:LX/139m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v1, p0, LX/13HP;->LJIIJJI:Landroid/graphics/Path;

    iget-object v0, p0, LX/13HP;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/13HP;->LJIIJ:LX/139m;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v0, p0, LX/13HP;->LJI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/13HP;->LJIILIIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/13HP;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/13HP;->LJIIZILJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13HP;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v0, p0, LX/13HP;->LJI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, LX/13HP;->LJIILJJIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/13HP;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/13HP;->LJIJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13HP;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v0, p0, LX/13HP;->LJI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, LX/13HP;->LJIILL:Landroid/graphics/Path;

    iget-object v0, p0, LX/13HP;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/13HP;->LJIJI:Landroid/graphics/Path;

    iget-object v0, p0, LX/13HP;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v0, p0, LX/13HP;->LJI:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, LX/13HP;->LJIILLIIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/13HP;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/13HP;->LJIJJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13HP;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
