.class public final LX/0CTx;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:F

.field public final LLILL:I

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public LLILLL:Landroid/animation/ValueAnimator;

.field public LLILZ:F

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Landroid/graphics/RectF;

.field public LLIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/0CTx;->LLILIL:F

    iput v1, p0, LX/0CTx;->LLILLIZIL:F

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4a4

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CTx;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CTx;->LLILZIL:LX/05ta;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CTx;->LLILZLL:Landroid/graphics/RectF;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->UploadingProgressView:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->UploadingProgressView_ring_background:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CTx;->LL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->UploadingProgressView_ring_background_alpha:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0CTx;->LLILIL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->UploadingProgressView_ring_foreground:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CTx;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->UploadingProgressView_ring_foreground_alpha:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0CTx;->LLILLIZIL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->UploadingProgressView_ring_width:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CTx;->LLILLJJLI:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CTx;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0CTx;->LLILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v5, p1

    move-object v2, p0

    invoke-super {v2, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {v2}, LX/0CTx;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v2, LX/0CTx;->LL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v2}, LX/0CTx;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget v1, v2, LX/0CTx;->LLILIL:F

    const/16 v0, 0xff

    int-to-float v3, v0

    mul-float/2addr v1, v3

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v2, LX/0CTx;->LLILZLL:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    invoke-direct {v2}, LX/0CTx;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {v2}, LX/0CTx;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v2, LX/0CTx;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v2}, LX/0CTx;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v2, LX/0CTx;->LLILLIZIL:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v9, v2, LX/0CTx;->LLILZLL:Landroid/graphics/RectF;

    const/high16 v10, -0x3d4c0000    # -90.0f

    iget v11, v2, LX/0CTx;->LLILZ:F

    mul-float/2addr v11, v8

    const/4 v12, 0x0

    invoke-direct {v2}, LX/0CTx;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    move-object v8, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v4, p0, LX/0CTx;->LLILZLL:Landroid/graphics/RectF;

    iget v3, p0, LX/0CTx;->LLILLJJLI:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v0, v3, v2

    iput v0, v4, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    div-float v0, v3, v2

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    int-to-float v1, p1

    div-float v0, v3, v2

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, p2

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
