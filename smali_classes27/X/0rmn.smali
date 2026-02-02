.class public final LX/0rmn;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0rmn;->LL:Z

    new-instance v3, LX/0YhN;

    const v0, 0x7f130335

    invoke-direct {v3, p1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0YhN;

    const v0, 0x7f130338

    invoke-direct {v1, p1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActivityStatusView:[I

    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActivityStatusView_autolayout:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0rmn;->setAutoLayout(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActivityStatusView_drawStatusStroke:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0rmn;->setDrawStroke(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActivityStatusView_statusStrokeWidth:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0rmn;->setStrokeWidth(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActivityStatusView_statusStrokeColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0rmn;->setStrokeColor(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActivityStatusView_activeStatusColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0rmn;->setActiveStatusColor(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActivityStatusView_inactiveStatusColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0rmn;->setInactiveStatusColor(I)V

    const v0, 0x7f06001c

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    iput v2, p0, LX/0rmn;->LLILZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rmn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rmn;->LLIZ:LX/05ta;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final getStatusPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0rmn;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0rmn;->setStrokeColor(I)V

    :cond_0
    return-void
.end method

.method public final getActiveStatusColor()I
    .locals 1

    iget v0, p0, LX/0rmn;->LLILLJJLI:I

    return v0
.end method

.method public final getAutoLayout()Z
    .locals 1

    iget-boolean v0, p0, LX/0rmn;->LL:Z

    return v0
.end method

.method public final getDrawStroke()Z
    .locals 1

    iget-boolean v0, p0, LX/0rmn;->LLILIL:Z

    return v0
.end method

.method public final getInactiveStatusColor()I
    .locals 1

    iget v0, p0, LX/0rmn;->LLILLL:I

    return v0
.end method

.method public final getStrokeColor()I
    .locals 1

    iget v0, p0, LX/0rmn;->LLILLIZIL:I

    return v0
.end method

.method public final getStrokeWidth()I
    .locals 1

    iget v0, p0, LX/0rmn;->LLILL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/0rmn;->LLILZIL:I

    int-to-float v3, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    int-to-float v2, v1

    mul-float/2addr v2, v0

    iget-boolean v1, p0, LX/0rmn;->LLILIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/0rmn;->getStatusPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/0rmn;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/0rmn;->getStatusPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, LX/0rmn;->LLILLIZIL:I

    iget v0, p0, LX/0rmn;->LLILZ:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/0rmn;->getStatusPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/0rmn;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/0rmn;->getStatusPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-direct {p0}, LX/0rmn;->getStatusPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-boolean v0, p0, LX/0rmn;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0rmn;->LLILLJJLI:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0rmn;->LLILL:I

    int-to-float v0, v0

    sub-float v1, v3, v0

    invoke-direct {p0}, LX/0rmn;->getStatusPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v0, p0, LX/0rmn;->LLILLL:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/0rmn;->getStatusPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-boolean v0, p0, LX/0rmn;->LLILZLL:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0rmn;->LLILLJJLI:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/0rmn;->getStatusPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget v0, p0, LX/0rmn;->LLILLL:I

    goto :goto_1
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, LX/0rmn;->LL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, LX/0rmn;->LLILL:I

    mul-int/lit8 v2, v0, 0x2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, LX/0rmn;->LLILZIL:I

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0rmn;->LLILZLL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setActiveStatusColor(I)V
    .locals 1

    iget v0, p0, LX/0rmn;->LLILLJJLI:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0rmn;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAutoLayout(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0rmn;->LL:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0rmn;->LL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDrawStroke(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0rmn;->LLILIL:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0rmn;->LLILIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInactiveStatusColor(I)V
    .locals 1

    iget v0, p0, LX/0rmn;->LLILLL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0rmn;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    iget v0, p0, LX/0rmn;->LLILLIZIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0rmn;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 1

    iget v0, p0, LX/0rmn;->LLILL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0rmn;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
