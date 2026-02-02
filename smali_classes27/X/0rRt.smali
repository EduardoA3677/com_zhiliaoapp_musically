.class public LX/0rRt;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:Landroid/graphics/Paint;

.field public LLILZ:I

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:I

.field public LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundIndicatorView:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundIndicatorView_ri_space:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0rRt;->LLILL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundIndicatorView_ri_size:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, LX/0rRt;->LLILLIZIL:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0rRt;->LLILLJJLI:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundIndicatorView_ri_default_color:I

    const v0, -0x66e1e1e2

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0rRt;->LLILIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundIndicatorView_ri_selected_color:I

    const/16 v0, -0x29d0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0rRt;->LL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundIndicatorView_ri_count:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0rRt;->LLILZ:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0rRt;->LLILLL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput v2, p0, LX/0rRt;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0rRt;->LLILZIL:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0rRt;->LLILZLL:F

    iget-object v1, p0, LX/0rRt;->LLILLL:Landroid/graphics/Paint;

    iget v0, p0, LX/0rRt;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, LX/0rRt;->LLILZIL:F

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/0rRt;->LLILZ:I

    if-ge v4, v0, :cond_1

    iget v0, p0, LX/0rRt;->LLIZ:I

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LX/0rRt;->LLILLL:Landroid/graphics/Paint;

    iget v0, p0, LX/0rRt;->LL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget v3, p0, LX/0rRt;->LLILLJJLI:F

    add-float v2, v5, v3

    iget v1, p0, LX/0rRt;->LLILZLL:F

    add-float/2addr v1, v3

    iget-object v0, p0, LX/0rRt;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, LX/0rRt;->LLILLIZIL:F

    iget v0, p0, LX/0rRt;->LLILL:F

    add-float/2addr v1, v0

    add-float/2addr v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0rRt;->LLILLL:Landroid/graphics/Paint;

    iget v0, p0, LX/0rRt;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v8, v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget v1, p0, LX/0rRt;->LLILZ:I

    if-lez v1, :cond_0

    int-to-float v3, v2

    int-to-float v2, v1

    iget v0, p0, LX/0rRt;->LLILLIZIL:F

    mul-float/2addr v2, v0

    add-int/lit8 v0, v1, -0x1

    int-to-float v1, v0

    iget v0, p0, LX/0rRt;->LLILL:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    add-float/2addr v3, v2

    float-to-int v2, v3

    :cond_0
    if-ne v8, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    if-eq v6, v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v4, v0

    iget v0, p0, LX/0rRt;->LLILZ:I

    if-lez v0, :cond_2

    iget v0, p0, LX/0rRt;->LLILLIZIL:F

    float-to-int v0, v0

    add-int/2addr v4, v0

    :cond_2
    if-ne v6, v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCount(I)V
    .locals 1

    iput p1, p0, LX/0rRt;->LLILZ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, LX/0rRt;->LLIZ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    iput-object p1, p0, LX/0rRt;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    new-instance v0, LX/0rRu;

    invoke-direct {v0, p0}, LX/0rRu;-><init>(LX/0rRt;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_0
    return-void
.end method
