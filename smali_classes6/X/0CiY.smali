.class public final LX/0CiY;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:Landroid/graphics/Paint;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:[I

.field public final LLILZ:[F

.field public LLILZIL:Landroid/graphics/SweepGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x3

    int-to-float v0, v7

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v2

    const/4 v5, 0x6

    iput v5, p0, LX/0CiY;->LLILL:I

    iput v5, p0, LX/0CiY;->LLILLIZIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0CiY;->LLILLJJLI:I

    new-array v4, v5, [I

    const-string v6, "#FF0000"

    invoke-static {v6}, LX/0CiZ;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v4, v0

    const-string v0, "#D11865"

    invoke-static {v0}, LX/0CiZ;->LIZ(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    aput v0, v4, v3

    const-string v0, "#1A75B7"

    invoke-static {v0}, LX/0CiZ;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v4, v0

    const-string v0, "#0EB934"

    invoke-static {v0}, LX/0CiZ;->LIZ(Ljava/lang/String;)I

    move-result v0

    aput v0, v4, v7

    const-string v0, "#FFE600"

    invoke-static {v0}, LX/0CiZ;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    aput v1, v4, v0

    invoke-static {v6}, LX/0CiZ;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    aput v1, v4, v0

    iput-object v4, p0, LX/0CiY;->LLILLL:[I

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0CiY;->LLILZ:[F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0CiY;->LLILL:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0CiY;->LLILLIZIL:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CiY;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0CiY;->LLILIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    iget-object v0, p0, LX/0CiY;->LLILIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CiY;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CiY;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CiY;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_2
    iget-object v1, p0, LX/0CiY;->LL:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    iget-object v0, p0, LX/0CiY;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        -0x41dc28f6    # -0.16f
        0x0
        0x3e29fbe7    # 0.166f
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f28f5c3    # 0.66f
    .end array-data
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, LX/0CiY;->LLILLJJLI:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    iget-object v0, p0, LX/0CiY;->LLILZIL:Landroid/graphics/SweepGradient;

    if-nez v0, :cond_0

    new-instance v3, Landroid/graphics/SweepGradient;

    int-to-float v2, v4

    iget-object v1, p0, LX/0CiY;->LLILLL:[I

    iget-object v0, p0, LX/0CiY;->LLILZ:[F

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v3, p0, LX/0CiY;->LLILZIL:Landroid/graphics/SweepGradient;

    :cond_0
    iget-object v1, p0, LX/0CiY;->LLILIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0CiY;->LLILZIL:Landroid/graphics/SweepGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v1, p0, LX/0CiY;->LLILIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget-object v1, p0, LX/0CiY;->LLILIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0CiY;->LLILLIZIL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    iget-object v2, p0, LX/0CiY;->LLILIL:Landroid/graphics/Paint;

    if-eqz v2, :cond_4

    int-to-float v1, v4

    iget v0, p0, LX/0CiY;->LLILL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v3, p0, LX/0CiY;->LL:Landroid/graphics/Paint;

    if-eqz v3, :cond_5

    int-to-float v2, v4

    iget v0, p0, LX/0CiY;->LLILLIZIL:I

    sub-int/2addr v4, v0

    iget v0, p0, LX/0CiY;->LLILL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    int-to-float v1, v4

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setNewStyle(Z)V
    .locals 0

    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    return-void
.end method
