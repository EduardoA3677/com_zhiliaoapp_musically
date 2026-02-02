.class public final LX/0CUi;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:Landroid/graphics/RectF;

.field public final LLILZ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CUi;->LL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CUi;->LLILLL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CUi;->LLILZ:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_roundRadius:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0CUi;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_lineWidth:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0CUi;->LLILL:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/0CUi;->LLILLL:Landroid/graphics/RectF;

    iget v0, p0, LX/0CUi;->LLILIL:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0CUi;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/0CUi;->LLILZ:Landroid/graphics/RectF;

    iget v0, p0, LX/0CUi;->LLILIL:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0CUi;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0CUi;->LLILLIZIL:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iput v5, p0, LX/0CUi;->LLILLJJLI:I

    iget-object v4, p0, LX/0CUi;->LLILLL:Landroid/graphics/RectF;

    iget v3, p0, LX/0CUi;->LLILL:I

    sub-int v0, v5, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p0, LX/0CUi;->LLILLIZIL:I

    int-to-float v1, v0

    add-int/2addr v5, v3

    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, LX/0CUi;->LLILZ:Landroid/graphics/RectF;

    iget v3, p0, LX/0CUi;->LLILLIZIL:I

    iget v1, p0, LX/0CUi;->LLILL:I

    sub-int v0, v3, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    add-int/2addr v3, v1

    div-int/lit8 v0, v3, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/0CUi;->LLILLJJLI:I

    int-to-float v0, v0

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setBgColor(I)V
    .locals 1

    iget-object v0, p0, LX/0CUi;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
