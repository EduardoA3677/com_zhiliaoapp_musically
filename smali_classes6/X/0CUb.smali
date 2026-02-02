.class public final LX/0CUb;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:I

.field public final LLILLJJLI:Landroid/animation/ObjectAnimator;

.field public LLILLL:Z

.field public final LLILZ:Ljava/lang/String;

.field public LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v2, 0x7f060324

    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0CUb;->LLILL:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0CUb;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    iput-boolean v4, p0, LX/0CUb;->LLILLL:Z

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x6

    const/16 v0, 0x20

    const/4 v3, 0x0

    invoke-static {v5, v0, v3, v3, v1}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/0CUb;->LLILZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0CUb;I)V

    iput-object v1, p0, LX/0CUb;->LLILZIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxProgressiveLoading:[I

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxProgressiveLoading_tux_underColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxProgressiveLoading_tux_aboveColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput v1, p0, LX/0CUb;->LL:I

    iput v0, p0, LX/0CUb;->LLILIL:I

    iput-boolean v4, p0, LX/0CUb;->LLILLL:Z

    invoke-virtual {p0}, LX/0CUb;->LIZIZ()V

    return-void

    :cond_0
    const-string v0, " "

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget v1, p0, LX/0CUb;->LLILLIZIL:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0CUb;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0CUb;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/0CUb;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0CUb;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0CUb;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/0CUb;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-super {p0, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0CUb;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0CUb;->LLILL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CUb;->LL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v9, p0, LX/0CUb;->LLILL:Landroid/graphics/Paint;

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CUb;->LLILL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CUb;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 v3, 0x64

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0CUb;->LLILLIZIL:I

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    sub-float/2addr v7, v2

    iget-object v9, p0, LX/0CUb;->LLILL:Landroid/graphics/Paint;

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget v0, p0, LX/0CUb;->LLILLIZIL:I

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    mul-float/2addr v7, v1

    iget-object v9, p0, LX/0CUb;->LLILL:Landroid/graphics/Paint;

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAutoDisappear(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CUb;->LLILLL:Z

    invoke-virtual {p0}, LX/0CUb;->LIZ()V

    return-void
.end method

.method public final setFormatProgressForDisplay(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0CUb;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/0CUb;->LIZIZ()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0CUb;->LLILLIZIL:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LX/0CUb;->LIZ()V

    invoke-virtual {p0}, LX/0CUb;->LIZIZ()V

    return-void

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    iput v0, p0, LX/0CUb;->LLILLIZIL:I

    goto :goto_0

    :cond_1
    iput p1, p0, LX/0CUb;->LLILLIZIL:I

    goto :goto_0
.end method
