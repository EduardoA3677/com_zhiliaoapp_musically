.class public final LX/1278;
.super LX/127A;
.source "SourceFile"


# static fields
.field public static final LJIILL:F

.field public static final LJIILLIIL:F

.field public static final LJIIZILJ:F


# instance fields
.field public LIZLLL:I

.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:Landroid/graphics/Path;

.field public LJI:LX/1271;

.field public LJII:I

.field public LJIIIIZZ:I

.field public final LJIIIZ:F

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:Z

.field public final LJIILIIL:Landroid/graphics/Path;

.field public LJIILJJIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/1278;->LJIILL:F

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/1278;->LJIILLIIL:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/1278;->LJIIZILJ:F

    return-void
.end method

.method public constructor <init>(LX/127F;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/127A;-><init>(LX/127F;Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/1278;->LJIIL:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/1278;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/1278;->LJFF:Landroid/graphics/Path;

    iget v0, p1, LX/127F;->LLJJL:F

    iput v0, p0, LX/1278;->LJIIIZ:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/1278;->LJIILIIL:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 11

    :try_start_0
    iget-object v0, p0, LX/127A;->LIZIZ:LX/127F;

    iget-object v1, v0, LX/127F;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v1, LX/127B;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/127B;

    invoke-interface {v1}, LX/127B;->getShine()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget v0, p0, LX/1278;->LJIIJ:I

    int-to-float v4, v0

    sget v2, LX/1278;->LJIILL:F

    mul-float v0, v4, v2

    add-float/2addr v4, v0

    iget-object v0, p0, LX/127A;->LIZIZ:LX/127F;

    iget-object v1, v0, LX/127F;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v1, LX/127B;

    if-eqz v0, :cond_2

    check-cast v1, LX/127B;

    invoke-interface {v1}, LX/127B;->getShine()F

    move-result v0

    :goto_0
    mul-float/2addr v4, v0

    iget-object v0, p0, LX/1278;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/1278;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/1278;->LJIIJJI:I

    int-to-float v1, v0

    mul-float/2addr v2, v1

    sub-float v2, v4, v2

    iget-object v0, p0, LX/1278;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/1278;->LJIILIIL:Landroid/graphics/Path;

    iget v0, p0, LX/1278;->LIZLLL:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, p0, LX/1278;->LJIIJJI:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/1278;->LJIILIIL:Landroid/graphics/Path;

    iget v0, p0, LX/1278;->LIZLLL:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/1278;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget v7, p0, LX/1278;->LJIILJJIL:F

    sget v1, LX/1278;->LJIILLIIL:F

    mul-float/2addr v1, v7

    sget v0, LX/1278;->LJIIZILJ:F

    mul-float/2addr v7, v0

    iget-boolean v0, p0, LX/1278;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1278;->LJI:LX/1271;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    add-float v6, v4, v1

    iget-object v0, p0, LX/1278;->LJI:LX/1271;

    iget-object v8, v0, LX/1271;->LIZIZ:[I

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1
    iget-object v0, p0, LX/1278;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/1278;->LJFF:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_0
    iget-object v1, p0, LX/1278;->LJIILIIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/1278;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    add-float v6, v4, v1

    const/4 v0, 0x3

    new-array v8, v0, [I

    iget v2, p0, LX/1278;->LJIIIIZZ:I

    const/4 v0, 0x0

    aput v2, v8, v0

    iget v1, p0, LX/1278;->LJII:I

    const/4 v0, 0x1

    aput v1, v8, v0

    const/4 v0, 0x2

    aput v2, v8, v0

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final LIZIZ(II)V
    .locals 4

    iput p1, p0, LX/1278;->LJIIJ:I

    iput p2, p0, LX/1278;->LJIIJJI:I

    :try_start_0
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, LX/1278;->LJFF:Landroid/graphics/Path;

    iget v1, p0, LX/1278;->LJIIIZ:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/127A;->LIZIZ:LX/127F;

    iget-object v0, v0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/127A;->LIZ:Lorg/json/JSONObject;

    const-string v1, "shineWidth"

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v3}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1278;->LIZLLL:I

    iget-object v1, p0, LX/127A;->LIZ:Lorg/json/JSONObject;

    const-string v0, "backgroundColor"

    const-string v2, "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "linear"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1270;->LIZJ(Ljava/lang/String;)LX/1271;

    move-result-object v0

    iput-object v0, p0, LX/1278;->LJI:LX/1271;

    :goto_0
    sget v1, LX/1278;->LJIILLIIL:F

    iget v0, p0, LX/1278;->LIZLLL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/1278;->LJIILJJIL:F

    return-void

    :cond_1
    invoke-static {v2}, LX/1270;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LX/1278;->LJII:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1278;->LJIIIIZZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1278;->LJIIL:Z

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/127A;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
