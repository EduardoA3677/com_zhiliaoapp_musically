.class public final LX/0mDX;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:F

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:F

.field public final LLIZ:I

.field public final LLIZLLLIL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lpX;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x443

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lpX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mDX;->LL:LX/05ta;

    invoke-direct {p0}, LX/0mDX;->getSurfaceViewParams()LX/0lpf;

    move-result-object v0

    iget v0, v0, LX/0lpf;->LIZJ:I

    int-to-float v0, v0

    iput v0, p0, LX/0mDX;->LLILIL:F

    invoke-direct {p0}, LX/0mDX;->getSurfaceViewParams()LX/0lpf;

    move-result-object v0

    iget v0, v0, LX/0lpf;->LJ:I

    int-to-float v0, v0

    iput v0, p0, LX/0mDX;->LLILL:F

    invoke-direct {p0}, LX/0mDX;->getSurfaceViewParams()LX/0lpf;

    move-result-object v0

    iget v0, v0, LX/0lpf;->LIZ:I

    int-to-float v0, v0

    iput v0, p0, LX/0mDX;->LLILLIZIL:F

    invoke-direct {p0}, LX/0mDX;->getSurfaceViewParams()LX/0lpf;

    move-result-object v0

    iget v0, v0, LX/0lpf;->LIZIZ:I

    int-to-float v0, v0

    iput v0, p0, LX/0mDX;->LLILLJJLI:F

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0mDX;->LLILLL:F

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x442

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mDX;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x441

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mDX;->LLILZIL:LX/05ta;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0mDX;->LLILZLL:F

    const/4 v0, -0x1

    iput v0, p0, LX/0mDX;->LLIZ:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0mDX;->LLIZLLLIL:Landroid/graphics/Paint;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final getFlashHeight()F
    .locals 3

    iget v2, p0, LX/0mDX;->LLILLJJLI:F

    iget v1, p0, LX/0mDX;->LLILLL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    return v2
.end method

.method private final getFlashRectF()Landroid/graphics/RectF;
    .locals 6

    new-instance v5, Landroid/graphics/RectF;

    iget v4, p0, LX/0mDX;->LLILLL:F

    iget v3, p0, LX/0mDX;->LLILL:F

    add-float/2addr v3, v4

    iget v0, p0, LX/0mDX;->LLILIL:F

    add-float/2addr v4, v0

    invoke-direct {p0}, LX/0mDX;->getScreenWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0mDX;->LLILL:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/0mDX;->LLILLL:F

    sub-float/2addr v2, v1

    iget v0, p0, LX/0mDX;->LLILIL:F

    add-float/2addr v1, v0

    invoke-direct {p0}, LX/0mDX;->getFlashHeight()F

    move-result v0

    add-float/2addr v1, v0

    invoke-direct {v5, v3, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5
.end method

.method private final getFlashWidth()F
    .locals 3

    iget v2, p0, LX/0mDX;->LLILLIZIL:F

    iget v1, p0, LX/0mDX;->LLILLL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    return v2
.end method

.method private final getScreenHeight()I
    .locals 1

    iget-object v0, p0, LX/0mDX;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getScreenWidth()I
    .locals 1

    iget-object v0, p0, LX/0mDX;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSurfaceViewParams()LX/0lpf;
    .locals 1

    iget-object v0, p0, LX/0mDX;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpf;

    return-object v0
.end method

.method private final getSurfaceViewRectF()Landroid/graphics/RectF;
    .locals 6

    new-instance v5, Landroid/graphics/RectF;

    iget v4, p0, LX/0mDX;->LLILL:F

    iget v3, p0, LX/0mDX;->LLILIL:F

    invoke-direct {p0}, LX/0mDX;->getScreenWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0mDX;->LLILL:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/0mDX;->LLILLJJLI:F

    iget v0, p0, LX/0mDX;->LLILIL:F

    add-float/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0mDX;->LLIZLLLIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0mDX;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0mDX;->LLILLL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0mDX;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0mDX;->LLIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, LX/0mDX;->LLIZLLLIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v1, p0, LX/0mDX;->LLILLL:F

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0}, LX/0mDX;->getSurfaceViewRectF()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-direct {p0}, LX/0mDX;->getFlashRectF()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget v1, p0, LX/0mDX;->LLILZLL:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v6, p0, LX/0mDX;->LLIZLLLIL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x42200000    # 40.0f

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/0mDX;->getSurfaceViewRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {p0}, LX/0mDX;->getScreenWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0mDX;->LLILIL:F

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    iget v2, p0, LX/0mDX;->LLILIL:F

    iget v0, p0, LX/0mDX;->LLILLJJLI:F

    add-float/2addr v2, v0

    invoke-direct {p0}, LX/0mDX;->getScreenWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/0mDX;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    iget v2, p0, LX/0mDX;->LLILIL:F

    iget v1, p0, LX/0mDX;->LLILL:F

    iget v0, p0, LX/0mDX;->LLILLJJLI:F

    add-float/2addr v0, v2

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {p0}, LX/0mDX;->getScreenWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, LX/0mDX;->LLILL:F

    sub-float/2addr v4, v0

    iget v3, p0, LX/0mDX;->LLILIL:F

    invoke-direct {p0}, LX/0mDX;->getScreenWidth()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/0mDX;->LLILIL:F

    iget v0, p0, LX/0mDX;->LLILLJJLI:F

    add-float/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method
