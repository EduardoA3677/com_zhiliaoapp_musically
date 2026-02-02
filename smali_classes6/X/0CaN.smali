.class public final LX/0CaN;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:Landroid/graphics/Paint;

.field public LLILZ:Landroid/graphics/SweepGradient;

.field public final LLILZIL:Landroid/graphics/RectF;

.field public LLILZLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v4, -0x3d4c0000    # -90.0f

    iput v4, p0, LX/0CaN;->LLILLIZIL:F

    new-instance v3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LX/0CaN;->LLILLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CaN;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ProgressBarTimerView:[I

    invoke-virtual {v1, p2, v0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ProgressBarTimerView_progress_width:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, LX/0CaN;->LL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ProgressBarTimerView_progress_foreground_start_color:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CaN;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ProgressBarTimerView_progress_foreground_end_color:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CaN;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ProgressBarTimerView_progress_angle:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput v4, p0, LX/0CaN;->LLILLIZIL:F

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, LX/0CaN;->LLILLJJLI:F

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 1

    iget v0, p0, LX/0CaN;->LLILLJJLI:F

    mul-float/2addr v0, p1

    iput v0, p0, LX/0CaN;->LLILZLL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getSuggestedMinimumHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v5, p1

    invoke-super {p0, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CaN;->LLILZ:Landroid/graphics/SweepGradient;

    if-nez v0, :cond_0

    new-instance v4, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, LX/0CaN;->LLILIL:I

    iget v1, p0, LX/0CaN;->LLILL:I

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3, v2, v1}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    iput-object v4, p0, LX/0CaN;->LLILZ:Landroid/graphics/SweepGradient;

    iget-object v0, p0, LX/0CaN;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget v2, p0, LX/0CaN;->LL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v1, p0, LX/0CaN;->LLILZIL:Landroid/graphics/RectF;

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, LX/0CaN;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v8, p0, LX/0CaN;->LLILZLL:F

    iget v0, p0, LX/0CaN;->LLILLJJLI:F

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_1

    iget-object v6, p0, LX/0CaN;->LLILZIL:Landroid/graphics/RectF;

    iget v7, p0, LX/0CaN;->LLILLIZIL:F

    const/4 v9, 0x0

    iget-object v10, p0, LX/0CaN;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_5

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-eq v0, v5, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    move v3, v4

    :cond_1
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0CaN;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0CaN;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0CaN;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0CaN;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0
.end method

.method public final setProgressForegroundColor(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0CaN;->LLILIL:I

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0CaN;->LLILL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
