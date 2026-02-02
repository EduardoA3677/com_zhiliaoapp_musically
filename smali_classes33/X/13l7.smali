.class public final LX/13l7;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:LX/0whx;

.field public final LLILIL:LX/12TF;

.field public LLILL:I

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:I

.field public LLILZLL:F

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public final LLJ:I

.field public final LLJI:I

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:I

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:F

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0whx;LX/12TF;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/13l7;->LL:LX/0whx;

    iput-object p3, p0, LX/13l7;->LLILIL:LX/12TF;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x423

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13l7;->LLIZ:LX/05ta;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    const v0, 0x7f060062

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/13l7;->LLJ:I

    const v0, 0x7f06006a

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/13l7;->LLJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x27d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13l7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13l7;->LLJIJIL:LX/05ta;

    const/4 v0, 0x2

    iput v0, p0, LX/13l7;->LLJILJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x27c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13l7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13l7;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x27a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13l7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13l7;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/13l7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13l7;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x280

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13l7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13l7;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x27f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13l7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13l7;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x27b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13l7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13l7;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x27e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13l7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13l7;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/13l7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13l7;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/13l7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13l7;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/13l7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13l7;->LLJJJJLIIL:LX/05ta;

    return-void

    :cond_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_1
    const v0, -0x333334

    goto/16 :goto_0
.end method

.method private final getEndGradientShader()Landroid/graphics/LinearGradient;
    .locals 1

    iget-object v0, p0, LX/13l7;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method private final getProgressUpdateAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/13l7;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final getRtlEndGradientShader()Landroid/graphics/LinearGradient;
    .locals 1

    iget-object v0, p0, LX/13l7;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method private final getRtlStartGradientShader()Landroid/graphics/LinearGradient;
    .locals 1

    iget-object v0, p0, LX/13l7;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method private final getStartGradientShader()Landroid/graphics/LinearGradient;
    .locals 1

    iget-object v0, p0, LX/13l7;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method private final getTranslateToLeftAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/13l7;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final getTranslateToRightAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/13l7;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, LX/13l7;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p0}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v2, v0, LX/0whx;->LIZJ:F

    invoke-virtual {p0}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v1, v0, LX/0whx;->LIZJ:F

    iget-object v0, p0, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final LIZIZ(FIJ)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setProgress position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", animationInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OverLengthSlidingProgressBar"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p2, :cond_9

    iget v0, p0, LX/13l7;->LLILL:I

    if-ge p2, v0, :cond_9

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_8

    iget v1, p0, LX/13l7;->LLILLJJLI:I

    if-ge v1, p2, :cond_4

    invoke-virtual {p0}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LJII:I

    if-le p2, v0, :cond_2

    iget v3, p0, LX/13l7;->LLILLJJLI:I

    iget v2, p0, LX/13l7;->LLILL:I

    invoke-virtual {p0}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v1, v0, LX/12TF;->LJI:I

    invoke-virtual {p0}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LJII:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_2

    invoke-direct {p0}, LX/13l7;->getTranslateToRightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/13l7;->getTranslateToRightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-direct {p0}, LX/13l7;->getTranslateToLeftAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/13l7;->getTranslateToLeftAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-direct {p0}, LX/13l7;->getTranslateToLeftAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    invoke-direct {p0}, LX/13l7;->getProgressUpdateAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget v0, p0, LX/13l7;->LLILLJJLI:I

    if-ne v0, p2, :cond_7

    iget v0, p0, LX/13l7;->LLILLL:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_7

    invoke-direct {p0}, LX/13l7;->getProgressUpdateAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/13l7;->LLILZ:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-direct {p0}, LX/13l7;->getProgressUpdateAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput p2, p0, LX/13l7;->LLILLJJLI:I

    iput p1, p0, LX/13l7;->LLILLL:F

    invoke-direct {p0}, LX/13l7;->getProgressUpdateAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    if-le v1, p2, :cond_2

    invoke-virtual {p0}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LJII:I

    if-le v1, v0, :cond_2

    iget v2, p0, LX/13l7;->LLILL:I

    invoke-virtual {p0}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v1, v0, LX/12TF;->LJI:I

    invoke-virtual {p0}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LJII:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-ge p2, v2, :cond_2

    invoke-direct {p0}, LX/13l7;->getTranslateToRightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/13l7;->getTranslateToRightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    invoke-direct {p0}, LX/13l7;->getTranslateToLeftAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/13l7;->getTranslateToLeftAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-direct {p0}, LX/13l7;->getTranslateToRightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_7
    iput p2, p0, LX/13l7;->LLILLJJLI:I

    iput p1, p0, LX/13l7;->LLILLL:F

    iput p1, p0, LX/13l7;->LLILZ:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setProgress progress overflow, progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setProgress position overflow, position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getDrawRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/13l7;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getGradientWidth()F
    .locals 1

    iget-object v0, p0, LX/13l7;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getRealProgressBarConfig()LX/12TF;
    .locals 1

    iget-object v0, p0, LX/13l7;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12TF;

    return-object v0
.end method

.method public final getRealProgressItemConfig()LX/0whx;
    .locals 1

    iget-object v0, p0, LX/13l7;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0whx;

    return-object v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget-object v0, p0, LX/13l7;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v15, p1

    move-object/from16 v8, p0

    invoke-super {v8, v15}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/13l7;->getScreenWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LJ:F

    sub-float/2addr v1, v0

    iput v1, v8, LX/13l7;->LLILZLL:F

    invoke-virtual {v8}, LX/13l7;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget v1, v8, LX/13l7;->LLILZLL:F

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v8, LX/13l7;->LLILLIZIL:F

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v2, v8, LX/13l7;->LLILLJJLI:I

    invoke-virtual {v8}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LJII:I

    sub-int/2addr v2, v0

    iget v1, v8, LX/13l7;->LLILL:I

    invoke-virtual {v8}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LJI:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v1, v8, LX/13l7;->LLILL:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v8}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LJI:I

    add-int/2addr v0, v6

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDraw startDrawIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endDrawIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v8, LX/13l7;->LLJJJ:Z

    if-eqz v0, :cond_5

    iget v0, v8, LX/13l7;->LLILL:I

    if-ge v5, v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v8, LX/13l7;->LLJJJ:Z

    iget-boolean v0, v8, LX/13l7;->LLJJJIL:Z

    if-eqz v0, :cond_4

    if-lez v6, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v8, LX/13l7;->LLJJJIL:Z

    if-eqz v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_0
    :goto_3
    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    :goto_4
    iget v0, v8, LX/13l7;->LLILL:I

    sub-int/2addr v0, v2

    if-lt v5, v0, :cond_1

    const/4 v3, 0x0

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDraw shouldStartGradient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldEndGradient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-le v6, v5, :cond_7

    return-void

    :cond_1
    const/4 v3, 0x1

    goto :goto_5

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_3
    if-gtz v6, :cond_0

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LJ:F

    iput v0, v8, LX/13l7;->LLILZLL:F

    invoke-virtual {v8}, LX/13l7;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget v1, v8, LX/13l7;->LLILZLL:F

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v8, LX/13l7;->LLILLIZIL:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v14, 0x0

    const/high16 v13, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-boolean v0, v8, LX/13l7;->LLJJJ:Z

    if-eqz v0, :cond_f

    invoke-virtual {v8}, LX/13l7;->getScreenWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v8}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LJ:F

    sub-float/2addr v9, v0

    iget v1, v8, LX/13l7;->LLILLIZIL:F

    invoke-virtual {v8}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LIZ:F

    add-float/2addr v1, v0

    add-float/2addr v9, v1

    :goto_6
    if-gt v6, v5, :cond_19

    move v10, v6

    :goto_7
    iput v10, v8, LX/13l7;->LLILZIL:I

    sub-int v0, v10, v6

    int-to-float v11, v0

    iget v1, v8, LX/13l7;->LLILLIZIL:F

    invoke-virtual {v8}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LIZ:F

    add-float/2addr v1, v0

    mul-float/2addr v11, v1

    sub-float v11, v9, v11

    iput v11, v8, LX/13l7;->LLILZLL:F

    iget-boolean v0, v8, LX/13l7;->LLJJJ:Z

    if-nez v0, :cond_8

    iget-boolean v0, v8, LX/13l7;->LLJJJIL:Z

    if-eqz v0, :cond_9

    :cond_8
    iget v1, v8, LX/13l7;->LLJJIJIL:F

    cmpg-float v0, v1, v14

    if-eqz v0, :cond_9

    sub-float/2addr v11, v1

    iput v11, v8, LX/13l7;->LLILZLL:F

    :cond_9
    invoke-virtual {v8}, LX/13l7;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v11

    iget v1, v8, LX/13l7;->LLILZLL:F

    iput v1, v11, Landroid/graphics/RectF;->right:F

    iget v0, v8, LX/13l7;->LLILLIZIL:F

    sub-float/2addr v1, v0

    iput v1, v11, Landroid/graphics/RectF;->left:F

    if-eqz v4, :cond_a

    iget v11, v8, LX/13l7;->LLILZIL:I

    iget v1, v8, LX/13l7;->LLJILJIL:I

    add-int/2addr v1, v6

    iget-boolean v0, v8, LX/13l7;->LLJJJ:Z

    add-int/2addr v1, v0

    if-ge v11, v1, :cond_a

    iget-object v1, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-direct {v8}, LX/13l7;->getRtlStartGradientShader()Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v15}, LX/13l7;->LIZ(Landroid/graphics/Canvas;)V

    :goto_8
    if-eq v10, v5, :cond_19

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    iget v11, v8, LX/13l7;->LLILZIL:I

    iget v0, v8, LX/13l7;->LLILLJJLI:I

    if-ge v11, v0, :cond_b

    iget-object v0, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v15}, LX/13l7;->LIZ(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_b
    if-ne v11, v0, :cond_d

    iget-object v0, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v15}, LX/13l7;->LIZ(Landroid/graphics/Canvas;)V

    iget-object v1, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v8, LX/13l7;->LLILZ:F

    iget v0, v8, LX/13l7;->LLILLIZIL:F

    mul-float/2addr v1, v0

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    iget v11, v8, LX/13l7;->LLILZ:F

    iget v0, v8, LX/13l7;->LLILLIZIL:F

    mul-float/2addr v11, v0

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZJ:F

    div-float/2addr v11, v0

    mul-float v17, v11, v13

    const/4 v0, -0x2

    int-to-float v1, v0

    mul-float/2addr v1, v11

    mul-float/2addr v1, v13

    invoke-virtual {v8}, LX/13l7;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v12

    iget v11, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZJ:F

    sub-float/2addr v11, v0

    iput v11, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, LX/13l7;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v16

    iget-object v0, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    move/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, LX/13l7;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v12

    iget v11, v12, Landroid/graphics/RectF;->right:F

    iget v1, v8, LX/13l7;->LLILZ:F

    iget v0, v8, LX/13l7;->LLILLIZIL:F

    mul-float/2addr v1, v0

    sub-float/2addr v11, v1

    iput v11, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8, v15}, LX/13l7;->LIZ(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_d
    if-eqz v3, :cond_e

    iget v0, v8, LX/13l7;->LLJILJIL:I

    sub-int v1, v5, v0

    iget-boolean v0, v8, LX/13l7;->LLJJJIL:Z

    sub-int/2addr v1, v0

    if-le v11, v1, :cond_e

    iget-object v1, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-direct {v8}, LX/13l7;->getRtlEndGradientShader()Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v15}, LX/13l7;->LIZ(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_e
    iget-object v0, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v15}, LX/13l7;->LIZ(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v8}, LX/13l7;->getScreenWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v8}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LJ:F

    sub-float/2addr v9, v0

    goto/16 :goto_6

    :cond_10
    iget-boolean v0, v8, LX/13l7;->LLJJJ:Z

    if-eqz v0, :cond_18

    invoke-virtual {v8}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v10, v0, LX/12TF;->LJ:F

    iget v1, v8, LX/13l7;->LLILLIZIL:F

    invoke-virtual {v8}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LIZ:F

    add-float/2addr v1, v0

    sub-float/2addr v10, v1

    :goto_9
    if-gt v6, v5, :cond_19

    move v9, v6

    :goto_a
    iput v9, v8, LX/13l7;->LLILZIL:I

    sub-int v0, v9, v6

    int-to-float v11, v0

    iget v1, v8, LX/13l7;->LLILLIZIL:F

    invoke-virtual {v8}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LIZ:F

    add-float/2addr v1, v0

    mul-float/2addr v11, v1

    add-float/2addr v11, v10

    iput v11, v8, LX/13l7;->LLILZLL:F

    iget-boolean v0, v8, LX/13l7;->LLJJJ:Z

    if-nez v0, :cond_11

    iget-boolean v0, v8, LX/13l7;->LLJJJIL:Z

    if-eqz v0, :cond_12

    :cond_11
    iget v1, v8, LX/13l7;->LLJJIJIL:F

    cmpg-float v0, v1, v14

    if-eqz v0, :cond_12

    add-float/2addr v11, v1

    iput v11, v8, LX/13l7;->LLILZLL:F

    :cond_12
    invoke-virtual {v8}, LX/13l7;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v11

    iget v1, v8, LX/13l7;->LLILZLL:F

    iput v1, v11, Landroid/graphics/RectF;->left:F

    iget v0, v8, LX/13l7;->LLILLIZIL:F

    add-float/2addr v1, v0

    iput v1, v11, Landroid/graphics/RectF;->right:F

    if-eqz v4, :cond_13

    iget v11, v8, LX/13l7;->LLILZIL:I

    iget v1, v8, LX/13l7;->LLJILJIL:I

    add-int/2addr v1, v6

    iget-boolean v0, v8, LX/13l7;->LLJJJ:Z

    add-int/2addr v1, v0

    if-ge v11, v1, :cond_13

    iget-object v1, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-direct {v8}, LX/13l7;->getStartGradientShader()Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v15}, LX/13l7;->LIZ(Landroid/graphics/Canvas;)V

    :goto_b
    if-eq v9, v5, :cond_19

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_13
    iget v11, v8, LX/13l7;->LLILZIL:I

    iget v0, v8, LX/13l7;->LLILLJJLI:I

    if-ge v11, v0, :cond_14

    iget-object v0, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v15}, LX/13l7;->LIZ(Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_14
    if-ne v11, v0, :cond_16

    iget-object v0, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v15}, LX/13l7;->LIZ(Landroid/graphics/Canvas;)V

    iget-object v1, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v8, LX/13l7;->LLILZ:F

    iget v0, v8, LX/13l7;->LLILLIZIL:F

    mul-float/2addr v1, v0

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_15

    iget v11, v8, LX/13l7;->LLILZ:F

    iget v0, v8, LX/13l7;->LLILLIZIL:F

    mul-float/2addr v11, v0

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZJ:F

    div-float/2addr v11, v0

    const/high16 v17, 0x43340000    # 180.0f

    mul-float v0, v11, v13

    sub-float v17, v17, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    mul-float/2addr v1, v11

    mul-float/2addr v1, v13

    invoke-virtual {v8}, LX/13l7;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v12

    iget v11, v8, LX/13l7;->LLILZLL:F

    iput v11, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZJ:F

    add-float/2addr v11, v0

    iput v11, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, LX/13l7;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v16

    iget-object v0, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    move/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v8}, LX/13l7;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v12

    iget v11, v12, Landroid/graphics/RectF;->left:F

    iget v1, v8, LX/13l7;->LLILZ:F

    iget v0, v8, LX/13l7;->LLILLIZIL:F

    mul-float/2addr v1, v0

    add-float/2addr v11, v1

    iput v11, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v15}, LX/13l7;->LIZ(Landroid/graphics/Canvas;)V

    goto/16 :goto_b

    :cond_16
    if-eqz v3, :cond_17

    iget v0, v8, LX/13l7;->LLJILJIL:I

    sub-int v1, v5, v0

    iget-boolean v0, v8, LX/13l7;->LLJJJIL:Z

    sub-int/2addr v1, v0

    if-le v11, v1, :cond_17

    iget-object v1, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-direct {v8}, LX/13l7;->getEndGradientShader()Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v15}, LX/13l7;->LIZ(Landroid/graphics/Canvas;)V

    goto/16 :goto_b

    :cond_17
    iget-object v0, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v8, LX/13l7;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v8}, LX/13l7;->getRealProgressItemConfig()LX/0whx;

    move-result-object v0

    iget v0, v0, LX/0whx;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v15}, LX/13l7;->LIZ(Landroid/graphics/Canvas;)V

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v8}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v10, v0, LX/12TF;->LJ:F

    goto/16 :goto_9

    :cond_19
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v1, v0, LX/12TF;->LIZLLL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p0}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LIZIZ:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setMaxProgressCount(I)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMaxProgressCount, count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13l7;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OverLengthSlidingProgressBar"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/13l7;->LLILL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/13l7;->LLILL:I

    invoke-virtual {p0}, LX/13l7;->getScreenWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v2, v0, LX/12TF;->LJ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {p0}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LJI:I

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LIZ:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LJI:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LIZ:F

    :goto_0
    sub-float/2addr v1, v0

    iput v1, p0, LX/13l7;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LIZ:F

    add-float/2addr v1, v0

    int-to-float v0, p1

    div-float/2addr v1, v0

    invoke-virtual {p0}, LX/13l7;->getRealProgressBarConfig()LX/12TF;

    move-result-object v0

    iget v0, v0, LX/12TF;->LIZ:F

    goto :goto_0
.end method
