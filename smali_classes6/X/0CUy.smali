.class public final LX/0CUy;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Landroid/graphics/Rect;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Landroid/graphics/Paint$FontMetricsInt;

.field public final LLILLL:LX/0CUz;

.field public final LLILZ:LX/0RtT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0RtT;)V
    .locals 6

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, LX/0CUy;->LLILLJJLI:Landroid/graphics/Paint$FontMetricsInt;

    iput-object p2, p0, LX/0CUy;->LLILZ:LX/0RtT;

    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSpinner:[I

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    const v0, 0x7f060330

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSpinner_tux_icon:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSpinner_tux_tintColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    new-instance v3, LX/0CUz;

    invoke-direct {v3, p1, v1}, LX/0CUz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v3, p0, LX/0CUy;->LLILLL:LX/0CUz;

    const/4 v2, 0x2

    iput v2, p0, LX/0CUy;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0CUy;->LIZIZ()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    iget v1, p0, LX/0CUy;->LLILLIZIL:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    iget v0, p0, LX/0CUy;->LLILIL:I

    :goto_0
    neg-int v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/0CUy;->LLILIL:I

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    iget v0, p0, LX/0CUy;->LLILIL:I

    sub-int/2addr v2, v0

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    return v1

    :cond_2
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p0, LX/0CUy;->LLILIL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0CUy;->LLILLL:LX/0CUz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0CUy;->LLILL:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0CUy;->LL:I

    iget-object v0, p0, LX/0CUy;->LLILL:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_0
    iput v1, p0, LX/0CUy;->LLILIL:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, LX/0CUy;->LLILLJJLI:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget v0, p0, LX/0CUy;->LLILLIZIL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    add-int/2addr p8, p6

    iget v0, p0, LX/0CUy;->LLILIL:I

    sub-int/2addr p8, v0

    div-int/2addr p8, v1

    :goto_0
    const/4 v0, 0x0

    int-to-float v0, v0

    add-float/2addr p5, v0

    int-to-float v2, p8

    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0CUy;->LLILLL:LX/0CUz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0CUz;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    neg-float v1, p5

    neg-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0CUy;->LLILLJJLI:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0, v0}, LX/0CUy;->LIZ(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    add-int p8, p7, v0

    goto :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    invoke-virtual {p0}, LX/0CUy;->LIZIZ()V

    if-nez p5, :cond_0

    iget v0, p0, LX/0CUy;->LL:I

    return v0

    :cond_0
    invoke-virtual {p0, p5}, LX/0CUy;->LIZ(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v2

    iget v1, p0, LX/0CUy;->LLILIL:I

    add-int/2addr v1, v2

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge v2, v0, :cond_1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_1
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge v2, v0, :cond_2

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_2
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le v1, v0, :cond_3

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_3
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le v1, v0, :cond_4

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_4
    iget v0, p0, LX/0CUy;->LL:I

    return v0
.end method
