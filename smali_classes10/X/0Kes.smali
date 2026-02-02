.class public final LX/0Kes;
.super LX/0Kf9;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/graphics/Path;

.field public final LLILL:Landroid/graphics/Path;

.field public final LLILLIZIL:Landroid/graphics/RectF;

.field public final LLILLJJLI:Landroid/graphics/RectF;

.field public final LLILLL:F

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0KeY;

.field public final LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v4}, LX/0Kf9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Kes;->LLILIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Kes;->LLILL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/0Kes;->LLILLIZIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/0Kes;->LLILLJJLI:Landroid/graphics/RectF;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Kes;->LLILLL:F

    const/16 v0, 0x2c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kes;->LLILZ:LX/05ta;

    const/16 v0, 0x50b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kes;->LLILZIL:LX/05ta;

    const/16 v0, 0x2c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kes;->LLILZLL:LX/05ta;

    const-string v0, "test"

    iput-object v0, p0, LX/0Kes;->LLIZ:Ljava/lang/String;

    new-instance v2, LX/0KeY;

    new-instance v1, LX/0KeZ;

    invoke-direct {v1, v4}, LX/0KeZ;-><init>(I)V

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, LX/0KeY;-><init>(LX/0KeZ;FI)V

    iput-object v2, p0, LX/0Kes;->LLIZLLLIL:LX/0KeY;

    invoke-direct {p0}, LX/0Kes;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {p1}, LX/118P;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0Kes;->LLJ:F

    return-void
.end method

.method private final getFakePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0Kes;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getStrokePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0Kes;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTextPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0Kes;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final getInitialPosition()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0Kes;->LLJILJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/0Kes;->LLJILJILJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getInitialSize()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0Kes;->LLJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/0Kes;->LLJIJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getResult()LX/0KeY;
    .locals 1

    iget-object v0, p0, LX/0Kes;->LLIZLLLIL:LX/0KeY;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-float v3, v0

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    mul-float/2addr v0, v3

    sub-float/2addr v5, v0

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v2

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    iget-object v0, p0, LX/0Kes;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0Kes;->LLILLIZIL:Landroid/graphics/RectF;

    iput v6, v3, Landroid/graphics/RectF;->left:F

    iput v5, v3, Landroid/graphics/RectF;->right:F

    iput v2, v3, Landroid/graphics/RectF;->top:F

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, LX/0Kes;->LLILIL:Landroid/graphics/Path;

    iget v1, p0, LX/0Kes;->LLILLL:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0Kes;->LLILIL:Landroid/graphics/Path;

    invoke-direct {p0}, LX/0Kes;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Kes;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/0Kes;->LLJILLL:F

    div-float/2addr v3, v0

    iget-object v1, p0, LX/0Kes;->LLILLJJLI:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, LX/0Kes;->LLILLJJLI:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, LX/0Kes;->LLILLJJLI:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, LX/0Kes;->LLILLJJLI:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, LX/0Kes;->LLILL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0Kes;->LLILLJJLI:Landroid/graphics/RectF;

    iget v1, p0, LX/0Kes;->LLILLL:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0Kes;->LLILL:Landroid/graphics/Path;

    invoke-direct {p0}, LX/0Kes;->getFakePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, p0, LX/0Kes;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Kes;->LLILLIZIL:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0Kes;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-direct {p0}, LX/0Kes;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setDraggableListener(LX/0Kf8;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Kf9;->setDragListener(LX/0Kf8;)V

    return-void
.end method

.method public final setResult(LX/0KeY;)V
    .locals 6

    iput-object p1, p0, LX/0Kes;->LLIZLLLIL:LX/0KeY;

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v0, "0.00"

    invoke-direct {v5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, LX/0KeY;->LLILL:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[iou]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0KeY;->LLILL:D

    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Kes;->LLIZ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[score]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0KeY;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Kes;->LLIZ:Ljava/lang/String;

    return-void
.end method
