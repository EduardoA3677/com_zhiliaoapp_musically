.class public final LX/0fel;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJJIL:I


# instance fields
.field public LL:Landroid/widget/TextView;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:F

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:F

.field public LLJ:Landroid/animation/ValueAnimator;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Landroid/graphics/RectF;

.field public final LLJILJIL:Landroid/graphics/RectF;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:F

.field public LLJJIJIIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:LX/0CJa;

.field public final LLJJJIL:Landroid/graphics/Path;

.field public LLJJJJ:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x2d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fel;->LLJI:LX/05ta;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0fel;->LLJIJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0fel;->LLJILJIL:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fel;->LLJILJILJ:Z

    const/16 v0, 0x2d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fel;->LLJJI:LX/05ta;

    const/16 v0, 0x2d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fel;->LLJJIII:LX/05ta;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0fel;->LLJJJIL:Landroid/graphics/Path;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0fel;->LLILZLL:J

    iput-wide v0, p0, LX/0fel;->LLIZ:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0fel;->LLILZIL:F

    const v0, 0x7f0804d6

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/0fel;->LLILL:I

    const v0, 0x7f0804d4

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/0fel;->LLILLIZIL:I

    const v0, 0x7f0804dc

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/0fel;->LLILLJJLI:I

    const v0, 0x7f0804da

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/0fel;->LLILLL:I

    const v0, 0x7f0804d8

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/0fel;->LLILZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->PKProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->PKProgressBar_stripesBackgroundColor:I

    const v0, -0x777778

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->PKProgressBar_stripesSkewColor:I

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->PKProgressBar_stripesSkewWidth:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->PKProgressBar_stripesSpaceWidth:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    new-instance v2, LX/0CJa;

    invoke-direct {v2, v1, v3, v0, v4}, LX/0CJa;-><init>(FIFI)V

    iput-object v2, p0, LX/0fel;->LLJJJ:LX/0CJa;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fel;I)V

    iput-object v1, v2, LX/0CJa;->LLJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method private final getClipPath()Landroid/graphics/Path;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLeftPaddingOffset()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getTopPaddingOffset()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getRightPaddingOffset()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottomPaddingOffset()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v5

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v4

    sub-float/2addr v1, v3

    iget-object v0, p0, LX/0fel;->LLJJJIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0fel;->LLJJJIL:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LX/0fel;->LLJJJIL:Landroid/graphics/Path;

    add-float/2addr v2, v5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0fel;->LLJJJIL:Landroid/graphics/Path;

    add-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0fel;->LLJJJIL:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0fel;->LLJJJIL:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0fel;->LLJJJIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LX/0fel;->LLJJJIL:Landroid/graphics/Path;

    return-object v0
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0fel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getStartSpacing()F
    .locals 1

    iget-object v0, p0, LX/0fel;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getTextPaddingSpacing()F
    .locals 1

    iget-object v0, p0, LX/0fel;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getTrueLeftProgressPosition()F
    .locals 4

    iget v3, p0, LX/0fel;->LLILZIL:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/0fel;->getStartSpace$liveinteract_impl_release()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr v3, v2

    invoke-virtual {p0}, LX/0fel;->getStartSpace$liveinteract_impl_release()F

    move-result v0

    add-float/2addr v3, v0

    return v3
.end method

.method private final setProgress(F)V
    .locals 4

    iget-object v1, p0, LX/0fel;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v3, p0, LX/0fel;->LLILZIL:F

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0fel;->LLJ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0fel;->LLJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v3, v0, v1

    aput p1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0fel;->LLJ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v2, p0, LX/0fel;->LLJ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v0, p0, LX/0fel;->LLJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 6

    const/4 v5, 0x0

    cmpl-float v0, p1, v5

    if-gtz v0, :cond_0

    invoke-direct {p0}, LX/0fel;->getTrueLeftProgressPosition()F

    move-result p1

    :cond_0
    iget v0, p0, LX/0fel;->LLIZLLLIL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/0fel;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_1
    const/4 v0, 0x0

    aget v4, v1, v0

    int-to-float v3, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v3, v0

    sub-float v1, p1, v2

    add-float/2addr v1, v3

    add-int/lit8 v0, v4, -0xf

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr p1, v2

    const/16 v0, 0xb

    int-to-float v0, v0

    sub-float/2addr p1, v0

    cmpg-float v0, v1, v5

    if-ltz v0, :cond_2

    move v5, v1

    :cond_2
    sub-float/2addr p1, v5

    return p1
.end method

.method public final LIZIZ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0fel;->LLILZLL:J

    iput-wide v0, p0, LX/0fel;->LLIZ:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0fel;->LLILZIL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fel;->LLJILJILJ:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0fel;->LLJJIJI:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fel;->LLJILLL:Z

    iput-boolean v0, p0, LX/0fel;->LLJJ:Z

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0fel;->LLJJJ:LX/0CJa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0CJa;->LLJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const v0, 0x7f0804d7

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/0fel;->LLILL:I

    const v0, 0x7f0804d5

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/0fel;->LLILLIZIL:I

    const v0, 0x7f0804dd

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/0fel;->LLILLJJLI:I

    const v0, 0x7f0804db

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/0fel;->LLILLL:I

    const v0, 0x7f0804d9

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/0fel;->LLILZ:I

    return-void
.end method

.method public final getCoverWidth()F
    .locals 1

    iget v0, p0, LX/0fel;->LLIZLLLIL:F

    return v0
.end method

.method public final getExtraSpace()F
    .locals 1

    iget v0, p0, LX/0fel;->LLJJIJI:F

    return v0
.end method

.method public final getLeftValue()J
    .locals 2

    iget-wide v0, p0, LX/0fel;->LLILZLL:J

    return-wide v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/0fel;->LLJJJIL:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getRightValue()J
    .locals 2

    iget-wide v0, p0, LX/0fel;->LLIZ:J

    return-wide v0
.end method

.method public final getStartSpace$liveinteract_impl_release()F
    .locals 5

    iget-wide v3, p0, LX/0fel;->LLILZLL:J

    iget-wide v1, p0, LX/0fel;->LLIZ:J

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-direct {p0}, LX/0fel;->getStartSpacing()F

    move-result v1

    iget v0, p0, LX/0fel;->LLJJIJI:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0fel;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    :cond_0
    invoke-direct {p0}, LX/0fel;->getTextPaddingSpacing()F

    move-result v0

    add-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    return v2

    :cond_1
    invoke-direct {p0}, LX/0fel;->getStartSpacing()F

    move-result v1

    iget v0, p0, LX/0fel;->LLJJIJI:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0fel;->LL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    :cond_2
    invoke-direct {p0}, LX/0fel;->getTextPaddingSpacing()F

    move-result v0

    add-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/0fel;->getStartSpace$liveinteract_impl_release()F

    move-result v3

    iget-boolean v0, p0, LX/0fel;->LLJILLL:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    iget-object v2, p0, LX/0fel;->LLJIJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/0fel;->LLJILJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, LX/0fel;->getClipPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-direct {p0}, LX/0fel;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v1, p0, LX/0fel;->LLJILLL:Z

    if-nez v1, :cond_3

    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v1, p0, LX/0fel;->LLJILJIL:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, LX/0fel;->LLILLJJLI:I

    iget v8, p0, LX/0fel;->LLILLL:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_1
    invoke-direct {p0}, LX/0fel;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, LX/0fel;->LLJILJIL:Landroid/graphics/RectF;

    invoke-direct {p0}, LX/0fel;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v1, p0, LX/0fel;->LLJILLL:Z

    if-nez v1, :cond_2

    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v1, p0, LX/0fel;->LLJIJIL:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, LX/0fel;->LLILL:I

    iget v8, p0, LX/0fel;->LLILLIZIL:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_2
    iget-boolean v1, p0, LX/0fel;->LLJILJILJ:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LX/0fel;->LLJJ:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, LX/0fel;->LLJILLL:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, LX/0fel;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, LX/0fel;->LLJJJJ:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, LX/0fel;->LIZ(F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v2, v1, v0, v0}, LX/0CJc;->LIZ(Landroid/graphics/Path;FFFF)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, LX/0fel;->LLJJJJ:Landroid/graphics/Path;

    invoke-direct {p0}, LX/0fel;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    invoke-direct {p0}, LX/0fel;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_1
    invoke-direct {p0}, LX/0fel;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/0fel;->LLJIJIL:Landroid/graphics/RectF;

    invoke-direct {p0}, LX/0fel;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v1, p0, LX/0fel;->LLJIJIL:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, LX/0fel;->LLILL:I

    iget v8, p0, LX/0fel;->LLILZ:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v1, p0, LX/0fel;->LLJILJIL:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, LX/0fel;->LLILZ:I

    iget v8, p0, LX/0fel;->LLILLL:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_1

    :cond_4
    iget v0, p0, LX/0fel;->LLILZIL:F

    goto/16 :goto_0
.end method

.method public final setAnimationToRight(Z)V
    .locals 0

    return-void
.end method

.method public final setCoverWidth(F)V
    .locals 0

    iput p1, p0, LX/0fel;->LLIZLLLIL:F

    return-void
.end method

.method public final setCriticalBuff(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0fel;->LLJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setExtraSpace(F)V
    .locals 0

    iput p1, p0, LX/0fel;->LLJJIJI:F

    return-void
.end method

.method public final setLeftValue(J)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fel;->LLJILJILJ:Z

    iput-wide p1, p0, LX/0fel;->LLILZLL:J

    iget-wide v3, p0, LX/0fel;->LLIZ:J

    add-long v5, v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fel;->LLJILJILJ:Z

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, LX/0fel;->setProgress(F)V

    :goto_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_0
    long-to-float v1, p1

    add-long/2addr p1, v3

    long-to-float v0, p1

    div-float/2addr v1, v0

    invoke-direct {p0, v1}, LX/0fel;->setProgress(F)V

    goto :goto_0
.end method

.method public final setRightValue(J)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fel;->LLJILJILJ:Z

    iput-wide p1, p0, LX/0fel;->LLIZ:J

    iget-wide v2, p0, LX/0fel;->LLILZLL:J

    add-long v6, p1, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fel;->LLJILJILJ:Z

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, LX/0fel;->setProgress(F)V

    :goto_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_0
    long-to-float v1, v2

    add-long/2addr v2, p1

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-direct {p0, v1}, LX/0fel;->setProgress(F)V

    goto :goto_0
.end method

.method public final setSmokeDebuff(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0fel;->LLJILLL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
