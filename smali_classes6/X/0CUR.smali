.class public final LX/0CUR;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Path;

.field public final LLILIL:Landroid/graphics/Paint;

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CUR;->LL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CUR;->LLILIL:Landroid/graphics/Paint;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SpacedLineView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SpacedLineView_commerce_item_width:I

    const/16 v0, 0x11

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CUR;->LLILL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SpacedLineView_commerce_offset_width:I

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CUR;->LLILLIZIL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SpacedLineView_commerce_first_color:I

    const v0, 0x7f060360

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CUR;->LLILLJJLI:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SpacedLineView_commerce_second_color:I

    const v0, 0x7f060365

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CUR;->LLILLL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, LX/0CUR;->LLILL:F

    neg-float v4, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v3, p0, LX/0CUR;->LLILZ:I

    if-ltz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0CUR;->LLILIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CUR;->LLILLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, LX/0CUR;->LL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/0CUR;->LL:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, LX/0CUR;->LL:Landroid/graphics/Path;

    iget v0, p0, LX/0CUR;->LLILLIZIL:F

    add-float/2addr v0, v4

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, LX/0CUR;->LL:Landroid/graphics/Path;

    iget v1, p0, LX/0CUR;->LLILLIZIL:F

    add-float/2addr v1, v4

    iget v0, p0, LX/0CUR;->LLILL:F

    add-float/2addr v1, v0

    invoke-virtual {v5, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, LX/0CUR;->LL:Landroid/graphics/Path;

    iget v1, p0, LX/0CUR;->LLILL:F

    add-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0CUR;->LL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/0CUR;->LL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CUR;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, LX/0CUR;->LLILLIZIL:F

    iget v0, p0, LX/0CUR;->LLILL:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0CUR;->LLILZIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v4, v1

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0CUR;->LLILIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CUR;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    int-to-float v5, p4

    iget v4, p0, LX/0CUR;->LLILL:F

    sub-float/2addr v5, v4

    div-float v0, v5, v4

    float-to-double v2, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iput v1, p0, LX/0CUR;->LLILZ:I

    int-to-float v0, v1

    mul-float/2addr v0, v4

    sub-float/2addr v5, v0

    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    div-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, p0, LX/0CUR;->LLILZIL:I

    return-void
.end method
