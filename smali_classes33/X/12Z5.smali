.class public final LX/12Z5;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/facebook/yoga/m;

.field public final LLILIL:LX/12Y1;

.field public final LLILL:LX/12ZV;

.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13tw;LX/12YS;LX/12ZV;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/12Z5;->LL:Lcom/facebook/yoga/m;

    iput-object p2, p0, LX/12Z5;->LLILIL:LX/12Y1;

    iput-object p3, p0, LX/12Z5;->LLILL:LX/12ZV;

    iput-object p4, p0, LX/12Z5;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    iget-object v1, p0, LX/12Z5;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "hidden"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/12Z5;->LLILIL:LX/12Y1;

    invoke-interface {v0}, LX/12Y1;->getView()Landroid/view/View;

    move-result-object v2

    sub-int/2addr p8, p6

    iget-object v0, p0, LX/12Z5;->LL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p8, v0, :cond_1

    int-to-float v3, p6

    :goto_0
    invoke-virtual {p1, p5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/12Z5;->LLILL:LX/12ZV;

    invoke-interface {v0, p1, v2}, LX/12ZV;->LJFF(Landroid/graphics/Canvas;Landroid/view/View;)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    int-to-float v3, p7

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/12Z5;->LL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    goto :goto_0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12Z5;->LLILIL:LX/12Y1;

    invoke-interface {v0}, LX/12Y1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/text/style/ReplacementSpan;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 8

    iget-object v0, p0, LX/12Z5;->LLILIL:LX/12Y1;

    invoke-interface {v0}, LX/12Y1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/12Z5;->LL:Lcom/facebook/yoga/m;

    iget-object v0, p0, LX/12Z5;->LLILIL:LX/12Y1;

    invoke-interface {v0}, LX/12Y1;->LIZIZ()LX/12ZA;

    move-result-object v0

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v5, v0, LX/12ZB;->LJIJJ:Z

    iget-object v0, p0, LX/12Z5;->LLILIL:LX/12Y1;

    invoke-interface {v0}, LX/12Y1;->LIZIZ()LX/12ZA;

    move-result-object v0

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v7, v0, LX/12ZB;->LJIJ:Z

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v6, v1, v0, v5}, LX/12Ys;->LIZLLL(Lcom/facebook/yoga/m;IIZ)V

    invoke-virtual {v6}, Lcom/facebook/yoga/m;->getLayoutX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v6}, Lcom/facebook/yoga/m;->getLayoutY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v6}, Lcom/facebook/yoga/m;->getLayoutWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v6}, Lcom/facebook/yoga/m;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-nez v7, :cond_0

    sub-int/2addr v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v6, v1, v0, v5}, LX/12Ys;->LIZLLL(Lcom/facebook/yoga/m;IIZ)V

    :cond_0
    invoke-static {v6}, LX/12Ys;->LIZ(Lcom/facebook/yoga/m;)V

    :cond_1
    if-eqz p5, :cond_5

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/12Z5;->LL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/12Z5;->LL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge v2, v0, :cond_2

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_2
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge v2, v0, :cond_3

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_3
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le v1, v0, :cond_4

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_4
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le v1, v0, :cond_5

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_5
    iget-object v0, p0, LX/12Z5;->LL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getLayoutWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
