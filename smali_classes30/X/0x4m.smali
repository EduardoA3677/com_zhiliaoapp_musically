.class public abstract LX/0x4m;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v2, 0x11

    iput v2, p0, LX/0x4m;->LLILLIZIL:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0x4m;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, LX/0x4m;->setIndicatorGravity(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 1

    iget v0, p0, LX/0x4m;->LLILLIZIL:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LIZIZ()I
.end method

.method public abstract LIZJ()I
.end method

.method public final getContentHeight()I
    .locals 1

    iget v0, p0, LX/0x4m;->LLILLL:I

    return v0
.end method

.method public final getContentWidth()I
    .locals 1

    iget v0, p0, LX/0x4m;->LLILLJJLI:I

    return v0
.end method

.method public final getCurPosition()I
    .locals 1

    iget v0, p0, LX/0x4m;->LLILIL:I

    return v0
.end method

.method public final getDensityDpi()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final getGravity()I
    .locals 1

    iget v0, p0, LX/0x4m;->LLILLIZIL:I

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0x4m;->LLILL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, LX/0x4m;->LL:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-virtual {p0}, LX/0x4m;->LIZJ()I

    move-result v2

    iput v2, p0, LX/0x4m;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/0x4m;->LIZIZ()I

    move-result v1

    iput v1, p0, LX/0x4m;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :cond_0
    if-eq v3, v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    iput p1, p0, LX/0x4m;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    iput p1, p0, LX/0x4m;->LLILLIZIL:I

    return-void
.end method

.method public final setIndicatorGravity(I)V
    .locals 3

    and-int/lit16 v2, p1, 0xff

    and-int/lit8 v1, v2, 0x77

    const/16 v0, 0x77

    if-ne v1, v0, :cond_1

    const/16 v2, 0x33

    :cond_0
    :goto_0
    iput v2, p0, LX/0x4m;->LLILLIZIL:I

    return-void

    :cond_1
    and-int/lit8 v1, v2, 0x70

    const/16 v0, 0x70

    if-ne v1, v0, :cond_2

    const/16 v2, 0x30

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v2, 0x7

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0
.end method

.method public setTotalPage(I)V
    .locals 0

    iput p1, p0, LX/0x4m;->LL:I

    return-void
.end method
