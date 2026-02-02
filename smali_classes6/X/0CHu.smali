.class public final LX/0CHu;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:Landroid/graphics/RectF;

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:[I

.field public final LLILZLL:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CHu;->LL:LX/05ta;

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CHu;->LLILIL:LX/05ta;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CHu;->LLILL:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iput v3, p0, LX/0CHu;->LLILLIZIL:F

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CHu;->LLILLJJLI:F

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CHu;->LLILLL:LX/05ta;

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CHu;->LLILZ:LX/05ta;

    invoke-direct {p0}, LX/0CHu;->getLightGradientColors()[I

    move-result-object v0

    iput-object v0, p0, LX/0CHu;->LLILZIL:[I

    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0CHu;->LLILZLL:[F

    invoke-direct {p0}, LX/0CHu;->getBorderPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, LX/0CHu;->getBorderPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, LX/0CHu;->getBorderPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x3e570a3d    # 0.21f
        0x3e6b851f    # 0.23f
        0x3e75c28f    # 0.24f
        0x3e851eb8    # 0.26f
        0x3e8a3d71    # 0.27f
        0x3e947ae1    # 0.29f
        0x3f35c28f    # 0.71f
        0x3f3ae148    # 0.73f
        0x3f3d70a4    # 0.74f
        0x3f428f5c    # 0.76f
    .end array-data
.end method

.method private final getBorderPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CHu;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getBorderPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/0CHu;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method private final getDarkGradientColors()[I
    .locals 1

    iget-object v0, p0, LX/0CHu;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final getLightGradientColors()[I
    .locals 1

    iget-object v0, p0, LX/0CHu;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-direct {p0}, LX/0CHu;->getDarkGradientColors()[I

    move-result-object v0

    iput-object v0, p0, LX/0CHu;->LLILZIL:[I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0CHu;->LIZJ(ZZ)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-direct {p0}, LX/0CHu;->getLightGradientColors()[I

    move-result-object v0

    iput-object v0, p0, LX/0CHu;->LLILZIL:[I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0CHu;->LIZJ(ZZ)V

    return-void
.end method

.method public final LIZJ(ZZ)V
    .locals 6

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance v5, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x2

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v4

    iget-object v1, p0, LX/0CHu;->LLILZIL:[I

    iget-object v0, p0, LX/0CHu;->LLILZLL:[F

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, LX/0CHu;->getBorderPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz p2, :cond_1

    iget v3, p0, LX/0CHu;->LLILLIZIL:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, LX/0CHu;->LLILL:Landroid/graphics/RectF;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, LX/0CHu;->getBorderPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-direct {p0}, LX/0CHu;->getBorderPath()Landroid/graphics/Path;

    move-result-object v3

    iget-object v2, p0, LX/0CHu;->LLILL:Landroid/graphics/RectF;

    iget v1, p0, LX/0CHu;->LLILLJJLI:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-direct {p0}, LX/0CHu;->getBorderPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {p0}, LX/0CHu;->getBorderPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0CHu;->LIZJ(ZZ)V

    return-void
.end method
