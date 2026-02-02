.class public final LX/0x8o;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJILLL:Landroid/graphics/Bitmap;

.field public LLJJ:Landroid/graphics/Bitmap;

.field public LLJJI:Landroid/graphics/Bitmap;

.field public LLJJIII:Landroid/graphics/Bitmap;

.field public LLJJIJI:Landroid/graphics/Bitmap;

.field public LLJJIJIIJIL:Landroid/graphics/Bitmap;

.field public LLJJIJIL:Landroid/graphics/Bitmap;

.field public LLJJJ:Landroid/graphics/Canvas;

.field public LLJJJIL:[LX/0sSE;

.field public LLJJJJ:[LX/0sSE;

.field public LLJJJJJIL:[LX/0sSE;

.field public LLJJJJLIIL:LX/040L;

.field public LLJJL:LX/040L;

.field public LLJJLIIIJLLLLLLLZ:LX/040L;

.field public LLJL:LX/040L;

.field public LLJLIL:LX/040L;

.field public LLJLILLLLZIIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, LX/0x8o;->LL:F

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0x8o;->LLILIL:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0x8o;->LLILL:I

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0x8o;->LLILLIZIL:I

    const/16 v0, 0x4cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x8o;->LLILZLL:LX/05ta;

    const/16 v0, 0x4cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x8o;->LLIZ:LX/05ta;

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x8o;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x1aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x8o;->LLJ:LX/05ta;

    const/16 v0, 0x1a9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x8o;->LLJI:LX/05ta;

    const/16 v0, 0x220

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x8o;->LLJIJIL:LX/05ta;

    const/16 v0, 0x221

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x8o;->LLJILJIL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0x8o;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final getBallOverlapPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0x8o;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getDotPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0x8o;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getGridAlphaPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0x8o;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getGridMaskPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0x8o;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getLinePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0x8o;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final LIZ(IIILX/0PAk;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/15BK;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v3, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    aput p3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-ge p2, p3, :cond_1

    invoke-virtual {p0}, LX/0x8o;->getFadeInInterpolator()LX/0m7B;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS22S0200000_29;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v2, v0}, LY/ALAdapterS22S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/0x8r;

    invoke-direct {v0, p0, p1}, LX/0x8r;-><init>(LX/0x8o;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0x8o;->getFadeOutInterpolator()LX/0m7B;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0x8o;->LLJJJJLIIL:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0x8o;->LLJJL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0x8o;->LLJJLIIIJLLLLLLLZ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/0x8o;->LLJL:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, LX/0x8o;->LLJLIL:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final getFadeInInterpolator()LX/0m7B;
    .locals 1

    iget-object v0, p0, LX/0x8o;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m7B;

    return-object v0
.end method

.method public final getFadeOutInterpolator()LX/0m7B;
    .locals 1

    iget-object v0, p0, LX/0x8o;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m7B;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0x8o;->LLJILLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0x8o;->LLJILLL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0x8o;->LLJJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    iput-object v1, p0, LX/0x8o;->LLJJ:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0x8o;->LLJJI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object v1, p0, LX/0x8o;->LLJJI:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0x8o;->LLJJIII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_3
    iput-object v1, p0, LX/0x8o;->LLJJIII:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0x8o;->LLJJIJI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_4
    iput-object v1, p0, LX/0x8o;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0x8o;->LLJJIJIIJIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_5
    iput-object v1, p0, LX/0x8o;->LLJJIJIIJIL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0x8o;->LLJJIJIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_6
    iput-object v1, p0, LX/0x8o;->LLJJIJIL:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LX/0x8o;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/0x8o;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0x8o;->LLJJJJ:[LX/0sSE;

    :goto_0
    iput-object v0, p0, LX/0x8o;->LLJJJJJIL:[LX/0sSE;

    iget-object v1, p0, LX/0x8o;->LLJJJ:Landroid/graphics/Canvas;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v6, p0, LX/0x8o;->LLJJJJJIL:[LX/0sSE;

    if-eqz v6, :cond_7

    array-length v5, v6

    :goto_1
    if-ge v7, v5, :cond_7

    aget-object v1, v6, v7

    iget-object v4, p0, LX/0x8o;->LLJJJ:Landroid/graphics/Canvas;

    invoke-direct {p0}, LX/0x8o;->getBallOverlapPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget v0, v1, LX/0sSE;->LIZLLL:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/0sSE;->LIZJ:LX/0x8p;

    sget-object v2, LX/0x8q;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    iget-object v3, p0, LX/0x8o;->LLJJ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget v2, v1, LX/0sSE;->LIZ:F

    iget v1, v1, LX/0sSE;->LIZIZ:F

    invoke-direct {p0}, LX/0x8o;->getBallOverlapPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/0x8o;->LLJJI:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget v2, v1, LX/0sSE;->LIZ:F

    iget v1, v1, LX/0sSE;->LIZIZ:F

    invoke-direct {p0}, LX/0x8o;->getBallOverlapPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/0x8o;->LLJJ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget v2, v1, LX/0sSE;->LIZ:F

    iget v1, v1, LX/0sSE;->LIZIZ:F

    invoke-direct {p0}, LX/0x8o;->getBallOverlapPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/0x8o;->LLJILLL:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget v2, v1, LX/0sSE;->LIZ:F

    iget v1, v1, LX/0sSE;->LIZIZ:F

    invoke-direct {p0}, LX/0x8o;->getBallOverlapPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0x8o;->LLJJJIL:[LX/0sSE;

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    iget-object v2, p0, LX/0x8o;->LLJJIJIIJIL:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0x8o;->LLJJJ:Landroid/graphics/Canvas;

    if-eqz v1, :cond_8

    invoke-direct {p0}, LX/0x8o;->getGridMaskPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v1, p0, LX/0x8o;->LLJJJ:Landroid/graphics/Canvas;

    if-eqz v1, :cond_9

    invoke-direct {p0}, LX/0x8o;->getGridAlphaPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    iget-boolean v0, p0, LX/0x8o;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0x8o;->LLJJIII:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/0x8o;->LLJJJ:Landroid/graphics/Canvas;

    if-eqz v1, :cond_a

    invoke-direct {p0}, LX/0x8o;->getGridMaskPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v3, p0, LX/0x8o;->LLJJIJI:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_b

    iget-object v2, p0, LX/0x8o;->LLJJJ:Landroid/graphics/Canvas;

    if-eqz v2, :cond_b

    iget v1, p0, LX/0x8o;->LLILLL:I

    iget v0, p0, LX/0x8o;->LLILLIZIL:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-direct {p0}, LX/0x8o;->getGridMaskPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    iget-object v1, p0, LX/0x8o;->LLJJIJIL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 27

    move/from16 v26, p1

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    move/from16 v2, p2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v1, v0, LX/0x8o;->LLILLJJLI:I

    if-ne v4, v1, :cond_0

    iget v1, v0, LX/0x8o;->LLILLL:I

    if-eq v3, v1, :cond_d

    :cond_0
    iput v4, v0, LX/0x8o;->LLILLJJLI:I

    iput v3, v0, LX/0x8o;->LLILLL:I

    iget v1, v0, LX/0x8o;->LLILIL:I

    div-int/2addr v3, v1

    iput v3, v0, LX/0x8o;->LLILZ:I

    div-int/2addr v4, v1

    iput v4, v0, LX/0x8o;->LLILZIL:I

    const/4 v15, 0x5

    new-array v14, v15, [LX/0sSE;

    new-instance v3, LX/0sSE;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v1, v6

    sget-object v12, LX/0x8p;->BIG:LX/0x8p;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, v12}, LX/0sSE;-><init>(FFLX/0x8p;)V

    const/16 v11, 0xcc

    iput v11, v3, LX/0sSE;->LIZLLL:I

    const/4 v8, 0x0

    aput-object v3, v14, v8

    new-instance v3, LX/0sSE;

    iget v1, v0, LX/0x8o;->LLILLJJLI:I

    int-to-float v4, v1

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v1, v1, v17

    sub-float/2addr v4, v1

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    sget-object v10, LX/0x8p;->MID_A:LX/0x8p;

    invoke-direct {v3, v4, v1, v10}, LX/0sSE;-><init>(FFLX/0x8p;)V

    iput v11, v3, LX/0sSE;->LIZLLL:I

    const/4 v1, 0x1

    aput-object v3, v14, v1

    new-instance v4, LX/0sSE;

    iget v3, v0, LX/0x8o;->LLILLJJLI:I

    int-to-float v7, v3

    const/16 v3, 0x79

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    sub-float/2addr v7, v3

    const/16 v3, 0x144

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    sget-object v6, LX/0x8p;->SMALL:LX/0x8p;

    invoke-direct {v4, v7, v3, v6}, LX/0sSE;-><init>(FFLX/0x8p;)V

    const/4 v3, 0x2

    aput-object v4, v14, v3

    new-instance v4, LX/0sSE;

    const/16 v3, 0x46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v7, v3

    mul-float v7, v7, v17

    const/16 v3, 0x96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    sget-object v9, LX/0x8p;->MID_B:LX/0x8p;

    invoke-direct {v4, v7, v3, v9}, LX/0sSE;-><init>(FFLX/0x8p;)V

    const/4 v3, 0x3

    aput-object v4, v14, v3

    new-instance v7, LX/0sSE;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v13, v3

    mul-float v13, v13, v17

    iget v3, v0, LX/0x8o;->LLILLL:I

    int-to-float v4, v3

    const/16 v16, 0x9a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    sub-float/2addr v4, v3

    invoke-direct {v7, v13, v4, v9}, LX/0sSE;-><init>(FFLX/0x8p;)V

    const/4 v13, 0x4

    aput-object v7, v14, v13

    iput-object v14, v0, LX/0x8o;->LLJJJIL:[LX/0sSE;

    new-array v7, v15, [LX/0sSE;

    new-instance v4, LX/0sSE;

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    invoke-direct {v4, v5, v3, v12}, LX/0sSE;-><init>(FFLX/0x8p;)V

    iput v11, v4, LX/0sSE;->LIZLLL:I

    aput-object v4, v7, v8

    new-instance v5, LX/0sSE;

    iget v3, v0, LX/0x8o;->LLILLJJLI:I

    int-to-float v4, v3

    const/16 v3, 0x83

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    sub-float/2addr v4, v3

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    invoke-direct {v5, v4, v3, v10}, LX/0sSE;-><init>(FFLX/0x8p;)V

    iput v11, v5, LX/0sSE;->LIZLLL:I

    aput-object v5, v7, v1

    new-instance v5, LX/0sSE;

    iget v3, v0, LX/0x8o;->LLILLJJLI:I

    int-to-float v4, v3

    const/16 v3, 0x79

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    sub-float/2addr v4, v3

    const/16 v3, 0x18c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    invoke-direct {v5, v4, v3, v6}, LX/0sSE;-><init>(FFLX/0x8p;)V

    const/4 v3, 0x2

    aput-object v5, v7, v3

    new-instance v5, LX/0sSE;

    const/16 v3, 0x46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v4, v3

    mul-float v4, v4, v17

    const/16 v3, 0xd6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    invoke-direct {v5, v4, v3, v9}, LX/0sSE;-><init>(FFLX/0x8p;)V

    const/4 v3, 0x3

    aput-object v5, v7, v3

    new-instance v6, LX/0sSE;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v5, v3

    mul-float v5, v5, v17

    iget v3, v0, LX/0x8o;->LLILLL:I

    int-to-float v4, v3

    const/16 v3, 0xfe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    sub-float/2addr v4, v3

    invoke-direct {v6, v5, v4, v9}, LX/0sSE;-><init>(FFLX/0x8p;)V

    aput-object v6, v7, v13

    iput-object v7, v0, LX/0x8o;->LLJJJJ:[LX/0sSE;

    iget-object v3, v0, LX/0x8o;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, LX/0x8o;->LLJJIII:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    iget v5, v0, LX/0x8o;->LLILLJJLI:I

    iget v4, v0, LX/0x8o;->LLILLIZIL:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/LinearGradient;

    const/16 v19, 0x0

    iget v3, v0, LX/0x8o;->LLILLIZIL:I

    int-to-float v3, v3

    mul-float v3, v3, v17

    const/16 v24, -0x1

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v4

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v3

    move/from16 v23, v8

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, v0, LX/0x8o;->LLILLJJLI:I

    int-to-float v4, v3

    mul-float v4, v4, v17

    iget v3, v0, LX/0x8o;->LLILLIZIL:I

    int-to-float v3, v3

    mul-float v3, v3, v17

    move/from16 v10, v19

    move/from16 v11, v19

    move-object v9, v6

    move v12, v4

    move v13, v3

    move-object v14, v5

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iput-object v7, v0, LX/0x8o;->LLJJIII:Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/0x8o;->LLJJIJI:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    iget v5, v0, LX/0x8o;->LLILLJJLI:I

    iget v4, v0, LX/0x8o;->LLILLIZIL:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v3, v0, LX/0x8o;->LLILLIZIL:I

    int-to-float v3, v3

    mul-float v3, v3, v17

    const/16 v23, -0x1

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v4

    move/from16 v19, v19

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v3

    move/from16 v24, v8

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, v0, LX/0x8o;->LLILLJJLI:I

    int-to-float v4, v3

    mul-float v4, v4, v17

    iget v3, v0, LX/0x8o;->LLILLIZIL:I

    int-to-float v3, v3

    mul-float v3, v3, v17

    move/from16 v9, v19

    move/from16 v10, v19

    move-object v8, v6

    move v11, v4

    move v12, v3

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iput-object v7, v0, LX/0x8o;->LLJJIJI:Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/0x8o;->LLJILLL:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_3
    const/16 v4, 0xe2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v3, 0x71

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v7, v3

    mul-float v7, v7, v17

    const/4 v3, 0x2

    new-array v10, v3, [I

    fill-array-data v10, :array_0

    new-array v11, v3, [F

    fill-array-data v11, :array_1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v7

    move v9, v7

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4, v7, v7, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iput-object v5, v0, LX/0x8o;->LLJILLL:Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/0x8o;->LLJJ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v3, 0x4d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v7, v3

    mul-float v7, v7, v17

    const/4 v3, 0x3

    new-array v10, v3, [I

    fill-array-data v10, :array_2

    new-array v11, v3, [F

    fill-array-data v11, :array_3

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v7

    move v9, v7

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4, v7, v7, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iput-object v5, v0, LX/0x8o;->LLJJ:Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/0x8o;->LLJJI:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_5
    const/16 v4, 0x84

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v7, v3

    mul-float v7, v7, v17

    const/4 v3, 0x3

    new-array v10, v3, [I

    fill-array-data v10, :array_4

    new-array v11, v3, [F

    fill-array-data v11, :array_5

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v7

    move v9, v7

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4, v7, v7, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iput-object v5, v0, LX/0x8o;->LLJJI:Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/0x8o;->LLJJIJIIJIL:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_6
    iget v5, v0, LX/0x8o;->LLILLJJLI:I

    iget v4, v0, LX/0x8o;->LLILLL:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v6, v0, LX/0x8o;->LLILZ:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    iget v3, v0, LX/0x8o;->LLILIL:I

    mul-int/2addr v3, v5

    int-to-float v4, v3

    mul-float v4, v4, v17

    const/4 v11, 0x0

    iget v3, v0, LX/0x8o;->LLILLJJLI:I

    int-to-float v3, v3

    mul-float v3, v3, v17

    invoke-direct {v0}, LX/0x8o;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v15

    move-object v10, v8

    move v12, v4

    move v13, v3

    move v14, v4

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    iget v6, v0, LX/0x8o;->LLILZIL:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    iget v3, v0, LX/0x8o;->LLILIL:I

    mul-int/2addr v3, v5

    int-to-float v4, v3

    mul-float v4, v4, v17

    const/4 v12, 0x0

    iget v3, v0, LX/0x8o;->LLILLL:I

    int-to-float v3, v3

    mul-float v3, v3, v17

    invoke-direct {v0}, LX/0x8o;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v15

    move-object v10, v8

    move v11, v4

    move v13, v4

    move v14, v3

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    iget v12, v0, LX/0x8o;->LLILZ:I

    const/4 v11, 0x0

    :cond_9
    if-ge v11, v12, :cond_a

    add-int/lit8 v11, v11, 0x1

    iget v3, v0, LX/0x8o;->LLILIL:I

    mul-int/2addr v3, v11

    int-to-float v10, v3

    mul-float v10, v10, v17

    iget v7, v0, LX/0x8o;->LLILZIL:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    iget v3, v0, LX/0x8o;->LLILIL:I

    mul-int/2addr v3, v6

    int-to-float v5, v3

    mul-float v5, v5, v17

    iget v3, v0, LX/0x8o;->LLILL:I

    int-to-float v4, v3

    mul-float v4, v4, v17

    invoke-direct {v0}, LX/0x8o;->getDotPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v8, v5, v10, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_a
    iput-object v9, v0, LX/0x8o;->LLJJIJIIJIL:Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/0x8o;->LLJJIJIL:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_b
    iget v5, v0, LX/0x8o;->LLILLJJLI:I

    iget v4, v0, LX/0x8o;->LLILLL:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, LX/0x8o;->LLJJIJIL:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_c

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, LX/0x8o;->LLJJJ:Landroid/graphics/Canvas;

    :cond_c
    iget-object v3, v0, LX/0x8o;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_d
    iget v1, v0, LX/0x8o;->LL:F

    invoke-static {v0, v1}, LX/0H4c;->LIZ(Landroid/view/View;F)V

    move/from16 v1, v26

    invoke-super {v0, v1, v2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :array_0
    .array-data 4
        -0x33000001    # -1.3421772E8f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x1
        -0x1
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data
.end method
