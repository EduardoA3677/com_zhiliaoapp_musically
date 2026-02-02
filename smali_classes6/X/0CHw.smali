.class public final LX/0CHw;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public final LLIZ:Landroid/graphics/RectF;

.field public final LLIZLLLIL:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/0CHw;->LLIZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/0CHw;->LLIZLLLIL:Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0CHw;->LL:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CHw;->LLILIL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CHw;->LLILL:Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CHw;->LLILZ:F

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CHw;->LLILZIL:F

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CHw;->LLILZLL:F

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v3, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f06037d

    invoke-static {v0, v3}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0CHw;->LLILZ:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060360

    invoke-static {v1, v0}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0CHw;->LLILZ:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v3, p1

    invoke-super {p0, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, LX/0CHw;->LLIZ:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    iget-object v8, p0, LX/0CHw;->LL:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v7, p0, LX/0CHw;->LLILLL:F

    cmpl-float v0, v7, v5

    if-lez v0, :cond_0

    mul-float/2addr v7, v6

    iget-object v5, p0, LX/0CHw;->LLIZ:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v8, 0x0

    iget-object v9, p0, LX/0CHw;->LLILIL:Landroid/graphics/Paint;

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, LX/0CHw;->LLIZLLLIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0CHw;->LLILZLL:F

    iget-object v0, p0, LX/0CHw;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0CHw;->LLILLIZIL:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iput v4, p0, LX/0CHw;->LLILLJJLI:I

    iget v3, p0, LX/0CHw;->LLILZ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v2, p0, LX/0CHw;->LLIZ:Landroid/graphics/RectF;

    iget v0, p0, LX/0CHw;->LLILLIZIL:I

    int-to-float v1, v0

    sub-float/2addr v1, v3

    int-to-float v0, v4

    sub-float/2addr v0, v3

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/0CHw;->LLIZLLLIL:Landroid/graphics/RectF;

    iget v2, p0, LX/0CHw;->LLILZIL:F

    iget v0, p0, LX/0CHw;->LLILLIZIL:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    iget v0, p0, LX/0CHw;->LLILLJJLI:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, LX/0CHw;->LLILLL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
