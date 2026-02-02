.class public final LX/06Ta;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public LLILIL:[I

.field public final LLILL:[F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/06Ta;->LL:Landroid/graphics/Paint;

    const/4 v4, 0x2

    new-array v3, v4, [I

    const v2, 0x7f08057b

    invoke-static {v2}, LX/0cwH;->LJI(I)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-static {v2}, LX/0cwH;->LJI(I)I

    move-result v0

    const/4 v2, 0x1

    aput v0, v3, v2

    iput-object v3, p0, LX/06Ta;->LLILIL:[I

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/06Ta;->LLILL:[F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iput v1, p0, LX/06Ta;->LLILLIZIL:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/06Ta;->LLILLJJLI:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v6, p0, LX/06Ta;->LLILLJJLI:Landroid/graphics/RectF;

    iget v5, p0, LX/06Ta;->LLILLIZIL:F

    const/4 v0, 0x2

    int-to-float v4, v0

    div-float v3, v5, v4

    div-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/06Ta;->LLILLIZIL:F

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/06Ta;->LLILLIZIL:F

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {v6, v3, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/06Ta;->LLILLJJLI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/06Ta;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    int-to-float v4, p1

    int-to-float v5, p2

    iget-object v6, p0, LX/06Ta;->LLILIL:[I

    iget-object v7, p0, LX/06Ta;->LLILL:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/06Ta;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setGradientColors([I)V
    .locals 9

    iput-object p1, p0, LX/06Ta;->LLILIL:[I

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, LX/06Ta;->LLILIL:[I

    iget-object v7, p0, LX/06Ta;->LLILL:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/06Ta;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string v1, "redesign"

    const-string v0, "setGradientColors"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
