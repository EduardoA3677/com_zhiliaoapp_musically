.class public final LX/0CIO;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Z

.field public LLILL:F

.field public LLILLIZIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CIO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CIO;->LL:LX/05ta;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/0CIO;->LLILL:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CIO;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, LX/0CIO;->LLILIL:Z

    move-object v4, p1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v2

    invoke-super {p0, v4}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0CIO;->LLILL:F

    :goto_0
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, LX/0CIO;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    iget v1, p0, LX/0CIO;->LLILL:F

    iget v0, p0, LX/0CIO;->LLILLIZIL:F

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, v4}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getDrawMask()Z
    .locals 1

    iget-boolean v0, p0, LX/0CIO;->LLILIL:Z

    return v0
.end method

.method public final getMaskEdge()F
    .locals 1

    iget v0, p0, LX/0CIO;->LLILL:F

    return v0
.end method

.method public final getMaskWidth()F
    .locals 1

    iget v0, p0, LX/0CIO;->LLILLIZIL:F

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CIO;->LLILIL:Z

    return-void
.end method

.method public final setDrawMask(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CIO;->LLILIL:Z

    return-void
.end method

.method public final setMaskEdge(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, LX/0CIO;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaskWidth(F)V
    .locals 0

    iput p1, p0, LX/0CIO;->LLILLIZIL:F

    return-void
.end method
