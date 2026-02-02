.class public LX/13Cy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0vFz;
.implements LX/12nz;


# static fields
.field public static final LLJJJIL:LX/13D7;


# instance fields
.field public LL:LX/13D5;

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public final LLJ:[I

.field public final LLJI:[I

.field public final LLJIJIL:[I

.field public final LLJILJIL:[I

.field public final LLJILJILJ:[I

.field public LLJILLL:Landroid/view/VelocityTracker;

.field public final LLJJ:LX/13Cz;

.field public final LLJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13D8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13Cx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0Oy8;

.field public final LLJJIJIIJIL:LX/137R;

.field public LLJJIJIL:F

.field public LLJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13D7;

    invoke-direct {v0}, LX/13D7;-><init>()V

    sput-object v0, LX/13Cy;->LLJJJIL:LX/13D7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/13Cy;->LLILIL:Z

    iput v3, p0, LX/13Cy;->LLIZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/13Cy;->LLIZLLLIL:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/13Cy;->LLJ:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/13Cy;->LLJI:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/13Cy;->LLJIJIL:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/13Cy;->LLJILJIL:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/13Cy;->LLJILJILJ:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Cy;->LLJJI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Cy;->LLJJIII:Ljava/util/ArrayList;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/13Cy;->LLJJIJIL:F

    iput-boolean v2, p0, LX/13Cy;->LLJJJ:Z

    new-instance v0, LX/0Oy8;

    invoke-direct {v0}, LX/0Oy8;-><init>()V

    iput-object v0, p0, LX/13Cy;->LLJJIJI:LX/0Oy8;

    new-instance v0, LX/137R;

    invoke-direct {v0, p0}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/13Cy;->LLJJIJIIJIL:LX/137R;

    new-instance v1, LX/13Cz;

    move-object v0, p0

    check-cast v0, LX/13Cw;

    invoke-direct {v1, v0}, LX/13Cz;-><init>(LX/13Cw;)V

    iput-object v1, p0, LX/13Cy;->LLJJ:LX/13Cz;

    invoke-virtual {p0, v3}, LX/13Cy;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/13Cy;->LLILL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/13Cy;->LLILLIZIL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/13Cy;->LLILLJJLI:I

    return-void
.end method

.method private getNestedScrollAxis()I
    .locals 1

    iget-boolean v0, p0, LX/13Cy;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    iget-boolean v0, p0, LX/13Cy;->LLILIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-boolean v0, p0, LX/13Cy;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    add-int/2addr v2, p1

    invoke-virtual {p0}, LX/13Cy;->getScrollRange()I

    move-result v1

    iget-boolean v0, p0, LX/13Cy;->LLILIL:Z

    if-eqz v0, :cond_2

    if-lez v2, :cond_1

    if-ge v2, v1, :cond_1

    :goto_1
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-lez v4, :cond_1

    if-ge v4, v1, :cond_1

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method public final LIZIZ(II[I[II)Z
    .locals 6

    iget-object v0, p0, LX/13Cy;->LLJJIJIIJIL:LX/137R;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/137R;->LIZLLL(II[I[II)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/13Cy;->LJFF(Z)V

    return v0
.end method

.method public final LIZJ(IIII[II)Z
    .locals 7

    iget-object v0, p0, LX/13Cy;->LLJJIJIIJIL:LX/137R;

    move v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/137R;->LJFF(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(II)Z
    .locals 21

    move/from16 v5, p2

    move/from16 v6, p1

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/13Cy;->LLILIL:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v4, LX/13Cy;->LLILLIZIL:I

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-boolean v0, v4, LX/13Cy;->LLILIL:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v4, LX/13Cy;->LLILLIZIL:I

    if-ge v1, v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-nez v6, :cond_4

    if-nez v5, :cond_4

    return v7

    :cond_4
    int-to-float v3, v6

    int-to-float v2, v5

    invoke-virtual {v4, v3, v2}, LX/13Cy;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v1}, LX/13Cy;->dispatchNestedFling(FFZ)Z

    invoke-direct {v4}, LX/13Cy;->getNestedScrollAxis()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/13Cy;->LJIIIIZZ(II)Z

    iget v0, v4, LX/13Cy;->LLILLJJLI:I

    neg-int v2, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v4, LX/13Cy;->LLILLJJLI:I

    neg-int v2, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v0, v4, LX/13Cy;->LLJJ:LX/13Cz;

    iget-object v3, v0, LX/13Cz;->LLILZ:LX/13Cy;

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, LX/13Cy;->setScrollState(I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/13Cz;->LLILLL:LX/10DI;

    iget-object v2, v0, LX/13Cz;->LLILZ:LX/13Cy;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    iput v2, v0, LX/13Cz;->LL:I

    iget-object v2, v0, LX/13Cz;->LLILZ:LX/13Cy;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v12

    iput v12, v0, LX/13Cz;->LLILIL:I

    iput v7, v0, LX/13Cz;->LLILL:I

    iput v7, v0, LX/13Cz;->LLILLIZIL:I

    iget-object v6, v0, LX/13Cz;->LLILZ:LX/13Cy;

    iget-object v2, v6, LX/13Cy;->LL:LX/13D5;

    if-nez v2, :cond_9

    iget v3, v6, LX/13Cy;->LLJJIJIL:F

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_8

    iget-boolean v5, v6, LX/13Cy;->LLILIL:Z

    if-nez v5, :cond_5

    iget v12, v0, LX/13Cz;->LL:I

    :cond_5
    int-to-float v4, v12

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v3, v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, LX/13Cz;->LIZIZ(Z)F

    move-result v3

    sub-float/2addr v3, v4

    invoke-virtual {v0, v7}, LX/13Cz;->LIZIZ(Z)F

    move-result v2

    sub-float/2addr v4, v2

    :goto_0
    iget-object v5, v0, LX/13Cz;->LLILLJJLI:LX/10DL;

    iget v6, v0, LX/13Cz;->LL:I

    iget v7, v0, LX/13Cz;->LLILIL:I

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    float-to-int v14, v3

    float-to-int v15, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v5 .. v15}, LX/10DL;->LIZJ(IIIIIIIIII)V

    :goto_1
    invoke-virtual {v0}, LX/13Cz;->LIZLLL()V

    return v1

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_2
    int-to-float v2, v2

    mul-float/2addr v3, v2

    move v4, v3

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_8
    iget-object v10, v0, LX/13Cz;->LLILLJJLI:LX/10DL;

    iget v11, v0, LX/13Cz;->LL:I

    const/high16 v15, -0x80000000

    const v16, 0x7fffffff

    move v13, v8

    move v14, v9

    move/from16 v17, v15

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    invoke-virtual/range {v10 .. v20}, LX/10DL;->LIZJ(IIIIIIIIII)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v8, v9}, LX/13Cz;->LIZJ(II)V

    goto :goto_1

    :cond_a
    return v7
.end method

.method public LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJFF(Z)V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/13Cy;->LLIZLLLIL:I

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13Cy;->LLIZLLLIL:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/13Cy;->LLILZIL:I

    iput v0, p0, LX/13Cy;->LLILLL:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/13Cy;->LLILZLL:I

    iput v0, p0, LX/13Cy;->LLILZ:I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJII(II[I)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, LX/13Cy;->getScrollRange()I

    move-result v4

    iget-boolean v3, p0, LX/13Cy;->LLILIL:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    const/4 v1, 0x0

    :goto_0
    add-int v0, v6, p1

    if-gez v0, :cond_7

    neg-int p1, v6

    :cond_0
    :goto_1
    if-nez v3, :cond_1

    const/4 v4, 0x0

    :cond_1
    add-int v0, v5, p2

    if-gez v0, :cond_6

    neg-int p2, v5

    :cond_2
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    add-int/2addr v6, p1

    add-int/2addr v5, p2

    invoke-super {p0, v6, v5}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_4
    if-eqz p3, :cond_5

    aput p1, p3, v2

    const/4 v0, 0x1

    aput p2, p3, v0

    :cond_5
    return-void

    :cond_6
    if-le v0, v4, :cond_2

    sub-int p2, v4, v5

    goto :goto_2

    :cond_7
    if-le v0, v1, :cond_0

    sub-int p1, v1, v6

    goto :goto_1

    :cond_8
    move v1, v4

    goto :goto_0
.end method

.method public final LJIIIIZZ(II)Z
    .locals 1

    iget-object v0, p0, LX/13Cy;->LLJJIJIIJIL:LX/137R;

    invoke-virtual {v0, p1, p2}, LX/137R;->LJIIJ(II)Z

    move-result v0

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, LX/13Cy;->LLILIL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1

    iget-boolean v0, p0, LX/13Cy;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-boolean v0, p0, LX/13Cy;->LLILIL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 4

    iget-boolean v0, p0, LX/13Cy;->LLILIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-boolean v0, p0, LX/13Cy;->LLILIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    iget-boolean v0, p0, LX/13Cy;->LLILIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/13Cy;->LLJJIJIIJIL:LX/137R;

    invoke-virtual {v0, p1, p2, p3}, LX/137R;->LIZ(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/13Cy;->LLJJIJIIJIL:LX/137R;

    invoke-virtual {v0, p1, p2}, LX/137R;->LIZIZ(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/13Cy;->LIZIZ(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/13Cy;->LIZJ(IIII[II)Z

    move-result v0

    return v0
.end method

.method public getCustomScrollHook()LX/10DI;
    .locals 1

    iget-object v0, p0, LX/13Cy;->LLJJ:LX/13Cz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13Cz;->LLILLL:LX/10DI;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/13Cy;->LLJJIJI:LX/0Oy8;

    iget v1, v0, LX/0Oy8;->LIZ:I

    iget v0, v0, LX/0Oy8;->LIZIZ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v0, p0, LX/13Cy;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    iget-object v1, p0, LX/13Cy;->LLJJIJIIJIL:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/13Cy;->LLJJIJIIJIL:LX/137R;

    iget-boolean v0, v0, LX/137R;->LIZLLL:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/13Cy;->LLJILLL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/13Cy;->LLJILLL:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, LX/13Cy;->LLJILLL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v2, :cond_6

    if-eq v1, v5, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/13Cy;->LJI(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    iget v0, p0, LX/13Cy;->LLIZ:I

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13Cy;->LLIZLLLIL:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, LX/13Cy;->LLILZIL:I

    iput v0, p0, LX/13Cy;->LLILLL:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, LX/13Cy;->LLILZLL:I

    iput v0, p0, LX/13Cy;->LLILZ:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/13Cy;->LLJILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_5
    invoke-virtual {p0, v3}, LX/13Cy;->stopNestedScroll(I)V

    invoke-virtual {p0, v4}, LX/13Cy;->setScrollState(I)V

    goto :goto_0

    :cond_6
    iget v1, p0, LX/13Cy;->LLIZLLLIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v5, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v6, v0

    iget v0, p0, LX/13Cy;->LLIZ:I

    if-eq v0, v2, :cond_1

    iget v0, p0, LX/13Cy;->LLILLL:I

    sub-int v7, v5, v0

    iget v0, p0, LX/13Cy;->LLILZ:I

    sub-int v1, v6, v0

    iget-boolean v0, p0, LX/13Cy;->LLILIL:Z

    if-eqz v0, :cond_a

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/13Cy;->LLILL:I

    if-le v1, v0, :cond_a

    invoke-virtual {p0}, LX/13Cy;->getNestedScrollAxes()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/4 v4, 0x1

    :goto_1
    iget-boolean v0, p0, LX/13Cy;->LLILIL:Z

    if-nez v0, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/13Cy;->LLILL:I

    if-le v1, v0, :cond_9

    invoke-virtual {p0}, LX/13Cy;->getNestedScrollAxes()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    if-nez v4, :cond_8

    if-eqz v0, :cond_1

    :cond_8
    iput v5, p0, LX/13Cy;->LLILZIL:I

    iput v6, p0, LX/13Cy;->LLILZLL:I

    invoke-virtual {p0, v2}, LX/13Cy;->setScrollState(I)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/13Cy;->LLJILLL:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v3}, LX/13Cy;->stopNestedScroll(I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13Cy;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, LX/13Cy;->LLILZIL:I

    iput v0, p0, LX/13Cy;->LLILLL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, LX/13Cy;->LLILZLL:I

    iput v0, p0, LX/13Cy;->LLILZ:I

    iget v1, p0, LX/13Cy;->LLIZ:I

    if-eq v1, v5, :cond_d

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, LX/13Cy;->setScrollState(I)V

    :cond_e
    iget-object v0, p0, LX/13Cy;->LLJIJIL:[I

    aput v3, v0, v4

    aput v3, v0, v3

    invoke-direct {p0}, LX/13Cy;->getNestedScrollAxis()I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/13Cy;->LJIIIIZZ(II)Z

    goto/16 :goto_0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    if-nez p4, :cond_0

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-virtual {p0, v1, v0}, LX/13Cy;->LIZLLL(II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    invoke-virtual {p0, p2, p3}, LX/13Cy;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/13Cy;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v3, p4

    move v2, p3

    move v1, p2

    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/13Cy;->LIZIZ(II[I[II)Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/13Cy;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 11

    move v7, p4

    move/from16 v8, p5

    move-object v4, p0

    invoke-virtual {v4}, LX/13Cy;->getScrollRange()I

    move-result v3

    iget-boolean v0, v4, LX/13Cy;->LLILIL:Z

    const/4 v5, 0x0

    move/from16 v10, p6

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int v0, v2, v8

    invoke-static {v0, v5, v3}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v6, v2

    sub-int/2addr v8, v6

    const/4 v9, 0x0

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/13Cy;->LIZJ(IIII[II)Z

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int v0, v2, v7

    invoke-static {v0, v5, v3}, LX/0cTx;->LIZIZ(III)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v7, v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/13Cy;->LIZJ(IIII[II)Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/13Cy;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, LX/13Cy;->LLJJIJI:LX/0Oy8;

    invoke-virtual {v0, p3, p4}, LX/0Oy8;->LIZ(II)V

    iget-boolean v0, p0, LX/13Cy;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p4}, LX/13Cy;->LJIIIIZZ(II)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p4}, LX/13Cy;->LJIIIIZZ(II)Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/13Cy;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    iget-boolean v0, p0, LX/13Cy;->LLILIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/13Cy;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/13Cy;->LLJJIJI:LX/0Oy8;

    invoke-virtual {v0, p2}, LX/0Oy8;->LIZIZ(I)V

    invoke-virtual {p0, p2}, LX/13Cy;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v9, p0

    iget-object v0, v9, LX/13Cy;->LLJILLL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v9, LX/13Cy;->LLJILLL:Landroid/view/VelocityTracker;

    :cond_0
    move-object/from16 v4, p1

    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v15, 0x0

    const/4 v1, 0x1

    if-nez v8, :cond_1

    iget-object v0, v9, LX/13Cy;->LLJIJIL:[I

    aput v15, v0, v1

    aput v15, v0, v15

    :cond_1
    iget-object v5, v9, LX/13Cy;->LLJIJIL:[I

    aget v0, v5, v15

    int-to-float v3, v0

    aget v0, v5, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v8, :cond_16

    const/4 v5, 0x3

    if-eq v8, v1, :cond_10

    const/4 v6, 0x2

    if-eq v8, v6, :cond_6

    if-eq v8, v5, :cond_4

    const/4 v0, 0x5

    if-eq v8, v0, :cond_3

    const/4 v0, 0x6

    if-ne v8, v0, :cond_2

    invoke-virtual {v9, v4}, LX/13Cy;->LJI(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    iget-object v0, v9, LX/13Cy;->LLJILLL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v1

    :cond_3
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v9, LX/13Cy;->LLIZLLLIL:I

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v9, LX/13Cy;->LLILZIL:I

    iput v0, v9, LX/13Cy;->LLILLL:I

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v9, LX/13Cy;->LLILZLL:I

    iput v0, v9, LX/13Cy;->LLILZ:I

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/13Cy;->LLJILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_5
    invoke-virtual {v9, v15}, LX/13Cy;->stopNestedScroll(I)V

    invoke-virtual {v9, v1}, LX/13Cy;->setScrollState(I)V

    goto :goto_0

    :cond_6
    iget v3, v9, LX/13Cy;->LLIZLLLIL:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_7

    return v15

    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v5, v0

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v4, v0

    iget v12, v9, LX/13Cy;->LLILZIL:I

    sub-int/2addr v12, v5

    iget v13, v9, LX/13Cy;->LLILZLL:I

    sub-int/2addr v13, v4

    iget-object v3, v9, LX/13Cy;->LLJI:[I

    iget-object v0, v9, LX/13Cy;->LLJ:[I

    move-object/from16 v16, v9

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/13Cy;->LIZIZ(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v9, LX/13Cy;->LLJI:[I

    aget v0, v3, v15

    sub-int/2addr v12, v0

    aget v0, v3, v1

    sub-int/2addr v13, v0

    iget-object v7, v9, LX/13Cy;->LLJ:[I

    aget v0, v7, v15

    int-to-float v3, v0

    aget v0, v7, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v8, v9, LX/13Cy;->LLJIJIL:[I

    aget v3, v8, v15

    iget-object v7, v9, LX/13Cy;->LLJ:[I

    aget v0, v7, v15

    add-int/2addr v3, v0

    aput v3, v8, v15

    aget v3, v8, v1

    aget v0, v7, v1

    add-int/2addr v3, v0

    aput v3, v8, v1

    :cond_8
    iget v0, v9, LX/13Cy;->LLIZ:I

    if-eq v0, v6, :cond_9

    iget-boolean v0, v9, LX/13Cy;->LLILIL:Z

    if-eqz v0, :cond_e

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v0, v9, LX/13Cy;->LLILL:I

    if-le v3, v0, :cond_e

    if-lez v13, :cond_d

    sub-int/2addr v13, v0

    :goto_2
    invoke-virtual {v9, v6}, LX/13Cy;->setScrollState(I)V

    :cond_9
    :goto_3
    iget v0, v9, LX/13Cy;->LLIZ:I

    if-ne v0, v6, :cond_2

    iget-object v3, v9, LX/13Cy;->LLJ:[I

    aget v0, v3, v15

    sub-int/2addr v5, v0

    iput v5, v9, LX/13Cy;->LLILZIL:I

    aget v0, v3, v1

    sub-int/2addr v4, v0

    iput v4, v9, LX/13Cy;->LLILZLL:I

    iget-boolean v0, v9, LX/13Cy;->LLILIL:Z

    if-eqz v0, :cond_c

    const/4 v12, 0x0

    :goto_4
    iget-object v0, v9, LX/13Cy;->LLJILJIL:[I

    aput v15, v0, v15

    aput v15, v0, v1

    invoke-virtual {v9, v12, v13, v0}, LX/13Cy;->LJII(II[I)V

    iget-object v0, v9, LX/13Cy;->LLJILJIL:[I

    aget v10, v0, v15

    sub-int/2addr v12, v10

    aget v11, v0, v1

    sub-int/2addr v13, v11

    iget-object v14, v9, LX/13Cy;->LLJ:[I

    invoke-virtual/range {v9 .. v15}, LX/13Cy;->LIZJ(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, v9, LX/13Cy;->LLILZIL:I

    iget-object v0, v9, LX/13Cy;->LLJ:[I

    aget v4, v0, v15

    sub-int/2addr v3, v4

    iput v3, v9, LX/13Cy;->LLILZIL:I

    iget v3, v9, LX/13Cy;->LLILZLL:I

    aget v0, v0, v1

    sub-int/2addr v3, v0

    iput v3, v9, LX/13Cy;->LLILZLL:I

    int-to-float v3, v4

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v5, v9, LX/13Cy;->LLJIJIL:[I

    aget v3, v5, v15

    iget-object v4, v9, LX/13Cy;->LLJ:[I

    aget v0, v4, v15

    add-int/2addr v3, v0

    aput v3, v5, v15

    aget v3, v5, v1

    aget v0, v4, v1

    add-int/2addr v3, v0

    aput v3, v5, v1

    :cond_a
    iget-object v3, v9, LX/13Cy;->LLJILJIL:[I

    aget v0, v3, v15

    if-nez v0, :cond_b

    aget v0, v3, v1

    if-eqz v0, :cond_2

    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_c
    const/4 v13, 0x0

    goto :goto_4

    :cond_d
    add-int/2addr v13, v0

    goto :goto_2

    :cond_e
    iget-boolean v0, v9, LX/13Cy;->LLILIL:Z

    if-nez v0, :cond_9

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v0, v9, LX/13Cy;->LLILL:I

    if-le v3, v0, :cond_9

    if-lez v12, :cond_f

    sub-int/2addr v12, v0

    :goto_5
    invoke-virtual {v9, v6}, LX/13Cy;->setScrollState(I)V

    goto :goto_3

    :cond_f
    add-int/2addr v12, v0

    goto :goto_5

    :cond_10
    iget-object v0, v9, LX/13Cy;->LLJILLL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v4, v9, LX/13Cy;->LLJILLL:Landroid/view/VelocityTracker;

    iget v0, v9, LX/13Cy;->LLILLJJLI:I

    int-to-float v3, v0

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-boolean v0, v9, LX/13Cy;->LLILIL:Z

    const/4 v6, 0x0

    if-nez v0, :cond_15

    iget-object v3, v9, LX/13Cy;->LLJILLL:Landroid/view/VelocityTracker;

    iget v0, v9, LX/13Cy;->LLIZLLLIL:I

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v4, v0

    :goto_6
    iget-boolean v0, v9, LX/13Cy;->LLILIL:Z

    if-eqz v0, :cond_11

    iget-object v3, v9, LX/13Cy;->LLJILLL:Landroid/view/VelocityTracker;

    iget v0, v9, LX/13Cy;->LLIZLLLIL:I

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v6, v0

    :cond_11
    float-to-int v3, v4

    float-to-int v0, v6

    invoke-virtual {v9, v3, v0}, LX/13Cy;->LIZLLL(II)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v4, v9, LX/13Cy;->LLJJ:LX/13Cz;

    iget-object v3, v4, LX/13Cz;->LLILZ:LX/13Cy;

    iget-object v0, v3, LX/13Cy;->LL:LX/13D5;

    if-eqz v0, :cond_14

    iget v0, v3, LX/13Cy;->LLIZ:I

    if-eq v0, v1, :cond_14

    invoke-virtual {v3, v5}, LX/13Cy;->setScrollState(I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/13Cz;->LLILLL:LX/10DI;

    iget-object v0, v4, LX/13Cz;->LLILZ:LX/13Cy;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v4, LX/13Cz;->LL:I

    iget-object v0, v4, LX/13Cz;->LLILZ:LX/13Cy;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v4, LX/13Cz;->LLILIL:I

    iput v15, v4, LX/13Cz;->LLILL:I

    iput v15, v4, LX/13Cz;->LLILLIZIL:I

    invoke-virtual {v4, v15, v15}, LX/13Cz;->LIZJ(II)V

    invoke-virtual {v4}, LX/13Cz;->LIZLLL()V

    :cond_12
    :goto_7
    iget-object v0, v9, LX/13Cy;->LLJILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_13
    invoke-virtual {v9, v15}, LX/13Cy;->stopNestedScroll(I)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v9, v1}, LX/13Cy;->setScrollState(I)V

    goto :goto_7

    :cond_15
    const/4 v4, 0x0

    goto :goto_6

    :cond_16
    invoke-virtual {v4, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v9, LX/13Cy;->LLIZLLLIL:I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v9, LX/13Cy;->LLILZIL:I

    iput v0, v9, LX/13Cy;->LLILLL:I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v9, LX/13Cy;->LLILZLL:I

    iput v0, v9, LX/13Cy;->LLILZ:I

    invoke-direct {v9}, LX/13Cy;->getNestedScrollAxis()I

    move-result v0

    invoke-virtual {v9, v0, v15}, LX/13Cy;->LJIIIIZZ(II)Z

    goto/16 :goto_0
.end method

.method public setCustomScrollHook(LX/10DI;)V
    .locals 1

    iget-object v0, p0, LX/13Cy;->LLJJ:LX/13Cz;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/13Cz;->LLILLL:LX/10DI;

    :cond_0
    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 2

    new-instance v1, LY/ATListenerS7S0010000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/ATListenerS7S0010000_32;-><init>(ZI)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setIsVertical(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Cy;->LLILIL:Z

    return-void
.end method

.method public setMaxFlingDistanceRatio(F)V
    .locals 0

    iput p1, p0, LX/13Cy;->LLJJIJIL:F

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/13Cy;->LLJJIJIIJIL:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIIZ(Z)V

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setScrollState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13Cy;->LLIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UIListContainer.NestedScrollContainerView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/13Cy;->LLIZ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13Cy;->LLJJJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, LX/13Cy;->LLIZ:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    iget-object v1, p0, LX/13Cy;->LLJJ:LX/13Cz;

    iget-object v0, v1, LX/13Cz;->LLILZ:LX/13Cy;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/13Cz;->LLILLJJLI:LX/10DL;

    invoke-virtual {v0}, LX/10DL;->LIZ()V

    iget-object v0, v1, LX/13Cz;->LLILLL:LX/10DI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/10DI;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/13Cz;->LLILLL:LX/10DI;

    :cond_2
    iget-object v0, p0, LX/13Cy;->LLJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D8;

    invoke-interface {v0, p1}, LX/13D8;->LJIILIIL(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/13Cy;->LJIIIIZZ(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13Cy;->stopNestedScroll(I)V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 1

    iget-object v0, p0, LX/13Cy;->LLJJIJIIJIL:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIJJI(I)V

    return-void
.end method
