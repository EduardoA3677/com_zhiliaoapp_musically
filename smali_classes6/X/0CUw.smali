.class public final LX/0CUw;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/RectF;

.field public final LLILL:Landroid/graphics/Path;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Landroid/graphics/Rect;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Landroid/animation/Animator;

.field public final LLJIJIL:Landroid/animation/IntEvaluator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f060393

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v2, p0, LX/0CUw;->LL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CUw;->LLILIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CUw;->LLILL:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0CUw;->LLILLIZIL:Landroid/graphics/Paint;

    const-string v0, ""

    iput-object v0, p0, LX/0CUw;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0CUw;->LLILLL:Landroid/graphics/Rect;

    const/4 v6, 0x0

    :goto_0
    iget-object v3, p0, LX/0CUw;->LL:Landroid/graphics/Paint;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0CUw;->LLILLL:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, LX/0CUw;->LLILZ:I

    iget-object v0, p0, LX/0CUw;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0CUw;->LLILZ:I

    iget v1, p0, LX/0CUw;->LLILZIL:I

    iget-object v0, p0, LX/0CUw;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0CUw;->LLILZIL:I

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa

    if-ge v6, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0CUw;->LL:Landroid/graphics/Paint;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0CUw;->LLILLL:Landroid/graphics/Rect;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, LX/0CUw;->LLILZLL:I

    iget-object v0, p0, LX/0CUw;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0CUw;->LLILZLL:I

    iget v1, p0, LX/0CUw;->LLIZ:I

    iget-object v0, p0, LX/0CUw;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0CUw;->LLIZ:I

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x64

    if-lt v5, v0, :cond_0

    iget-object v3, p0, LX/0CUw;->LL:Landroid/graphics/Paint;

    iget-object v2, p0, LX/0CUw;->LLILLL:Landroid/graphics/Rect;

    const-string v1, "99+"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/0CUw;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/0CUw;->LLIZLLLIL:I

    iget-object v0, p0, LX/0CUw;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/0CUw;->LLJ:I

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v0, p0, LX/0CUw;->LLJIJIL:Landroid/animation/IntEvaluator;

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 12

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const-string v1, ""

    move-object v7, p0

    if-nez p1, :cond_3

    new-instance v4, LX/06Go;

    iget v0, v7, LX/0CUw;->LLILZIL:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v2, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iput-object v1, v7, LX/0CUw;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v7, LX/0CUw;->LLJI:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v10

    new-array v1, v3, [F

    const/4 v0, 0x0

    aput v0, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v6, LX/0CUx;

    invoke-direct/range {v6 .. v11}, LX/0CUx;-><init>(LX/0CUw;IIII)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v7, LX/0CUw;->LLJI:Landroid/animation/Animator;

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    if-ge p1, v0, :cond_4

    new-instance v4, LX/06Go;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v7, LX/0CUw;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v7, LX/0CUw;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, LX/06Go;

    mul-int/lit8 v2, v0, 0x2

    iget v0, v7, LX/0CUw;->LLILZ:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v5, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x64

    if-ge p1, v0, :cond_5

    new-instance v4, LX/06Go;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v7, LX/0CUw;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v7, LX/0CUw;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v4, LX/06Go;

    iget v0, v7, LX/0CUw;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v7, LX/0CUw;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "99+"

    invoke-direct {v4, v0, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v8

    iget-object v0, p0, LX/0CUw;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v4, p0, LX/0CUw;->LL:Landroid/graphics/Paint;

    iget-object v3, p0, LX/0CUw;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, LX/0CUw;->LLILLL:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, p0, LX/0CUw;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0CUw;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v8

    iget-object v0, p0, LX/0CUw;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v8

    iget-object v3, p0, LX/0CUw;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v6

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, p0, LX/0CUw;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x2

    int-to-float v4, v0

    mul-float/2addr v4, v6

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v2, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/0CUw;->LLILIL:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0CUw;->LLILIL:Landroid/graphics/RectF;

    mul-float/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v6, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/0CUw;->LLILIL:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LX/0CUw;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method
