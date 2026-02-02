.class public final LX/0pmf;
.super LX/0plh;
.source "SourceFile"


# instance fields
.field public LLILZIL:I

.field public LLILZLL:Landroid/animation/ValueAnimator;

.field public LLIZ:LX/0pmg;

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Ljava/lang/Boolean;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0plh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, LX/0pmf;->LLILZIL:I

    iput-boolean v0, p0, LX/0pmf;->LLJI:Z

    iput-boolean v0, p0, LX/0pmf;->LLJIJIL:Z

    new-instance v0, LX/0pmd;

    invoke-direct {v0}, LX/0pmd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pmf;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0pme;

    invoke-direct {v0}, LX/0pme;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pmf;->LLJILLL:LX/05ta;

    new-instance v0, LX/0pmc;

    invoke-direct {v0, p1}, LX/0pmc;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pmf;->LLJJ:LX/05ta;

    new-instance v0, LX/0pmj;

    invoke-direct {v0}, LX/0pmj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pmf;->LLJJI:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-direct {p0}, LX/0pmf;->getScreenHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private final getCollapseOffset()I
    .locals 1

    iget-object v0, p0, LX/0pmf;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getExpandOffset()I
    .locals 1

    iget-object v0, p0, LX/0pmf;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getScreenHeight()I
    .locals 1

    iget-object v0, p0, LX/0pmf;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSlideListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0pgd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pmf;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method private final setState(I)V
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set invalid state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", must be STATE_IDLE, STATE_EXPANDED or STATE_COLLAPSED "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameResourceScrollView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pmf;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    :goto_0
    iget v0, p0, LX/0pmf;->LLILZIL:I

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput p1, p0, LX/0pmf;->LLILZIL:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LX/0pmf;->LJI(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0pmf;->getCollapseHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0pmf;->getExpandHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final LJ(LX/0pgU;)V
    .locals 1

    invoke-direct {p0}, LX/0pmf;->getSlideListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF(I)V
    .locals 4

    iget-object v0, p0, LX/0pmf;->LLIZ:LX/0pmg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0pmg;->ke(I)V

    :cond_0
    invoke-direct {p0}, LX/0pmf;->getSlideListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pgd;

    invoke-direct {p0}, LX/0pmf;->getScreenHeight()I

    move-result v1

    invoke-virtual {p0}, LX/0pmf;->getExpandHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v2, p1, v1}, LX/0pgd;->LIZ(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJI(I)V
    .locals 1

    iget-object v0, p0, LX/0pmf;->LLIZ:LX/0pmg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0pmg;->LJJIJIIJIL(I)V

    :cond_0
    return-void
.end method

.method public final LJII(LX/0pgU;)V
    .locals 1

    invoke-direct {p0}, LX/0pmf;->getSlideListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 2

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, LX/0pmf;->getExpandHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x5

    const/4 v14, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0pmf;->LLIZ:LX/0pmg;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0pmg;->getClickArea()Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_e

    iget v7, v8, Landroid/graphics/Rect;->left:I

    iget v6, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    if-gt v7, v0, :cond_e

    if-ge v0, v6, :cond_e

    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    if-gt v7, v0, :cond_e

    if-ge v0, v6, :cond_e

    return v9

    :cond_0
    const/4 v11, 0x4

    const/4 v10, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_c

    iget-object v0, v3, LX/0pmf;->LLJILJIL:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v3, LX/0pmf;->LLIZLLLIL:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, LX/0pmf;->LLJ:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v3, LX/0pmf;->LLIZLLLIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, LX/0pmf;->LLJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0pmf;->LLJILJIL:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, v3, LX/0pmf;->LLJILJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {v3, v4}, LX/0plh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, LX/0pmf;->LLJ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, LX/0pmf;->LLJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/16 v16, 0x1

    :goto_2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, LX/0pmf;->LLIZLLLIL:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, LX/0pmf;->LLJ:F

    iget-boolean v0, v3, LX/0pmf;->LLJIJIL:Z

    if-eqz v0, :cond_6

    return v2

    :cond_4
    const/16 v16, 0x0

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/0pmf;->LLIZ:LX/0pmg;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0pmg;->LJJIZ()Z

    move-result v0

    if-ne v0, v2, :cond_10

    invoke-virtual {v3}, LX/0pmf;->getCollapseHeight()I

    move-result v5

    invoke-virtual {v3}, LX/0pmf;->getExpandHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gt v5, v0, :cond_10

    if-gt v0, v1, :cond_10

    const/high16 v13, 0x3f800000    # 1.0f

    const v8, 0x3f2147ae    # 0.63f

    const v7, 0x3ebd70a4    # 0.37f

    const-wide/16 v5, 0x140

    if-eqz v15, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v3}, LX/0pmf;->getExpandHeight()I

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, LX/0pmf;->getCollapseHeight()I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    invoke-virtual {v3}, LX/0pmf;->getExpandHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gt v15, v0, :cond_9

    if-ge v0, v1, :cond_9

    :cond_7
    iget v0, v3, LX/0pmf;->LLILZIL:I

    if-ne v0, v2, :cond_8

    iput-boolean v2, v3, LX/0pmf;->LLJIJIL:Z

    iput v12, v3, LX/0pmf;->LLILZIL:I

    invoke-virtual {v3, v12}, LX/0pmf;->LJI(I)V

    new-array v1, v12, [I

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    aput v0, v1, v9

    invoke-virtual {v3}, LX/0pmf;->getCollapseHeight()I

    move-result v0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v7, v10, v8, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0pmk;

    invoke-direct {v0, v3}, LX/0pmk;-><init>(LX/0pmf;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0pmh;

    invoke-direct {v0, v3}, LX/0pmh;-><init>(LX/0pmf;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v3, LX/0pmf;->LLILZLL:Landroid/animation/ValueAnimator;

    :cond_8
    return v2

    :cond_9
    if-eqz v16, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v3}, LX/0pmf;->getCollapseHeight()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v3}, LX/0pmf;->getCollapseHeight()I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    invoke-virtual {v3}, LX/0pmf;->getExpandHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gt v15, v0, :cond_10

    if-ge v0, v1, :cond_10

    :cond_a
    new-array v1, v12, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget v0, v3, LX/0pmf;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_b

    iput-boolean v2, v3, LX/0pmf;->LLJIJIL:Z

    iput v9, v3, LX/0pmf;->LLILZIL:I

    invoke-virtual {v3, v9}, LX/0pmf;->LJI(I)V

    new-array v1, v12, [I

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    aput v0, v1, v9

    invoke-virtual {v3}, LX/0pmf;->getExpandHeight()I

    move-result v0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v7, v10, v8, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0pml;

    invoke-direct {v0, v3}, LX/0pml;-><init>(LX/0pmf;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0pmi;

    invoke-direct {v0, v3}, LX/0pmi;-><init>(LX/0pmf;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v3, LX/0pmf;->LLILZLL:Landroid/animation/ValueAnimator;

    :cond_b
    return v2

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_10

    iput v10, v3, LX/0pmf;->LLJ:F

    iget-boolean v0, v3, LX/0pmf;->LLJIJIL:Z

    iput-boolean v2, v3, LX/0pmf;->LLJIJIL:Z

    if-eqz v0, :cond_d

    return v2

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v3}, LX/0pmf;->getCollapseHeight()I

    move-result v0

    if-ge v1, v0, :cond_10

    iget v0, v3, LX/0pmf;->LLILZIL:I

    if-ne v0, v11, :cond_10

    iput v5, v3, LX/0pmf;->LLILZIL:I

    invoke-virtual {v3, v5}, LX/0pmf;->LJI(I)V

    new-array v1, v12, [I

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    aput v0, v1, v9

    invoke-virtual {v3}, LX/0pmf;->getCollapseHeight()I

    move-result v0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0pmm;

    invoke-direct {v0, v3}, LX/0pmm;-><init>(LX/0pmf;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0pmn;

    invoke-direct {v0, v3}, LX/0pmn;-><init>(LX/0pmf;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v3, LX/0pmf;->LLILZLL:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_e
    new-array v6, v14, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    iget v0, v3, LX/0pmf;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_f

    iget-boolean v0, v3, LX/0pmf;->LLJI:Z

    if-eqz v0, :cond_f

    iput-boolean v9, v3, LX/0pmf;->LLJIJIL:Z

    :cond_f
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, LX/0pmf;->LLIZLLLIL:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, LX/0pmf;->LLJ:F

    iput-object v1, v3, LX/0pmf;->LLJILJIL:Ljava/lang/Boolean;

    :cond_10
    :goto_3
    invoke-super {v3, v4}, LX/0plh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final fling(I)V
    .locals 2

    iget-object v0, p0, LX/0pmf;->LLIZ:LX/0pmg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pmg;->LJJIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, LX/0pmf;->getExpandHeight()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/137G;->fling(I)V

    return-void
.end method

.method public final getCollapseHeight()I
    .locals 3

    iget-object v2, p0, LX/0pmf;->LLIZ:LX/0pmg;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0pmg;->LJJIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0pmf;->getExpandHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, LX/0pmf;->getScreenHeight()I

    move-result v1

    invoke-interface {v2}, LX/0pmg;->getExpandedHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0}, LX/0pmf;->getCollapseOffset()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getExpandHeight()I
    .locals 2

    iget-object v0, p0, LX/0pmf;->LLIZ:LX/0pmg;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0pmf;->getScreenHeight()I

    move-result v1

    invoke-interface {v0}, LX/0pmg;->getCollapsedHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0}, LX/0pmf;->getExpandOffset()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-direct {p0}, LX/0pmf;->getScreenHeight()I

    move-result v1

    return v1
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/137G;->onMeasure(II)V

    iget-boolean v0, p0, LX/137G;->mFillViewport:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 1

    invoke-virtual {p0, p5}, LX/0pmf;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, LX/137G;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 2

    iget-object v0, p0, LX/0pmf;->LLIZ:LX/0pmg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pmg;->LJJIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LX/137G;->onOverScrolled(IIZZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0pmf;->getCollapseHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/view/GameHeaderScrollView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/137G;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/view/GameHeaderScrollView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, v0}, LX/137G;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/view/GameHeaderScrollView$SavedState;->state:I

    invoke-direct {p0, v0}, LX/0pmf;->setState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, LX/137G;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/view/GameHeaderScrollView$SavedState;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/view/GameHeaderScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, LX/0pmf;->LLILZIL:I

    iput v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/view/GameHeaderScrollView$SavedState;->state:I

    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_2

    invoke-virtual {p0}, LX/0pmf;->getCollapseHeight()I

    move-result v0

    if-gt p2, v0, :cond_2

    iget-object v0, p0, LX/0pmf;->LLIZ:LX/0pmg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0pmg;->Ah()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget v1, p0, LX/0pmf;->LLILZIL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/0pmf;->LLILZIL:I

    invoke-virtual {p0, v0}, LX/0pmf;->LJI(I)V

    :cond_0
    iget-object v2, p0, LX/0pmf;->LLIZ:LX/0pmg;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0pmf;->getCollapseHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/0pmg;->Ch(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LX/0plh;->onScrollChanged(IIII)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0pmf;->getCollapseHeight()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LX/0pmf;->getExpandHeight()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-gt v1, p2, :cond_3

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x6

    if-eqz v0, :cond_4

    iget v0, p0, LX/0pmf;->LLILZIL:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, LX/0pmf;->setState(I)V

    invoke-virtual {p0, v2}, LX/0pmf;->LJFF(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0pmf;->getExpandHeight()I

    move-result v0

    if-le p2, v0, :cond_5

    invoke-direct {p0, v1}, LX/0pmf;->setState(I)V

    invoke-virtual {p0}, LX/0pmf;->getExpandHeight()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, v0}, LX/0pmf;->LJFF(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0pmf;->getExpandHeight()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget v0, p0, LX/0pmf;->LLILZIL:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, LX/0pmf;->setState(I)V

    invoke-virtual {p0, v2}, LX/0pmf;->LJFF(I)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/0pmf;->LLJI:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, p0, LX/0pmf;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0pmf;->LLJILJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-super {p0, p1}, LX/137G;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public final scrollBy(II)V
    .locals 2

    iget-object v0, p0, LX/0pmf;->LLIZ:LX/0pmg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0pmg;->LJJIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    return-void

    :cond_1
    if-gez p2, :cond_0

    invoke-virtual {p0}, LX/0pmf;->getCollapseHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final setGameHeaderView(LX/0pmg;)V
    .locals 1

    iput-object p1, p0, LX/0pmf;->LLIZ:LX/0pmg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0pmg;->getState()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, LX/0pmf;->setState(I)V

    return-void

    :cond_0
    iget v0, p0, LX/0pmf;->LLILZIL:I

    goto :goto_0
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0pmf;->LLJI:Z

    return-void
.end method
