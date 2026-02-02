.class public LX/0QyF;
.super LX/13KH;
.source "SourceFile"


# instance fields
.field public LLLLLLJ:I

.field public LLLLLLL:I

.field public LLLLLLLLL:I

.field public LLLLLLLLLL:Z

.field public LLLLLLLZIL:Z

.field public LLLLLLZ:Z

.field public LLLLLLZZ:F

.field public LLLLLZ:F

.field public LLLLLZIL:F

.field public LLLLLZL:F

.field public LLLLZ:F

.field public LLLLZI:Z

.field public LLLLZIL:Z

.field public LLLLZLL:Z

.field public LLLLZLLIL:Z

.field public LLLLZLLLI:Z

.field public LLLZ:Z

.field public LLLZI:Z

.field public LLLZIIL:Z

.field public LLLZIL:LX/0QyH;

.field public LLLZL:Z

.field public LLLZLL:LX/0Qxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/13KH;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0QyF;->LLLZ:Z

    iput-boolean v0, p0, LX/0QyF;->LLLZIIL:Z

    new-instance v0, LX/0QyG;

    invoke-direct {v0, p0}, LX/0QyG;-><init>(LX/0QyF;)V

    iput-object v0, p0, LX/0QyF;->LLLZLL:LX/0Qxa;

    invoke-virtual {p0, p1}, LX/0QyF;->LJJJI(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/13KH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0QyF;->LLLZ:Z

    iput-boolean v0, p0, LX/0QyF;->LLLZIIL:Z

    new-instance v0, LX/0QyG;

    invoke-direct {v0, p0}, LX/0QyG;-><init>(LX/0QyF;)V

    iput-object v0, p0, LX/0QyF;->LLLZLL:LX/0Qxa;

    invoke-virtual {p0, p1}, LX/0QyF;->LJJJI(Landroid/content/Context;)V

    return-void
.end method

.method public static LJJIZ(Landroid/view/View;IIIZ)Z
    .locals 9

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/0RWv;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int v2, p2, v8

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v2, v0, :cond_0

    add-int v1, p3, v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, p1, v2, v1, v3}, LX/0QyF;->LJJIZ(Landroid/view/View;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    neg-int v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method private getIsPageEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0QyF;->LLLLZLLLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0QyF;->LLLZ:Z

    return v0
.end method


# virtual methods
.method public final LJI(Landroid/view/View;ZIII)Z
    .locals 1

    iget-boolean v0, p0, LX/0QyF;->LLLZL:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0RWv;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/13KE;->LJI(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJ(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, LX/0QyF;->LLLZLL:LX/0Qxa;

    invoke-interface {v0, p1}, LX/0Qxa;->LJJII(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v7, v0, 0xff

    const/4 v1, 0x1

    if-nez v7, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0QyF;->LLLLLLZZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0QyF;->LLLLLZ:F

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, p0, LX/0QyF;->LLLLLLZZ:F

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/0QyF;->LLLLLZ:F

    sub-float/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float v3, v3

    :cond_2
    const/4 v0, 0x0

    cmpl-float v9, v3, v0

    const/4 v8, 0x0

    if-lez v9, :cond_5

    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0QyF;->LLLZLL:LX/0Qxa;

    invoke-interface {v0, v3, v1}, LX/0Qxa;->LJJIII(FI)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-boolean v0, p0, LX/0QyF;->LLLLZLLIL:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-lez v9, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0QyF;->LLLLLLZZ:F

    :cond_3
    return v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v4

    invoke-virtual {p0}, LX/0QyF;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v4, v0, :cond_7

    iget-object v4, p0, LX/0QyF;->LLLZLL:LX/0Qxa;

    const/4 v0, -0x1

    invoke-interface {v4, v3, v0}, LX/0Qxa;->LJJIII(FI)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    :goto_1
    iget-boolean v5, p0, LX/0QyF;->LLLLLLLZIL:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez v5, :cond_8

    iget-boolean v0, p0, LX/0QyF;->LLLLLLLLLL:Z

    if-eqz v0, :cond_8

    iget v0, p0, LX/0QyF;->LLLLLLLLL:I

    int-to-float v0, v0

    cmpg-float v0, v11, v0

    if-ltz v0, :cond_6

    mul-float v0, v11, v4

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_8

    :cond_6
    return v8

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    if-eq v7, v1, :cond_9

    const/4 v0, 0x3

    if-ne v7, v0, :cond_d

    :cond_9
    if-nez v6, :cond_d

    iget-object v0, p0, LX/0QyF;->LLLZIL:LX/0QyH;

    if-eqz v0, :cond_d

    if-eqz v5, :cond_b

    iget-boolean v0, p0, LX/0QyF;->LLLLLLLLLL:Z

    if-eqz v0, :cond_b

    iget v0, p0, LX/0QyF;->LLLLLLLLL:I

    int-to-float v0, v0

    cmpg-float v0, v11, v0

    if-ltz v0, :cond_a

    mul-float/2addr v11, v4

    cmpl-float v0, v10, v11

    if-ltz v0, :cond_b

    :cond_a
    return v8

    :cond_b
    iget-boolean v0, p0, LX/0QyF;->LLLLLLZ:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/0QyF;->LLLLZLL:Z

    if-eqz v0, :cond_c

    return v8

    :cond_c
    iget-object v0, p0, LX/0QyF;->LLLZLL:LX/0Qxa;

    invoke-interface {v0, v3, v2}, LX/0Qxa;->LJJIIJ(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0QyF;->LLLZIL:LX/0QyH;

    invoke-interface {v0}, LX/0QyH;->LIZ()V

    iput-boolean v1, p0, LX/0QyF;->LLLLZIL:Z

    :cond_d
    move v1, v6

    goto :goto_0
.end method

.method public final LJJJI(Landroid/content/Context;)V
    .locals 2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0QyF;->LLLLLLJ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13KE;->setDefaultGutterSize(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0QyF;->LLLLLLL:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/0QyF;->LLLLLLLLL:I

    invoke-static {p1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0QyF;->LLLLZI:Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/13KE;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/0QyF;->LLLZIIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0QyF;->getIsPageEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0QyF;->LLLZI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0QyF;->LLLLLLZZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0QyF;->LLLLLZ:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-super {p0, p1}, LX/13KE;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/0QyF;->LLLLZ:F

    iput v0, p0, LX/0QyF;->LLLLLZIL:F

    iput v0, p0, LX/0QyF;->LLLLLZL:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0QyF;->LLLLZIL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0QyF;->LLLLLZIL:F

    iput v0, p0, LX/0QyF;->LLLLZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0QyF;->LLLLLZL:F

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, LX/0QyF;->LLLZIIL:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/0QyF;->getIsPageEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LX/0QyF;->LJJJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    const/4 v9, 0x3

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v9, :cond_4

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v0, p0, LX/0QyF;->LLLLLZIL:F

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0QyF;->LLLLLZL:F

    sub-float/2addr v1, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_3

    if-eq v0, v9, :cond_2

    :goto_2
    iget-boolean v0, p0, LX/0QyF;->LLLLZI:Z

    if-eqz v0, :cond_0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_1

    :goto_3
    const/4 v1, 0x1

    :goto_4
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v7, v0

    cmpl-float v0, v7, v6

    if-lez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v4, v0, :cond_6

    float-to-int v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v4, v1, v0, v2}, LX/0QyF;->LJJIZ(Landroid/view/View;IIIZ)Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, p0, LX/0QyF;->LLLLZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0QyF;->LLLLLLL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p0, LX/13KE;->LLILIL:LX/13KG;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13KG;->LIZJ(FF)V

    return v3

    :cond_0
    cmpg-float v0, v5, v1

    if-gez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    iput v1, p0, LX/0QyF;->LLLLLZIL:F

    iput v1, p0, LX/0QyF;->LLLLLZL:F

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0QyF;->LLLLLZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0QyF;->LLLLLZL:F

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/09dO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0QyF;->LLLLZIL:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/13KE;->LLILIL:LX/13KG;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13KG;->LIZJ(FF)V

    return v3

    :cond_7
    if-eqz v8, :cond_8

    invoke-super {p0, p1}, LX/13KH;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_8
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/0QyF;->LLLZIIL:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0QyF;->getIsPageEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0QyF;->LJJJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/13KH;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBlockCanScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0QyF;->LLLZL:Z

    return-void
.end method

.method public setEnableDispatchTouchEventCheck(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0QyF;->LLLZI:Z

    return-void
.end method

.method public setForceSetEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0QyF;->LLLLZLLLI:Z

    return-void
.end method

.method public setInProfileOtherPage(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0QyF;->LLLLZLL:Z

    return-void
.end method

.method public setOnFlingEndListener(LX/0QyH;)V
    .locals 0

    iput-object p1, p0, LX/0QyF;->LLLZIL:LX/0QyH;

    return-void
.end method

.method public setPagingMainValve(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0QyF;->LLLZIIL:Z

    return-void
.end method
