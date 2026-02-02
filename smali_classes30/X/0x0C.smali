.class public final LX/0x0C;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:Landroid/graphics/RectF;

.field public LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:Landroid/graphics/RectF;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0x0C;->LLILIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0x0C;->LLILLIZIL:Landroid/graphics/RectF;

    const/16 v3, 0x64

    iput v3, p0, LX/0x0C;->LLJ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCircleProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCircleProgress_view_radius:I

    const/high16 v0, 0x427c0000    # 63.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0x0C;->LLILZ:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCircleProgress_solid_bg_color:I

    const v0, 0x7f060e60

    invoke-static {v0, p1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0x0C;->LLIZ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCircleProgress_solid_color:I

    const v0, 0x7f061b4f

    invoke-static {v0, p1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0x0C;->LLIZLLLIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCircleProgress_stroke_width:I

    const/high16 v0, 0x40d00000    # 6.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0x0C;->LLILZLL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCircleProgress_maxProgress:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/0x0C;->LLJ:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, LX/0x0C;->LLILZLL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget v0, p0, LX/0x0C;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0x0C;->LL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0x0C;->LLILIL:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, LX/0x0C;->LLILZLL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget v0, p0, LX/0x0C;->LLIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0x0C;->LLILL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0x0C;->LLILLIZIL:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v5, p0, LX/0x0C;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0x0C;->LLILLJJLI:I

    int-to-float v4, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget v3, p0, LX/0x0C;->LLILZ:F

    sub-float/2addr v4, v3

    iget v0, p0, LX/0x0C;->LLILLL:I

    int-to-float v2, v0

    div-float/2addr v2, v6

    sub-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v12, p0, LX/0x0C;->LLILL:Landroid/graphics/Paint;

    move-object v7, p1

    if-eqz v12, :cond_0

    iget-object v8, p0, LX/0x0C;->LLILLIZIL:Landroid/graphics/RectF;

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget-object v5, p0, LX/0x0C;->LLILIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0x0C;->LLILLJJLI:I

    int-to-float v4, v1

    div-float/2addr v4, v6

    iget v3, p0, LX/0x0C;->LLILZ:F

    sub-float/2addr v4, v3

    iget v0, p0, LX/0x0C;->LLILLL:I

    int-to-float v2, v0

    div-float/2addr v2, v6

    sub-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v10, p0, LX/0x0C;->LLILZIL:F

    iget v0, p0, LX/0x0C;->LLJ:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float/2addr v10, v0

    iget-object v12, p0, LX/0x0C;->LL:Landroid/graphics/Paint;

    if-eqz v12, :cond_1

    iget-object v8, p0, LX/0x0C;->LLILIL:Landroid/graphics/RectF;

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0x0C;->LLILLJJLI:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, p0, LX/0x0C;->LLILLL:I

    iget v0, p0, LX/0x0C;->LLILLJJLI:I

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    int-to-float v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget v0, p0, LX/0x0C;->LLILZ:F

    iget v1, p0, LX/0x0C;->LLILZLL:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    sub-float/2addr v2, v1

    iput v2, p0, LX/0x0C;->LLILZ:F

    :cond_1
    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    iget v2, p0, LX/0x0C;->LLILZIL:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setProgressWithoutAnimation(F)V
    .locals 0

    iput p1, p0, LX/0x0C;->LLILZIL:F

    return-void
.end method
