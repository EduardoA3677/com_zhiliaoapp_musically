.class public final LX/0CK2;
.super LX/0KI2;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/Integer;

.field public LLIZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0KI2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0CK4;

    invoke-direct {v0}, LX/0CK4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CK2;->LL:LX/05ta;

    new-instance v0, LX/0CIk;

    invoke-direct {v0, p1}, LX/0CIk;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CK2;->LLILIL:LX/05ta;

    new-instance v0, LX/0CK3;

    invoke-direct {v0, p1, p0}, LX/0CK3;-><init>(Landroid/content/Context;LX/0CK2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CK2;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0xa2

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Landroid/content/Context;LX/0CK2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CK2;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0CHf;

    invoke-direct {v0, p1}, LX/0CHf;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CK2;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/05uT;

    invoke-direct {v0, p1}, LX/05uT;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CK2;->LLILLL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CK2;->LLILZIL:Z

    return-void
.end method

.method private final getE2eStatusBarRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0CK2;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final getFakeStatusBarPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CK2;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getFakeStatusBarRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0CK2;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final getHandlePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CK2;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getHandleRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0CK2;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0CK2;->LLILZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0CK2;->LLIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/0CK2;->getFakeStatusBarPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/0CK2;->getE2eStatusBarRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0}, LX/0CK2;->getFakeStatusBarPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0CK2;->LLILZLL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/0CK2;->getFakeStatusBarPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/0CK2;->getFakeStatusBarRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0}, LX/0CK2;->getFakeStatusBarPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, LX/0CK2;->LLILZIL:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0CK2;->getHandleRect()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-direct {p0}, LX/0CK2;->getHandlePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final getShouldDrawHandleRect()Z
    .locals 1

    iget-boolean v0, p0, LX/0CK2;->LLILZIL:Z

    return v0
.end method

.method public final getStatusBarHeight()I
    .locals 1

    iget-object v0, p0, LX/0CK2;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final setDynamicStatusBarHeightPercent(F)V
    .locals 4

    iget-boolean v0, p0, LX/0CK2;->LLILZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0CK2;->getStatusBarHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v3, v0

    invoke-direct {p0}, LX/0CK2;->getHandlePaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, p1

    const v0, 0x41f4cccc    # 30.599998f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, LX/0CK2;->getHandleRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, LX/0CK2;->getHandleRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {p0}, LX/0CK2;->getHandleRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, LX/0CK2;->getFakeStatusBarRect()Landroid/graphics/Rect;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/0CK2;->getStatusBarHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setE2eStatusBarColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0CK2;->LLIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEnableSevenSplitMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CK2;->LLILZ:Z

    return-void
.end method

.method public final setFakeStatusBarColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0CK2;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShouldDrawHandleRect(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CK2;->LLILZIL:Z

    return-void
.end method
