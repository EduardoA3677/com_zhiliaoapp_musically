.class public final LX/0G1u;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0G2k;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:I

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public LLILLJJLI:Z

.field public LLILLL:LX/12lW;

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:LX/0F9z;

.field public LLIZLLLIL:Z

.field public final LLJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0G31;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Landroid/view/VelocityTracker;

.field public LLJIJIL:Z

.field public LLJILJIL:Landroid/view/View$OnClickListener;

.field public LLJILJILJ:Z

.field public LLJILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:F

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/0G1u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0G1u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x328

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1u;->LL:LX/05ta;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0G1u;->LLILIL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G1u;->LLILL:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G1u;->LLILLIZIL:F

    sget-object v0, LX/0F9z;->IDLE:LX/0F9z;

    iput-object v0, p0, LX/0G1u;->LLIZ:LX/0F9z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G1u;->LLJ:Ljava/util/ArrayList;

    iput-boolean v2, p0, LX/0G1u;->LLJILJILJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x49e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0G1u;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1u;->LLJJIII:LX/05ta;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0G1u;->LLJJIJI:F

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x49f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1u;->LLJJJIL:LX/05ta;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0G1u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c0(LX/0G1u;IZZI)V
    .locals 11

    move v9, p3

    move v6, p2

    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    iput-boolean v6, p0, LX/0G1u;->LLJILJILJ:Z

    if-eqz v9, :cond_2

    invoke-virtual {p0}, LX/0G1u;->d0()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/0G1v;

    if-eqz v0, :cond_3

    check-cast v3, LX/0G1v;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v5

    const/4 v7, 0x0

    const/16 v10, 0x18

    move v4, p1

    move v8, v7

    invoke-static/range {v3 .. v10}, LX/0G1v;->LIZJ(LX/0G1v;IIZZZZI)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final getFingerStopRunner()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/0G1u;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getScrollerX()Landroid/widget/OverScroller;
    .locals 1

    iget-object v0, p0, LX/0G1u;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    return-object v0
.end method

.method private final setScrollState(LX/0F9z;)V
    .locals 3

    iget-object v0, p0, LX/0G1u;->LLIZ:LX/0F9z;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0G1u;->LLIZ:LX/0F9z;

    invoke-virtual {p0}, LX/0G1u;->getChildScrollX()I

    move-result v2

    iget-object v0, p0, LX/0G1u;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G31;

    invoke-interface {v0, p1, v2}, LX/0G31;->LIZ(LX/0F9z;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJJJJL(IIZZZ)V
    .locals 11

    move v6, p3

    iput-boolean v6, p0, LX/0G1u;->LLJILJILJ:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/0G1v;

    if-eqz v0, :cond_0

    check-cast v3, LX/0G1v;

    if-eqz v3, :cond_0

    iput-boolean v6, v3, LX/0G1v;->LLILL:Z

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v5, p2

    const/4 v9, 0x0

    const/16 v10, 0x20

    move/from16 v8, p5

    move v7, p4

    invoke-static/range {v3 .. v10}, LX/0G1v;->LIZJ(LX/0G1v;IIZZZZI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJLLILLLL(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0G1u;->LLJILJILJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0G1u;->LLIZLLLIL:Z

    sget-object v0, LX/0F9z;->SETTLING:LX/0F9z;

    invoke-direct {p0, v0}, LX/0G1u;->setScrollState(LX/0F9z;)V

    invoke-direct {p0}, LX/0G1u;->getScrollerX()Landroid/widget/OverScroller;

    move-result-object v1

    invoke-virtual {p0}, LX/0G1u;->getChildScrollX()I

    move-result v0

    invoke-virtual {v1, v0, v2, p1, v2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final LLIL(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0G1v;

    if-eqz v0, :cond_0

    check-cast v1, LX/0G1v;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0G1v;->LLILZIL:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/0G1v;->LLILZIL:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final computeScroll()V
    .locals 4

    invoke-direct {p0}, LX/0G1u;->getScrollerX()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0G1u;->getScrollerX()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0G1u;->getScrollerX()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-boolean v1, p0, LX/0G1u;->LLJILJILJ:Z

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v3, v0}, LX/0G1u;->c0(LX/0G1u;IZZI)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0G1u;->LLIZ:LX/0F9z;

    sget-object v0, LX/0F9z;->SETTLING:LX/0F9z;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0F9z;->IDLE:LX/0F9z;

    invoke-direct {p0, v0}, LX/0G1u;->setScrollState(LX/0F9z;)V

    iput-boolean v3, p0, LX/0G1u;->LLIZLLLIL:Z

    return-void
.end method

.method public final d0()V
    .locals 1

    invoke-direct {p0}, LX/0G1u;->getScrollerX()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0G1u;->getScrollerX()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    return-void
.end method

.method public final f0(J)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0G1v;

    if-eqz v0, :cond_0

    check-cast v2, LX/0G1v;

    if-eqz v2, :cond_0

    iput-wide p1, v2, LX/0G1v;->LLILLL:J

    long-to-float v1, p1

    iget v0, v2, LX/0G1v;->LLILZLL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/0G1v;->LLILZ:I

    iput v4, v2, LX/0G1v;->LLILZIL:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getChildScrollX()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0G1v;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0G1u;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eqz v1, :cond_1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_2
    return v3
.end method

.method public final getRealScrollX()I
    .locals 1

    invoke-virtual {p0}, LX/0G1u;->getChildScrollX()I

    move-result v0

    return v0
.end method

.method public final getScaleGestureDetector()LX/12lW;
    .locals 1

    iget-object v0, p0, LX/0G1u;->LLILLL:LX/12lW;

    return-object v0
.end method

.method public final getTrackScrollState()LX/0F9z;
    .locals 1

    iget-object v0, p0, LX/0G1u;->LLIZ:LX/0F9z;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0G1u;->LLILLJJLI:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0G1u;->LLILLL:LX/12lW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, LX/12lW;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0G1u;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v1, p0, LX/0G1u;->LLIZ:LX/0F9z;

    sget-object v0, LX/0F9z;->DRAGGING:LX/0F9z;

    if-ne v1, v0, :cond_5

    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, p0, LX/0G1u;->LLILZIL:F

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/0G1u;->LLILZLL:F

    sub-float/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    iget v0, p0, LX/0G1u;->LLILIL:I

    int-to-float v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    sget-object v0, LX/0F9z;->DRAGGING:LX/0F9z;

    invoke-direct {p0, v0}, LX/0G1u;->setScrollState(LX/0F9z;)V

    :cond_7
    :goto_1
    iget-object v1, p0, LX/0G1u;->LLIZ:LX/0F9z;

    sget-object v0, LX/0F9z;->DRAGGING:LX/0F9z;

    if-ne v1, v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    return v4

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0G1u;->LLILZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0G1u;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0G1u;->LLILZ:F

    invoke-virtual {p0}, LX/0G1u;->d0()V

    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    if-nez v3, :cond_0

    invoke-super {v12, v3}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, v12, LX/0G1u;->LLJJIJIL:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    return v15

    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    iget-object v0, v12, LX/0G1u;->LLILLL:LX/12lW;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v12}, LX/12lW;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    :cond_2
    return v15

    :cond_3
    iget-object v4, v12, LX/0G1u;->LLJI:Landroid/view/VelocityTracker;

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v12, LX/0G1u;->LLJI:Landroid/view/VelocityTracker;

    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_1a

    const/4 v1, 0x0

    if-eq v2, v15, :cond_c

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    iget-object v0, v12, LX/0G1u;->LLJI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_5
    iput-object v1, v12, LX/0G1u;->LLJI:Landroid/view/VelocityTracker;

    sget-object v0, LX/0F9z;->IDLE:LX/0F9z;

    invoke-direct {v12, v0}, LX/0G1u;->setScrollState(LX/0F9z;)V

    iget-object v0, v12, LX/0G1u;->LLJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return v15

    :cond_7
    iget-object v0, v12, LX/0G1u;->LLIZ:LX/0F9z;

    sget-object v4, LX/0F9z;->DRAGGING:LX/0F9z;

    if-ne v0, v4, :cond_b

    iget v1, v12, LX/0G1u;->LLILZ:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v13, v1

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-virtual/range {v12 .. v17}, LX/0G1u;->LJJJJL(IIZZZ)V

    :cond_8
    :goto_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v12, LX/0G1u;->LLILZ:F

    iget v0, v12, LX/0G1u;->LLJJIJI:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    iput-boolean v15, v12, LX/0G1u;->LLJJIJIIJIL:Z

    iget v0, v12, LX/0G1u;->LLILZ:F

    iput v0, v12, LX/0G1u;->LLJJIJI:F

    invoke-virtual {v12}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {v12}, LX/0G1u;->getFingerStopRunner()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-direct {v12}, LX/0G1u;->getFingerStopRunner()Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0x60

    invoke-static {v12, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_9
    iget-object v0, v12, LX/0G1u;->LLIZ:LX/0F9z;

    if-eq v0, v4, :cond_a

    const/4 v14, 0x1

    :cond_a
    iput-boolean v14, v12, LX/0G1u;->LLJIJIL:Z

    return v15

    :cond_b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v0, v12, LX/0G1u;->LLILZIL:F

    sub-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, v12, LX/0G1u;->LLILZLL:F

    sub-float/2addr v2, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    iget v0, v12, LX/0G1u;->LLILIL:I

    int-to-float v1, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    invoke-direct {v12, v4}, LX/0G1u;->setScrollState(LX/0F9z;)V

    goto :goto_0

    :cond_c
    iget-boolean v0, v12, LX/0G1u;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/0G1u;->LLJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    iget-object v2, v12, LX/0G1u;->LLIZ:LX/0F9z;

    sget-object v0, LX/0F9z;->DRAGGING:LX/0F9z;

    if-ne v2, v0, :cond_18

    const/16 v2, 0x3e8

    iget v0, v12, LX/0G1u;->LLILLIZIL:F

    invoke-virtual {v4, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, v12, LX/0G1u;->LLILL:F

    cmpg-float v0, v2, v0

    const/4 v3, 0x0

    if-gez v0, :cond_16

    const/4 v4, 0x0

    :cond_e
    :goto_1
    neg-float v2, v4

    cmpg-float v0, v2, v3

    if-nez v0, :cond_11

    sget-object v0, LX/0F9z;->IDLE:LX/0F9z;

    :goto_2
    invoke-direct {v12, v0}, LX/0G1u;->setScrollState(LX/0F9z;)V

    iget-object v2, v12, LX/0G1u;->LLIZ:LX/0F9z;

    sget-object v0, LX/0F9z;->IDLE:LX/0F9z;

    if-ne v2, v0, :cond_f

    iget-object v0, v12, LX/0G1u;->LLJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    :goto_3
    iget-object v0, v12, LX/0G1u;->LLJI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_10
    iput-object v1, v12, LX/0G1u;->LLJI:Landroid/view/VelocityTracker;

    return v15

    :cond_11
    float-to-int v6, v2

    iget-object v2, v12, LX/0G1u;->LLJJJ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v12}, LX/0G1u;->getChildScrollX()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v9, 0x0

    :goto_4
    if-ge v14, v3, :cond_14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0G1v;

    if-eqz v0, :cond_13

    check-cast v2, LX/0G1v;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/0G1v;->getMaxScrollX()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_14
    iget-object v0, v12, LX/0G1u;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {v12}, LX/0G1u;->getScrollerX()Landroid/widget/OverScroller;

    move-result-object v3

    const/4 v5, 0x0

    neg-int v8, v9

    move v7, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->postInvalidateOnAnimation()V

    sget-object v0, LX/0F9z;->SETTLING:LX/0F9z;

    goto :goto_2

    :cond_15
    invoke-direct {v12}, LX/0G1u;->getScrollerX()Landroid/widget/OverScroller;

    move-result-object v3

    const/4 v5, 0x0

    move v7, v5

    move v8, v5

    move v10, v5

    move v11, v5

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_5

    :cond_16
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, v12, LX/0G1u;->LLILLIZIL:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_e

    cmpl-float v0, v4, v3

    if-lez v0, :cond_17

    move v4, v2

    goto/16 :goto_1

    :cond_17
    neg-float v4, v2

    goto/16 :goto_1

    :cond_18
    iget-boolean v0, v12, LX/0G1u;->LLJIJIL:Z

    if-eqz v0, :cond_f

    iget-object v0, v12, LX/0G1u;->LLJILJIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_19

    invoke-interface {v0, v12}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_19
    sget-object v0, LX/0F9z;->IDLE:LX/0F9z;

    invoke-direct {v12, v0}, LX/0G1u;->setScrollState(LX/0F9z;)V

    goto/16 :goto_3

    :cond_1a
    iput-boolean v14, v12, LX/0G1u;->LLJJIJIIJIL:Z

    iput-boolean v15, v12, LX/0G1u;->LLJIJIL:Z

    return v15
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0G1u;->LLJI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0G1u;->LLJI:Landroid/view/VelocityTracker;

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final scrollBy(II)V
    .locals 6

    const/4 v3, 0x0

    move v2, p2

    move v1, p1

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/0G1u;->LJJJJL(IIZZZ)V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, v1, v1, v0}, LX/0G1u;->c0(LX/0G1u;IZZI)V

    return-void
.end method

.method public final setFingerAndTrackStopListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G1u;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setFingerStopListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G1u;->LLJILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setFingerUpAfterMovedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G1u;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setHorizontalFlingListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G1u;->LLJJJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnBlankClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, LX/0G1u;->LLJILJIL:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0G1v;

    if-eqz v0, :cond_0

    check-cast v1, LX/0G1v;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0G1v;->setOnBlankClickListener$editor_trackpanel_release(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setScaleGestureDetector(LX/12lW;)V
    .locals 0

    iput-object p1, p0, LX/0G1u;->LLILLL:LX/12lW;

    return-void
.end method

.method public final setSmoothScrolling$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G1u;->LLIZLLLIL:Z

    return-void
.end method

.method public final setTimelineScale(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0G1v;

    if-eqz v0, :cond_0

    check-cast v1, LX/0G1v;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0G1v;->setTimelineScale(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
