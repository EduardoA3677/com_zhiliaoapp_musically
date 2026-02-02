.class public final LX/0CNx;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:LX/05ta;

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CNx;->LL:Landroid/graphics/Paint;

    const/16 v0, 0x2cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CNx;->LLILIL:LX/05ta;

    return-void
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 0

    return-void
.end method

.method private final getPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/0CNx;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget v0, p0, LX/0CNx;->LLILL:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    iget v0, p0, LX/0CNx;->LLILLIZIL:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    iget-object v4, p0, LX/0CNx;->LL:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/0CNx;->LLILL:F

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/0CNx;->LLILLIZIL:F

    aput v0, v2, v1

    invoke-direct {v3, v2, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v5, p1

    invoke-super {p0, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/0CNx;->LLILL:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget v0, p0, LX/0CNx;->LLILLIZIL:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    iget v0, p0, LX/0CNx;->LLILLJJLI:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/0CNx;->LLILLIZIL:F

    iget v0, p0, LX/0CNx;->LLILL:F

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    sub-float/2addr v7, v2

    int-to-float v0, v4

    div-float/2addr v7, v0

    const/4 v6, 0x0

    add-float v9, v7, v2

    iget-object v10, p0, LX/0CNx;->LL:Landroid/graphics/Paint;

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, LX/0CNx;->LLILLIZIL:F

    iget v2, p0, LX/0CNx;->LLILL:F

    add-float/2addr v3, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    sub-float/2addr v6, v1

    int-to-float v0, v4

    div-float/2addr v6, v0

    const/4 v7, 0x0

    add-float v8, v6, v1

    iget-object v10, p0, LX/0CNx;->LL:Landroid/graphics/Paint;

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v0, p0, LX/0CNx;->LLILLJJLI:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, LX/0CNx;->LL:Landroid/graphics/Paint;

    move v7, v6

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/0CNx;->LL:Landroid/graphics/Paint;

    move-object v1, v5

    move v2, v6

    move v3, v6

    move v5, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setLineColorRes(I)V
    .locals 2

    iget-object v1, p0, LX/0CNx;->LL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setLineGapWidth(F)V
    .locals 1

    iget v0, p0, LX/0CNx;->LLILLIZIL:F

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/0CNx;->LLILLIZIL:F

    invoke-virtual {p0}, LX/0CNx;->LIZ()V

    :cond_0
    return-void
.end method

.method public final setLineGapWidthInDp(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0CNx;->setLineGapWidth(F)V

    return-void
.end method

.method public final setLineSolidWidth(F)V
    .locals 1

    iget v0, p0, LX/0CNx;->LLILL:F

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/0CNx;->LLILL:F

    invoke-virtual {p0}, LX/0CNx;->LIZ()V

    :cond_0
    return-void
.end method

.method public final setLineSolidWidthInDp(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0CNx;->setLineSolidWidth(F)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    iget v0, p0, LX/0CNx;->LLILLJJLI:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/0CNx;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, LX/0CNx;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CNx;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
