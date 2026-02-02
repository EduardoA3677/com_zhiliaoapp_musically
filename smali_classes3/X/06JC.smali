.class public final LX/06JC;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/06Au;

.field public LLILIL:Z

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/06JC;->LLILIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x296

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06JC;->LLILL:LX/05ta;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/06JC;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/06Tx;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/06Tx;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    iput-object v2, p0, LX/06JC;->LLILLIZIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x297

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/06JC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06JC;->LLILLJJLI:LX/05ta;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final getFadedOverlayPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/06JC;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v2, p1

    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/06JC;->LL:LX/06Au;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/06Au;->LJII(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/06JC;->LLILIL:Z

    iget-boolean v0, p0, LX/06JC;->LLILLL:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    const v1, 0x3e6b851f    # 0.23f

    mul-float/2addr v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    mul-float/2addr v8, v1

    invoke-direct {p0}, LX/06JC;->getFadedOverlayPaint()Landroid/graphics/Paint;

    move-result-object v9

    move v4, v3

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/06JC;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getElementDisplayStrategy()LX/06Au;
    .locals 1

    iget-object v0, p0, LX/06JC;->LL:LX/06Au;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/06JC;->LLILIL:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/06JC;->LL:LX/06Au;

    if-eqz v0, :cond_1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0, p4, p5}, LX/06Au;->LJIIIIZZ(II)V

    :cond_1
    iget-object v0, p0, LX/06JC;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    return-void
.end method

.method public final setElementDisplayStrategy(LX/06Au;)V
    .locals 7

    iget-object v0, p0, LX/06JC;->LL:LX/06Au;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/06JC;->LL:LX/06Au;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-object v4, v0, LX/06Au;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, LX/06Au;->LJ:Lkotlin/jvm/functions/Function0;

    :cond_0
    iput-object p1, p0, LX/06JC;->LL:LX/06Au;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x298

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/06JC;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x299

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/06JC;I)V

    iput-object v2, p1, LX/06Au;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v1, p1, LX/06Au;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, LX/06Au;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/06JC;->LLILLIZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/06JC;->LLILLIZIL:Landroid/view/View;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, LX/06JC;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_0
    invoke-virtual {p1}, LX/06Au;->LJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Landroid/animation/StateListAnimator;

    invoke-direct {v4}, Landroid/animation/StateListAnimator;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v5, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/06JC;->LLILLIZIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/06JC;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, LX/06JC;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v3, p0, LX/06JC;->LLILIL:Z

    :cond_4
    return-void
.end method
