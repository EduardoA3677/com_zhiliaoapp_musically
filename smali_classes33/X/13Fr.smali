.class public final LX/13Fr;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:Landroid/widget/Scroller;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:LX/13Fz;

.field public final LLJJJ:I

.field public final LLJJJIL:I

.field public final LLJJJJ:F

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:I

.field public LLJLIL:I

.field public final LLJLILLLLZIIL:I

.field public LLJLL:F

.field public LLJLLIL:F

.field public LLJLLL:F

.field public LLJZ:F

.field public LLJZIJLIL:LX/13G1;

.field public LLL:I

.field public LLLF:I

.field public LLLFF:I

.field public LLLFFI:I

.field public LLLFZ:I

.field public LLLI:I

.field public LLLII:I

.field public LLLIIII:I

.field public final LLLIIIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13Fx;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public LLLIL:Z

.field public LLLILZ:Z

.field public LLLILZJ:Z

.field public LLLILZLLLI:I

.field public LLLIZZ:F

.field public LLLJ:F

.field public LLLJIL:I

.field public final LLLJL:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/13Fr;->LLILLL:I

    iput v0, p0, LX/13Fr;->LLILZ:I

    iput v0, p0, LX/13Fr;->LLILZIL:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/13Fr;->LLIZLLLIL:Z

    iput-boolean v3, p0, LX/13Fr;->LLJ:Z

    const/16 v2, 0x12c

    iput v2, p0, LX/13Fr;->LLJJIII:I

    iput v0, p0, LX/13Fr;->LLJL:I

    iput v0, p0, LX/13Fr;->LLL:I

    iput v0, p0, LX/13Fr;->LLLFF:I

    iput v0, p0, LX/13Fr;->LLLFFI:I

    iput v0, p0, LX/13Fr;->LLLFZ:I

    const/high16 v1, -0x80000000

    iput v1, p0, LX/13Fr;->LLLII:I

    const v0, 0x7fffffff

    iput v0, p0, LX/13Fr;->LLLIIII:I

    iput-boolean v3, p0, LX/13Fr;->LLLILZJ:Z

    iput v2, p0, LX/13Fr;->LLLILZLLLI:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/13Fr;->LLLIZZ:F

    iput v0, p0, LX/13Fr;->LLLJ:F

    iput v1, p0, LX/13Fr;->LLLJIL:I

    new-instance v3, Landroid/view/GestureDetector;

    new-instance v2, LX/13Ft;

    invoke-direct {v2, p0}, LX/13Ft;-><init>(LX/13Fr;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v3, p0, LX/13Fr;->LLLJL:Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/Scroller;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v1, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    const/high16 v0, 0x44160000    # 600.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/13Fr;->LLJJJIL:I

    iput v0, p0, LX/13Fr;->LLJJJ:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/13Fr;->LLJJJJ:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/13Fr;->LLJLILLLLZIIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Fr;->LLLIIIIL:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Landroid/view/View;ZZIII)Z
    .locals 11

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    move v8, p3

    move v6, p1

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v9, p4, v4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v9, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v9, v0, :cond_0

    add-int v10, p5, v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v10, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v10, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-static/range {v5 .. v10}, LX/13Fr;->LIZ(Landroid/view/View;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    if-eqz v6, :cond_2

    neg-int v0, v8

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :cond_2
    neg-int v0, v8

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :cond_3
    const/4 v7, 0x0

    return v7
.end method

.method private getAllChildren()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private getContentHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private getContentSize()I
    .locals 1

    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/13Fr;->getContentHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, LX/13Fr;->getContentWidth()I

    move-result v0

    return v0
.end method

.method private getContentWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private getCurrentView()Landroid/view/View;
    .locals 9

    invoke-direct {p0}, LX/13Fr;->getPile()I

    move-result v8

    invoke-virtual {p0}, LX/13Fr;->getChildExpectSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    invoke-direct {p0}, LX/13Fr;->getScrollDistance()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/13Fr;->LJIIIIZZ(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_1
    sub-int/2addr v1, v7

    iget v0, p0, LX/13Fr;->LLJLIL:I

    if-lez v0, :cond_2

    iget v0, p0, LX/13Fr;->LLLI:I

    add-int/2addr v1, v0

    :cond_0
    :goto_2
    if-gt v2, v8, :cond_1

    if-lt v1, v8, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-gez v0, :cond_0

    iget v0, p0, LX/13Fr;->LLLI:I

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getPageGap()I
    .locals 2

    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/13Fr;->LLLI:I

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/13Fr;->LLLI:I

    goto :goto_0
.end method

.method private getPile()I
    .locals 2

    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, LX/13Fr;->getOffset()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, LX/13Fr;->getOffset()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/13Fr;->getChildExpectSize()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, LX/13Fr;->getOffset()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private getScrollDistance()I
    .locals 1

    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZIZ(I)Z
    .locals 5

    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Fr;->LLJZIJLIL:LX/13G1;

    if-eqz v0, :cond_1

    iget v3, p0, LX/13Fr;->LLILLJJLI:I

    const/4 v2, 0x1

    if-le v3, v2, :cond_1

    iget v1, p0, LX/13Fr;->LLILLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/13Fr;->LLJIJIL:Z

    if-nez v0, :cond_0

    if-lez p1, :cond_3

    iget-boolean v0, p0, LX/13Fr;->LLJILJIL:Z

    if-eqz v0, :cond_2

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v0, v3, -0x1

    if-lt v1, v0, :cond_0

    return v4

    :cond_3
    if-gez p1, :cond_1

    iget-boolean v0, p0, LX/13Fr;->LLJILJIL:Z

    if-eqz v0, :cond_4

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_4
    if-lez v1, :cond_1

    goto :goto_0
.end method

.method public final LIZJ(I)Z
    .locals 5

    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Fr;->LLJZIJLIL:LX/13G1;

    if-eqz v0, :cond_0

    iget v3, p0, LX/13Fr;->LLILLJJLI:I

    const/4 v2, 0x1

    if-le v3, v2, :cond_0

    iget v1, p0, LX/13Fr;->LLILLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/13Fr;->LLJIJIL:Z

    if-nez v0, :cond_2

    if-lez p1, :cond_1

    sub-int/2addr v3, v2

    if-lt v1, v3, :cond_2

    :cond_0
    return v4

    :cond_1
    if-gez p1, :cond_0

    if-lez v1, :cond_0

    :cond_2
    const/4 v4, 0x1

    return v4
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/13Fr;->LLJZIJLIL:LX/13G1;

    if-eqz v0, :cond_2

    iget v0, p0, LX/13Fr;->LLILLJJLI:I

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/13Fr;->LLILIL:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13Fr;->LLILL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13Fr;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/13Fr;->LLLILZ:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/13Fr;->LLLF:I

    invoke-virtual {p0, v0, v1}, LX/13Fr;->LJIJJ(IZ)V

    iget v2, p0, LX/13Fr;->LLILZIL:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    iget v0, p0, LX/13Fr;->LLILLL:I

    if-eq v2, v0, :cond_3

    iget-boolean v4, p0, LX/13Fr;->LL:Z

    :goto_1
    if-ltz v2, :cond_2

    iget v0, p0, LX/13Fr;->LLILLJJLI:I

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2, v3, v4}, LX/13Fr;->LJIJI(IIZ)V

    :cond_2
    return-void

    :cond_3
    iget v2, p0, LX/13Fr;->LLILLL:I

    if-eq v2, v1, :cond_2

    goto :goto_1
.end method

.method public final LJ()Z
    .locals 3

    iget-boolean v0, p0, LX/13Fr;->LLLIIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13Fr;->LLJIJIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13Fr;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    iget v2, p0, LX/13Fr;->LLLIZZ:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/13Fr;->LLJZIJLIL:LX/13G1;

    if-eqz v0, :cond_1

    iget v0, p0, LX/13Fr;->LLLJ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v1, p0, LX/13Fr;->LLILLJJLI:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    :goto_0
    iget-boolean v0, p0, LX/13Fr;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13Fr;->LLILIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13Fr;->LLILL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v1, p0, LX/13Fr;->LLILLJJLI:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 3

    iget-boolean v0, p0, LX/13Fr;->LLLIIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13Fr;->LLJIJIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13Fr;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    iget v2, p0, LX/13Fr;->LLLJ:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/13Fr;->LLJZIJLIL:LX/13G1;

    if-eqz v0, :cond_1

    iget v0, p0, LX/13Fr;->LLLIZZ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v1, p0, LX/13Fr;->LLILLJJLI:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    :goto_0
    iget-boolean v0, p0, LX/13Fr;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13Fr;->LLILIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13Fr;->LLILL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v1, p0, LX/13Fr;->LLILLJJLI:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(FF)V
    .locals 15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x1

    if-ge v0, v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 p1, p2

    :cond_1
    invoke-direct {p0}, LX/13Fr;->getPile()I

    move-result v2

    invoke-direct {p0}, LX/13Fr;->getScrollDistance()I

    move-result v7

    invoke-direct {p0}, LX/13Fr;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13Fy;

    iget v6, v0, LX/13Fy;->LIZ:I

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v0, 0x2

    const/4 v10, 0x0

    if-gez v1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const v3, 0x7fffffff

    const v9, 0x7fffffff

    :goto_0
    if-ge v10, v4, :cond_3

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/13Fr;->LJIIIIZZ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v7

    if-le v1, v2, :cond_2

    if-ge v1, v9, :cond_2

    move v9, v1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    if-ne v9, v3, :cond_4

    invoke-virtual {p0, v6, v5}, LX/13Fr;->LJII(IZ)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v5, p0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    const/4 v6, 0x0

    sub-int/2addr v9, v2

    iget v10, p0, LX/13Fr;->LLJJIII:I

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_1
    invoke-virtual {p0, v0}, LX/13Fr;->setScrollState(I)V

    goto :goto_4

    :cond_5
    iget-object v6, p0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    const/4 v8, 0x0

    sub-int/2addr v9, v2

    iget v11, p0, LX/13Fr;->LLJJIII:I

    move v10, v8

    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/high16 v4, -0x80000000

    const/high16 v13, -0x80000000

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/13Fr;->LJIIIIZZ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v7

    if-ge v1, v2, :cond_7

    if-le v1, v13, :cond_7

    move v13, v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-ne v13, v4, :cond_9

    invoke-virtual {p0, v6, v10}, LX/13Fr;->LJII(IZ)V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v9, p0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    sub-int/2addr v13, v2

    iget v14, p0, LX/13Fr;->LLJJIII:I

    move v11, v7

    move v12, v10

    invoke-virtual/range {v9 .. v14}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_3
    invoke-virtual {p0, v0}, LX/13Fr;->setScrollState(I)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_a
    iget-object v6, p0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    const/4 v8, 0x0

    sub-int/2addr v13, v2

    iget v11, p0, LX/13Fr;->LLJJIII:I

    move v9, v13

    move v10, v8

    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_3
.end method

.method public final LJII(IZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13Fr;->LLJIJIL:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    if-gez v0, :cond_0

    iget p1, p0, LX/13Fr;->LLILLJJLI:I

    :cond_0
    sub-int/2addr p1, v2

    :goto_0
    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0, v2}, LX/13Fr;->LJIJI(IIZ)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/13Fr;->LLJIJIL:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/13Fr;->LLILLJJLI:I

    if-lt v1, v0, :cond_2

    :goto_1
    move p1, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/13Fr;->LLJIJIL:Z

    if-eqz v0, :cond_4

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/13Fr;->LLILLJJLI:I

    if-lt v1, v0, :cond_4

    :goto_2
    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    invoke-virtual {p0, v3, v0, v2}, LX/13Fr;->LJIJI(IIZ)V

    return-void

    :cond_4
    add-int/lit8 v3, p1, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/13Fr;->LLJIJIL:Z

    if-eqz v0, :cond_6

    add-int/lit8 v0, p1, -0x1

    if-gez v0, :cond_6

    iget p1, p0, LX/13Fr;->LLILLJJLI:I

    :cond_6
    sub-int/2addr p1, v2

    move v3, p1

    goto :goto_2
.end method

.method public final LJIIIIZZ(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v0, -0x1

    if-le v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13Fy;

    iget v0, v0, LX/13Fy;->LIZ:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13Fr;->LLJZIJLIL:LX/13G1;

    check-cast v0, LX/13G0;

    iget-object v0, v0, LX/13G0;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/13Fy;

    invoke-direct {v1}, LX/13Fy;-><init>()V

    iput p1, v1, LX/13Fy;->LIZ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0, v2}, LX/13Fr;->LJIIL(Landroid/view/View;)V

    return-object v2
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/13Fr;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/13Fr;->LLJJIJI:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 2

    iget v1, p0, LX/13Fr;->LLJJIJI:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJIIL(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    const/high16 v7, -0x80000000

    const/4 v6, -0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_0
    invoke-virtual {p0}, LX/13Fr;->getChildExpectSize()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v8, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v5, :cond_1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/13Fr;->getChildExpectSize()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_4

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v5, :cond_5

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_6

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method

.method public final LJIILIIL(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/13Fr;->LLJL:I

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, LX/13Fr;->LLJLL:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, LX/13Fr;->LLJLLIL:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13Fr;->LLJL:I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, LX/13Fr;->LLJJIJIL:LX/13Fz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13Fz;->LJLJLJ(Landroid/view/View;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13Fy;

    iget-object v0, p0, LX/13Fr;->LLJZIJLIL:LX/13G1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final LJIILL(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    move v1, p2

    move p2, v0

    move v0, p3

    move p3, v2

    :goto_0
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final LJIILLIIL()V
    .locals 12

    iget v0, p0, LX/13Fr;->LLILLJJLI:I

    const/4 v8, 0x1

    if-ge v0, v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13Fr;->getChildExpectSize()I

    move-result v11

    if-gtz v11, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX/13Fr;->getScrollDistance()I

    move-result v5

    iget v7, p0, LX/13Fr;->LLLI:I

    add-int/2addr v7, v11

    if-gtz v7, :cond_2

    return-void

    :cond_2
    div-int v6, v5, v7

    rem-int v3, v5, v7

    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_21

    iget-boolean v0, p0, LX/13Fr;->LLJIJIL:Z

    if-eqz v0, :cond_1e

    if-lez v5, :cond_1d

    if-eqz v3, :cond_1c

    add-int/lit8 v6, v6, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    sub-int/2addr v2, v3

    if-nez v3, :cond_1b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    :goto_2
    iget v0, p0, LX/13Fr;->LLILLJJLI:I

    sub-int v6, v0, v6

    rem-int/2addr v6, v0

    if-gez v6, :cond_3

    add-int/2addr v6, v0

    :cond_3
    :goto_3
    const/4 v1, 0x0

    :goto_4
    invoke-direct {p0}, LX/13Fr;->getPageGap()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v8, v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/13Fr;->LLJILJILJ:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, LX/13Fr;->getAllChildren()Ljava/util/List;

    move-result-object v7

    :goto_5
    invoke-virtual {p0, v6}, LX/13Fr;->LJIIIZ(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    sub-int v1, v2, v11

    :goto_6
    invoke-virtual {p0, v3, v1, v2}, LX/13Fr;->LJIILL(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/13Fr;->LJIJJLI()V

    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-le v1, v5, :cond_4

    iget v0, p0, LX/13Fr;->LLLI:I

    sub-int v2, v1, v0

    :goto_7
    add-int/lit8 v6, v6, 0x1

    iget v3, p0, LX/13Fr;->LLILLJJLI:I

    if-lt v6, v3, :cond_5

    iget-boolean v0, p0, LX/13Fr;->LLJIJIL:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LX/13Fr;->LLJILJILJ:Z

    invoke-virtual {p0, v1, v0}, LX/13Fr;->LJIILJJIL(Landroid/view/View;Z)V

    goto :goto_9

    :cond_5
    rem-int/2addr v6, v3

    goto :goto_5

    :cond_6
    if-ge v2, v8, :cond_4

    iget v1, p0, LX/13Fr;->LLLI:I

    add-int/2addr v1, v2

    goto :goto_7

    :cond_7
    add-int v2, v1, v11

    goto :goto_6

    :cond_8
    iget-boolean v0, p0, LX/13Fr;->LLJIJIL:Z

    if-nez v0, :cond_13

    add-int/lit8 v9, v6, -0x1

    move v3, v1

    move v10, v2

    :goto_a
    if-ltz v9, :cond_d

    invoke-virtual {p0, v9}, LX/13Fr;->LJIIIZ(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, LX/13Fr;->LLLI:I

    add-int/2addr v10, v0

    add-int v0, v10, v11

    :goto_b
    move v3, v10

    move v10, v0

    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LX/13Fr;->LLLI:I

    sub-int v0, v3, v0

    if-ge v0, v8, :cond_a

    :cond_9
    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, LX/13Fr;->LLLI:I

    add-int/2addr v0, v10

    if-gt v0, v5, :cond_b

    :cond_a
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0, v4, v3, v10}, LX/13Fr;->LJIILL(Landroid/view/View;II)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_a

    :cond_c
    iget v0, p0, LX/13Fr;->LLLI:I

    sub-int v0, v3, v0

    sub-int v10, v0, v11

    goto :goto_b

    :cond_d
    :goto_c
    iget v0, p0, LX/13Fr;->LLILLJJLI:I

    if-ge v6, v0, :cond_18

    invoke-virtual {p0, v6}, LX/13Fr;->LJIIIZ(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_12

    sub-int v1, v2, v11

    :goto_d
    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_e

    if-le v2, v5, :cond_f

    :cond_e
    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_10

    if-lt v1, v8, :cond_10

    :cond_f
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0, v3, v1, v2}, LX/13Fr;->LJIILL(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, LX/13Fr;->LLLI:I

    sub-int v2, v1, v0

    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_11
    iget v1, p0, LX/13Fr;->LLLI:I

    add-int/2addr v1, v2

    goto :goto_e

    :cond_12
    add-int v2, v1, v11

    goto :goto_d

    :cond_13
    move v3, v6

    :cond_14
    invoke-virtual {p0, v3}, LX/13Fr;->LJIIIZ(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1a

    sub-int v1, v2, v11

    :goto_f
    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_15

    if-le v2, v5, :cond_16

    :cond_15
    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_17

    if-lt v1, v8, :cond_17

    :cond_16
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p0, v4, v1, v2}, LX/13Fr;->LJIILL(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, LX/13Fr;->LLLI:I

    sub-int v2, v1, v0

    :goto_10
    add-int/lit8 v3, v3, 0x1

    iget v0, p0, LX/13Fr;->LLILLJJLI:I

    rem-int/2addr v3, v0

    if-ne v3, v6, :cond_14

    :cond_18
    invoke-virtual {p0}, LX/13Fr;->LJIJJLI()V

    goto/16 :goto_8

    :cond_19
    iget v1, p0, LX/13Fr;->LLLI:I

    add-int/2addr v1, v2

    goto :goto_10

    :cond_1a
    add-int v2, v1, v11

    goto :goto_f

    :cond_1b
    iget v0, p0, LX/13Fr;->LLLI:I

    add-int/2addr v0, v11

    goto/16 :goto_1

    :cond_1c
    iget v0, p0, LX/13Fr;->LLILLJJLI:I

    rem-int/2addr v6, v0

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    sub-int/2addr v2, v3

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v0, p0, LX/13Fr;->LLLF:I

    sub-int/2addr v3, v0

    const/4 v6, 0x0

    :goto_11
    iget v0, p0, LX/13Fr;->LLILLJJLI:I

    sub-int/2addr v0, v8

    if-ge v6, v0, :cond_1f

    iget v2, p0, LX/13Fr;->LLLIIII:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v6, 0x1

    mul-int v0, v1, v7

    sub-int/2addr v2, v0

    if-lt v5, v2, :cond_20

    move v6, v1

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    :cond_20
    iget v2, p0, LX/13Fr;->LLLIIII:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v7, v6

    sub-int/2addr v2, v7

    goto/16 :goto_3

    :cond_21
    iget-boolean v0, p0, LX/13Fr;->LLJIJIL:Z

    if-eqz v0, :cond_25

    if-gez v5, :cond_24

    if-eqz v3, :cond_22

    add-int/lit8 v6, v6, -0x1

    :cond_22
    iget v0, p0, LX/13Fr;->LLILLJJLI:I

    rem-int/2addr v6, v0

    add-int/2addr v6, v0

    rem-int/2addr v6, v0

    if-nez v3, :cond_23

    iget v0, p0, LX/13Fr;->LLLI:I

    neg-int v0, v0

    :goto_12
    sub-int v1, v5, v0

    sub-int/2addr v1, v3

    iget v0, p0, LX/13Fr;->LLLI:I

    sub-int/2addr v1, v0

    :goto_13
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_23
    move v0, v11

    goto :goto_12

    :cond_24
    iget v0, p0, LX/13Fr;->LLILLJJLI:I

    rem-int/2addr v6, v0

    sub-int v1, v5, v3

    goto :goto_13

    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v0, p0, LX/13Fr;->LLLF:I

    add-int/2addr v3, v0

    const/4 v6, 0x0

    :goto_14
    iget v0, p0, LX/13Fr;->LLILLJJLI:I

    if-ge v6, v0, :cond_26

    iget v2, p0, LX/13Fr;->LLLII:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v6, 0x1

    mul-int v0, v1, v7

    add-int/2addr v2, v0

    if-lt v5, v2, :cond_27

    move v6, v1

    goto :goto_14

    :cond_26
    const/4 v6, 0x0

    :cond_27
    iget v1, p0, LX/13Fr;->LLLII:I

    add-int/2addr v1, v3

    mul-int/2addr v7, v6

    add-int/2addr v1, v7

    goto :goto_13

    :cond_28
    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final LJIJ()V
    .locals 13

    move-object v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x1

    if-ge v1, v4, :cond_0

    return-void

    :cond_0
    invoke-direct {v0}, LX/13Fr;->getCurrentView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0}, LX/13Fr;->getScrollDistance()I

    move-result v6

    invoke-virtual {v0, v3}, LX/13Fr;->LJIIIIZZ(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v0}, LX/13Fr;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v8

    :goto_0
    sub-int/2addr v8, v6

    invoke-virtual {v0}, LX/13Fr;->LJ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/13Fy;

    iget v1, v1, LX/13Fy;->LIZ:I

    if-nez v1, :cond_8

    const/4 v2, 0x1

    :goto_1
    const/4 v1, 0x2

    if-eqz v2, :cond_3

    invoke-direct {v0}, LX/13Fr;->getPile()I

    move-result v3

    invoke-virtual {v0}, LX/13Fr;->LJIIJJI()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    const/4 v5, 0x0

    iget v2, v0, LX/13Fr;->LLLI:I

    add-int/2addr v8, v2

    sub-int/2addr v8, v3

    iget v9, v0, LX/13Fr;->LLLILZLLLI:I

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_2
    invoke-virtual {v0, v1}, LX/13Fr;->setScrollState(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-boolean v2, v0, LX/13Fr;->LLJILJIL:Z

    if-eqz v2, :cond_2

    invoke-direct {v0}, LX/13Fr;->getPile()I

    move-result v3

    invoke-virtual {v0}, LX/13Fr;->getChildExpectSize()I

    move-result v2

    add-int/2addr v3, v2

    iget-object v7, v0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    iget v2, v0, LX/13Fr;->LLLI:I

    sub-int/2addr v10, v2

    sub-int/2addr v10, v3

    const/4 v9, 0x0

    iget v12, v0, LX/13Fr;->LLLILZLLLI:I

    move v8, v6

    move v11, v9

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    :cond_2
    iget-object v5, v0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    iget v2, v0, LX/13Fr;->LLLI:I

    add-int/2addr v8, v2

    sub-int/2addr v8, v3

    const/4 v7, 0x0

    iget v10, v0, LX/13Fr;->LLLILZLLLI:I

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LX/13Fr;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/13Fy;

    iget v3, v2, LX/13Fy;->LIZ:I

    iget v2, v0, LX/13Fr;->LLILLJJLI:I

    sub-int/2addr v2, v4

    if-ne v3, v2, :cond_6

    invoke-direct {v0}, LX/13Fr;->getPile()I

    move-result v3

    invoke-virtual {v0}, LX/13Fr;->getChildExpectSize()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v0}, LX/13Fr;->LJIIJJI()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v4, v0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    const/4 v5, 0x0

    iget v2, v0, LX/13Fr;->LLLI:I

    sub-int/2addr v10, v2

    sub-int/2addr v10, v3

    iget v2, v0, LX/13Fr;->LLLILZLLLI:I

    move v6, v6

    move v7, v5

    move v8, v10

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    :cond_4
    iget-boolean v2, v0, LX/13Fr;->LLJILJIL:Z

    if-eqz v2, :cond_5

    invoke-direct {v0}, LX/13Fr;->getPile()I

    move-result v3

    iget-object v5, v0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    iget v2, v0, LX/13Fr;->LLLI:I

    add-int/2addr v8, v2

    sub-int/2addr v8, v3

    const/4 v7, 0x0

    iget v10, v0, LX/13Fr;->LLLILZLLLI:I

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    :cond_5
    iget-object v5, v0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    iget v2, v0, LX/13Fr;->LLLI:I

    sub-int/2addr v10, v2

    sub-int/2addr v10, v3

    const/4 v7, 0x0

    iget v2, v0, LX/13Fr;->LLLILZLLLI:I

    move v6, v6

    move v8, v10

    move v9, v7

    move v10, v2

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto/16 :goto_2

    :cond_6
    invoke-direct {v0}, LX/13Fr;->getPile()I

    move-result v3

    invoke-virtual {v0}, LX/13Fr;->getChildExpectSize()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v3, v2

    add-int/2addr v10, v8

    div-int/2addr v10, v1

    invoke-virtual {v0}, LX/13Fr;->LJIIJJI()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v4, v0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    const/4 v5, 0x0

    sub-int/2addr v10, v3

    iget v2, v0, LX/13Fr;->LLJJIII:I

    move v6, v6

    move v7, v5

    move v8, v10

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto/16 :goto_2

    :cond_7
    iget-object v5, v0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    sub-int/2addr v10, v3

    const/4 v7, 0x0

    iget v2, v0, LX/13Fr;->LLJJIII:I

    move v6, v6

    move v8, v10

    move v9, v7

    move v10, v2

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v8

    goto/16 :goto_0
.end method

.method public final LJIJI(IIZ)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/13Fr;->LLILLJJLI:I

    const/4 v7, 0x1

    if-lt v0, v7, :cond_10

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v0, v7, :cond_10

    iget v0, v1, LX/13Fr;->LLILLJJLI:I

    sub-int/2addr v0, v7

    const/4 v15, 0x0

    move/from16 v2, p1

    invoke-static {v2, v15, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v6

    invoke-direct {v1}, LX/13Fr;->getCurrentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13Fy;

    iget v5, v0, LX/13Fy;->LIZ:I

    if-ne v5, v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/13Fr;->getChildExpectSize()I

    move-result v9

    invoke-direct {v1}, LX/13Fr;->getScrollDistance()I

    move-result v11

    invoke-direct {v1}, LX/13Fr;->getPile()I

    move-result v8

    div-int/lit8 v0, v9, 0x2

    add-int/2addr v8, v0

    invoke-virtual {v1, v2}, LX/13Fr;->LJIIIIZZ(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v1}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    add-int/2addr v13, v0

    const/4 v3, 0x2

    div-int/2addr v13, v3

    sub-int/2addr v13, v11

    sub-int v2, v6, v5

    iget v0, v1, LX/13Fr;->LLLI:I

    add-int/2addr v9, v0

    mul-int/2addr v2, v9

    iget-boolean v4, v1, LX/13Fr;->LLJIJIL:Z

    if-nez v4, :cond_1

    iget-boolean v0, v1, LX/13Fr;->LLJJ:Z

    if-eqz v0, :cond_5

    :cond_1
    move/from16 v10, p2

    if-ne v10, v7, :cond_d

    if-gt v6, v5, :cond_e

    iget v2, v1, LX/13Fr;->LLILLJJLI:I

    add-int/2addr v2, v6

    :goto_1
    sub-int/2addr v2, v5

    mul-int/2addr v2, v9

    :cond_2
    if-nez v4, :cond_5

    iput-boolean v7, v1, LX/13Fr;->LLJJI:Z

    if-ne v10, v7, :cond_c

    if-lt v6, v5, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_2
    iput-boolean v7, v1, LX/13Fr;->LLJIJIL:Z

    :cond_5
    invoke-virtual {v1}, LX/13Fr;->LJIL()V

    invoke-virtual {v1}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v10, v1, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    sub-int/2addr v13, v8

    sub-int/2addr v13, v2

    const/4 v12, 0x0

    if-eqz p3, :cond_6

    iget v15, v1, LX/13Fr;->LLJJIII:I

    :cond_6
    move v14, v12

    invoke-virtual/range {v10 .. v15}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_3
    invoke-virtual {v1, v3}, LX/13Fr;->setScrollState(I)V

    invoke-virtual {v1}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    :goto_4
    iput v0, v1, LX/13Fr;->LLLJIL:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_7
    iget-object v0, v1, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v1, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    sub-int/2addr v13, v8

    add-int/2addr v13, v2

    if-eqz p3, :cond_9

    iget v15, v1, LX/13Fr;->LLJJIII:I

    :cond_9
    const/4 v5, 0x0

    move v6, v11

    move v7, v5

    move v8, v13

    move v9, v15

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_3

    :cond_a
    iget-object v4, v1, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    sub-int/2addr v13, v8

    add-int/2addr v2, v13

    const/4 v6, 0x0

    if-eqz p3, :cond_b

    iget v15, v1, LX/13Fr;->LLJJIII:I

    :cond_b
    move v5, v11

    move v7, v2

    move v8, v6

    move v9, v15

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_3

    :cond_c
    if-nez v10, :cond_3

    if-le v6, v5, :cond_3

    goto :goto_2

    :cond_d
    if-nez v10, :cond_2

    if-le v6, v5, :cond_e

    iget v0, v1, LX/13Fr;->LLILLJJLI:I

    sub-int v2, v6, v0

    goto :goto_1

    :cond_e
    move v2, v6

    goto :goto_1

    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final LJIJJ(IZ)V
    .locals 2

    iput p1, p0, LX/13Fr;->LLLF:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    neg-int v0, p1

    invoke-virtual {p0, v1, v0}, LX/13Fr;->scrollTo(II)V

    :cond_0
    return-void

    :cond_1
    neg-int v0, p1

    invoke-virtual {p0, v0, v1}, LX/13Fr;->scrollTo(II)V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 6

    iget-object v0, p0, LX/13Fr;->LLJJIJIL:LX/13Fz;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, -0x1

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-le v4, v5, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/13Fr;->LJ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13Fy;

    iget v0, v0, LX/13Fy;->LIZ:I

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/13Fr;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13Fy;

    iget v1, v0, LX/13Fy;->LIZ:I

    iget v0, p0, LX/13Fr;->LLILLJJLI:I

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_0

    :cond_3
    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/13Fr;->getOffset()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    iget-object v2, p0, LX/13Fr;->LLJJIJIL:LX/13Fz;

    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    invoke-interface {v2, p0, v3, v0, v1}, LX/13Fz;->LJLJLLL(LX/13Fr;Landroid/view/View;ZI)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/13Fr;->getOffset()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/13Fr;->getOffset()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final LJIL()V
    .locals 5

    iget-boolean v0, p0, LX/13Fr;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/13Fr;->LLIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/13Fr;->LLJ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/13Fr;->LLJJIJIIJIL:I

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/13Fr;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Fx;

    iget v0, p0, LX/13Fr;->LLILLL:I

    invoke-interface {v1, v0, v3}, LX/13Fx;->LIZJ(IZ)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, LX/13Fr;->LLIZ:Z

    :cond_2
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, LX/13Fr;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/13Fr;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/13Fr;->LLJILLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-boolean v0, p0, LX/13Fr;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/13Fr;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/13Fr;->LLJILLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final computeScroll()V
    .locals 5

    iget-object v0, p0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    :goto_0
    iput v0, p0, LX/13Fr;->LLLJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget-object v0, p0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v0, p0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v3, v1, :cond_2

    invoke-virtual {p0, v4, v1}, LX/13Fr;->scrollTo(II)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v4, v2, :cond_0

    invoke-virtual {p0, v2, v3}, LX/13Fr;->scrollTo(II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, LX/13Fr;->LLJJIJIIJIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, LX/13Fr;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13Fy;

    iget v1, v0, LX/13Fy;->LIZ:I

    iput v1, p0, LX/13Fr;->LLILLL:I

    iget v0, p0, LX/13Fr;->LLILZ:I

    if-eq v0, v1, :cond_5

    iget-object v0, p0, LX/13Fr;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Fx;

    iget v1, p0, LX/13Fr;->LLILLL:I

    iget-boolean v0, p0, LX/13Fr;->LLIZLLLIL:Z

    invoke-interface {v2, v1, v0}, LX/13Fx;->LJ(IZ)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/13Fr;->LLJJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/13Fr;->LLJJI:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p0, LX/13Fr;->LLJIJIL:Z

    iput-boolean v3, p0, LX/13Fr;->LLJJI:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_6
    iget-boolean v0, p0, LX/13Fr;->LLIZLLLIL:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/13Fr;->LLIZ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/13Fr;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Fx;

    iget v0, p0, LX/13Fr;->LLILLL:I

    invoke-interface {v1, v0}, LX/13Fx;->LIZLLL(I)V

    goto :goto_3

    :cond_7
    iput-boolean v3, p0, LX/13Fr;->LLIZ:Z

    :cond_8
    iget v0, p0, LX/13Fr;->LLILZ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p0, LX/13Fr;->LLILLL:I

    if-eq v0, v1, :cond_9

    iput-boolean v3, p0, LX/13Fr;->LLIZLLLIL:Z

    :cond_9
    iget v0, p0, LX/13Fr;->LLILLL:I

    iput v0, p0, LX/13Fr;->LLILZ:I

    invoke-virtual {p0, v3}, LX/13Fr;->setScrollState(I)V

    return-void
.end method

.method public getAdapter()LX/13G1;
    .locals 1

    iget-object v0, p0, LX/13Fr;->LLJZIJLIL:LX/13G1;

    return-object v0
.end method

.method public getChildExpectSize()I
    .locals 1

    iget v0, p0, LX/13Fr;->LLL:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, LX/13Fr;->getContentSize()I

    move-result v0

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    iget v0, p0, LX/13Fr;->LLILLL:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, LX/13Fr;->LLLF:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, LX/13Fr;->LLILLJJLI:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13Fr;->setScrollState(I)V

    iget-object v0, p0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/13Fr;->LLJ:Z

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-super {v11, v5}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v13, 0x0

    if-eq v6, v0, :cond_10

    const/4 v2, 0x1

    if-eq v6, v2, :cond_10

    if-eqz v6, :cond_2

    iget-boolean v0, v11, LX/13Fr;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, v11, LX/13Fr;->LLJJL:Z

    if-eqz v0, :cond_2

    return v13

    :cond_2
    const/4 v3, 0x2

    if-eqz v6, :cond_d

    if-eq v6, v3, :cond_5

    const/4 v0, 0x5

    if-eq v6, v0, :cond_4

    const/4 v0, 0x6

    if-ne v6, v0, :cond_3

    invoke-virtual {v11, v5}, LX/13Fr;->LJIILIIL(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    iget-boolean v0, v11, LX/13Fr;->LLJJJJLIIL:Z

    return v0

    :cond_4
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v11, LX/13Fr;->LLJL:I

    goto :goto_0

    :cond_5
    iget v0, v11, LX/13Fr;->LLJL:I

    if-eq v0, v1, :cond_3

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v0, v11, LX/13Fr;->LLJLL:F

    sub-float v10, v4, v0

    iget v0, v11, LX/13Fr;->LLJLLIL:F

    sub-float v9, v3, v0

    iget v0, v11, LX/13Fr;->LLJLLL:F

    sub-float v8, v4, v0

    iget v0, v11, LX/13Fr;->LLJZ:F

    sub-float v7, v3, v0

    invoke-virtual {v11}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v9

    :goto_1
    float-to-int v14, v0

    iget-boolean v0, v11, LX/13Fr;->LLJI:Z

    if-eqz v0, :cond_7

    if-eqz v14, :cond_7

    invoke-virtual {v11}, LX/13Fr;->LJIIJJI()Z

    move-result v12

    float-to-int v15, v4

    float-to-int v0, v3

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/13Fr;->LIZ(Landroid/view/View;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v4, v11, LX/13Fr;->LLJLL:F

    iput v3, v11, LX/13Fr;->LLJLLIL:F

    iput-boolean v2, v11, LX/13Fr;->LLJJL:Z

    return v13

    :cond_6
    move v0, v10

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    const/4 v6, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v0, :cond_a

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v11, LX/13Fr;->LLJJJJ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-virtual {v11, v2}, LX/13Fr;->LJIIZILJ(Z)V

    invoke-virtual {v11, v2}, LX/13Fr;->setScrollState(I)V

    iput-boolean v2, v11, LX/13Fr;->LLJJJJLIIL:Z

    iput-boolean v2, v11, LX/13Fr;->LLJJLIIIJLLLLLLLZ:Z

    cmpl-float v0, v9, v6

    if-lez v0, :cond_8

    iget v1, v11, LX/13Fr;->LLJZ:F

    iget v0, v11, LX/13Fr;->LLJJJJ:F

    add-float/2addr v1, v0

    :goto_2
    iput v1, v11, LX/13Fr;->LLJLLIL:F

    iput v4, v11, LX/13Fr;->LLJLL:F

    goto/16 :goto_0

    :cond_8
    iget v1, v11, LX/13Fr;->LLJZ:F

    iget v0, v11, LX/13Fr;->LLJJJJ:F

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_9
    iget v0, v11, LX/13Fr;->LLJJJJ:F

    cmpl-float v0, v8, v0

    if-lez v0, :cond_3

    iput-boolean v2, v11, LX/13Fr;->LLJJL:Z

    goto/16 :goto_0

    :cond_a
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v11, LX/13Fr;->LLJJJJ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    invoke-virtual {v11, v2}, LX/13Fr;->LJIIZILJ(Z)V

    invoke-virtual {v11, v2}, LX/13Fr;->setScrollState(I)V

    iput-boolean v2, v11, LX/13Fr;->LLJJJJLIIL:Z

    iput-boolean v2, v11, LX/13Fr;->LLJJLIIIJLLLLLLLZ:Z

    cmpl-float v0, v10, v6

    if-lez v0, :cond_b

    iget v1, v11, LX/13Fr;->LLJLLL:F

    iget v0, v11, LX/13Fr;->LLJJJJ:F

    add-float/2addr v1, v0

    :goto_3
    iput v1, v11, LX/13Fr;->LLJLL:F

    iput v3, v11, LX/13Fr;->LLJLLIL:F

    goto/16 :goto_0

    :cond_b
    iget v1, v11, LX/13Fr;->LLJLLL:F

    iget v0, v11, LX/13Fr;->LLJJJJ:F

    sub-float/2addr v1, v0

    goto :goto_3

    :cond_c
    iget v0, v11, LX/13Fr;->LLJJJJ:F

    cmpl-float v0, v7, v0

    if-lez v0, :cond_3

    iput-boolean v2, v11, LX/13Fr;->LLJJL:Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v11, LX/13Fr;->LLJLLL:F

    iput v0, v11, LX/13Fr;->LLJLL:F

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v11, LX/13Fr;->LLJZ:F

    iput v0, v11, LX/13Fr;->LLJLLIL:F

    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v11, LX/13Fr;->LLJL:I

    iput-boolean v13, v11, LX/13Fr;->LLJJJJLIIL:Z

    iput-boolean v13, v11, LX/13Fr;->LLJJL:Z

    iput-boolean v13, v11, LX/13Fr;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v13, v11, LX/13Fr;->LLJJJJJIL:Z

    iput v13, v11, LX/13Fr;->LLJLIL:I

    iget-object v0, v11, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v11}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    iget-object v0, v11, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    :goto_4
    sub-int/2addr v1, v0

    iget-boolean v0, v11, LX/13Fr;->LLLILZJ:Z

    if-eqz v0, :cond_e

    invoke-virtual {v11, v2}, LX/13Fr;->LJIIZILJ(Z)V

    :cond_e
    iget v0, v11, LX/13Fr;->LLJJIJIIJIL:I

    if-ne v0, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v11, LX/13Fr;->LLJLILLLLZIIL:I

    if-le v1, v0, :cond_3

    iget-object v0, v11, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v11, v2}, LX/13Fr;->LJIIZILJ(Z)V

    invoke-virtual {v11, v2}, LX/13Fr;->setScrollState(I)V

    iput-boolean v2, v11, LX/13Fr;->LLJJJJLIIL:Z

    goto/16 :goto_0

    :cond_f
    iget-object v0, v11, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v0, v11, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_4

    :cond_10
    iput v1, v11, LX/13Fr;->LLJL:I

    iput-boolean v13, v11, LX/13Fr;->LLJJJJLIIL:Z

    iput-boolean v13, v11, LX/13Fr;->LLJJL:Z

    iput-boolean v13, v11, LX/13Fr;->LLJJJJJIL:Z

    iput-boolean v13, v11, LX/13Fr;->LLJJLIIIJLLLLLLLZ:Z

    iput v13, v11, LX/13Fr;->LLJLIL:I

    return v13
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, -0x1

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-le v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13Fr;->LJIIL(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/13Fr;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13Fr;->LLILIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13Fr;->LLILL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/13Fr;->LJIILLIIL()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/13Fr;->LIZLLL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Fr;->LLILLIZIL:Z

    iput-boolean v0, p0, LX/13Fr;->LLILIL:Z

    iput-boolean v0, p0, LX/13Fr;->LLILL:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-boolean v0, p0, LX/13Fr;->LLILIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13Fr;->LLILL:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/13Fr;->LIZLLL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Fr;->LLILIL:Z

    iput-boolean v0, p0, LX/13Fr;->LLILL:Z

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/13Fr;->LJIILIIL(Landroid/view/MotionEvent;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/13Fr;->LLJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Fr;->LLLJL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13Fr;->LLJL:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, LX/13Fr;->LLJLL:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, LX/13Fr;->LLJLLIL:F

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/13Fr;->LLJL:I

    iget-boolean v0, p0, LX/13Fr;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13Fr;->LJIJ()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 8

    invoke-virtual {p0}, LX/13Fr;->getChildExpectSize()I

    move-result v6

    iget v0, p0, LX/13Fr;->LLLI:I

    add-int/2addr v6, v0

    iget v3, p0, LX/13Fr;->LLILLJJLI:I

    mul-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v0, p0, LX/13Fr;->LLLF:I

    add-int/2addr v2, v0

    iget v1, p0, LX/13Fr;->LLLII:I

    const/high16 v0, -0x80000000

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/13Fr;->LLLIIII:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_18

    :cond_0
    iget v0, p0, LX/13Fr;->LLLFF:I

    if-ne v0, v6, :cond_18

    iget v0, p0, LX/13Fr;->LLLFFI:I

    if-ne v0, v3, :cond_18

    iget v0, p0, LX/13Fr;->LLLFZ:I

    if-ne v0, v2, :cond_18

    const/4 v0, 0x0

    :goto_0
    iput v6, p0, LX/13Fr;->LLLFF:I

    iput v3, p0, LX/13Fr;->LLLFFI:I

    iput v2, p0, LX/13Fr;->LLLFZ:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v0, p0, LX/13Fr;->LLLF:I

    sub-int/2addr v3, v0

    iget v0, p0, LX/13Fr;->LLILLJJLI:I

    sub-int/2addr v0, v4

    neg-int v2, v0

    invoke-virtual {p0}, LX/13Fr;->getChildExpectSize()I

    move-result v1

    iget v0, p0, LX/13Fr;->LLLI:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    iput v2, p0, LX/13Fr;->LLLII:I

    iput v3, p0, LX/13Fr;->LLLIIII:I

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/13Fr;->LLJIJIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/13Fr;->LJ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, LX/13Fr;->LLLII:I

    int-to-float v3, v0

    iget v2, p0, LX/13Fr;->LLLIZZ:F

    invoke-virtual {p0}, LX/13Fr;->getChildExpectSize()I

    move-result v1

    iget v0, p0, LX/13Fr;->LLLI:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    float-to-int v6, v3

    :goto_2
    invoke-virtual {p0}, LX/13Fr;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, LX/13Fr;->LLLIIII:I

    int-to-float v3, v0

    iget v2, p0, LX/13Fr;->LLLJ:F

    invoke-virtual {p0}, LX/13Fr;->getChildExpectSize()I

    move-result v1

    iget v0, p0, LX/13Fr;->LLLI:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    float-to-int v1, v3

    :goto_3
    invoke-virtual {p0}, LX/13Fr;->LJ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-gt p2, v6, :cond_a

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, LX/13Fr;->LLLIIL:Z

    invoke-virtual {p0}, LX/13Fr;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_9

    if-lt p2, v1, :cond_9

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, LX/13Fr;->LLLIILIL:Z

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-virtual {p0}, LX/13Fr;->getChildExpectSize()I

    move-result v6

    iget v0, p0, LX/13Fr;->LLLI:I

    add-int/2addr v6, v0

    iget v2, p0, LX/13Fr;->LLILLJJLI:I

    mul-int/2addr v2, v6

    iget-boolean v0, p0, LX/13Fr;->LLJIJIL:Z

    if-eqz v0, :cond_3

    if-lez v2, :cond_3

    if-lez v6, :cond_3

    invoke-direct {p0}, LX/13Fr;->getScrollDistance()I

    move-result v3

    invoke-virtual {p0}, LX/13Fr;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, LX/13Fr;->LLLF:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v6, 0x2

    sub-int/2addr v3, v0

    if-ltz v3, :cond_5

    div-int/2addr v3, v2

    mul-int v0, v3, v2

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    iput v0, p0, LX/13Fr;->LLLII:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, LX/13Fr;->LLLIIII:I

    :cond_3
    :goto_7
    invoke-virtual {p0}, LX/13Fr;->LJIILLIIL()V

    iget-boolean v0, p0, LX/13Fr;->LLIZLLLIL:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, LX/13Fr;->LLIZ:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, LX/13Fr;->LLJ:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/13Fr;->LLJJIJIIJIL:I

    if-ne v0, v4, :cond_4

    const/4 v6, 0x1

    :goto_8
    iget-object v0, p0, LX/13Fr;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Fx;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v2, v1, v0, v6}, LX/13Fx;->LIZIZ(FFZ)V

    goto :goto_9

    :cond_4
    const/4 v6, 0x0

    goto :goto_8

    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    iput v0, p0, LX/13Fr;->LLLII:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v0, v2

    neg-int v0, v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, LX/13Fr;->LLLIIII:I

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_a
    iget v0, p0, LX/13Fr;->LLLF:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v6, 0x2

    add-int/2addr v3, v0

    if-ltz v3, :cond_8

    div-int/2addr v3, v2

    mul-int v0, v3, v2

    sub-int/2addr v0, v1

    iput v0, p0, LX/13Fr;->LLLII:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    sub-int/2addr v0, v6

    sub-int/2addr v0, v1

    iput v0, p0, LX/13Fr;->LLLIIII:I

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_a

    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    mul-int/2addr v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, LX/13Fr;->LLLII:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v0, v2

    neg-int v0, v0

    mul-int/2addr v0, v2

    sub-int/2addr v0, v6

    sub-int/2addr v0, v1

    iput v0, p0, LX/13Fr;->LLLIIII:I

    goto/16 :goto_7

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    iget v1, p0, LX/13Fr;->LLLIIII:I

    goto/16 :goto_3

    :cond_c
    iget v6, p0, LX/13Fr;->LLLII:I

    goto/16 :goto_2

    :cond_d
    iget v7, p0, LX/13Fr;->LLLII:I

    iget v6, p0, LX/13Fr;->LLLIIII:I

    invoke-virtual {p0}, LX/13Fr;->LJ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/13Fr;->LLJILJIL:Z

    if-eqz v0, :cond_15

    iget v0, p0, LX/13Fr;->LLLIIII:I

    int-to-float v3, v0

    iget v2, p0, LX/13Fr;->LLLIZZ:F

    invoke-virtual {p0}, LX/13Fr;->getChildExpectSize()I

    move-result v1

    iget v0, p0, LX/13Fr;->LLLI:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    float-to-int v6, v3

    :cond_e
    :goto_b
    invoke-virtual {p0}, LX/13Fr;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/13Fr;->LLJILJIL:Z

    if-eqz v0, :cond_14

    iget v0, p0, LX/13Fr;->LLLII:I

    int-to-float v3, v0

    iget v2, p0, LX/13Fr;->LLLJ:F

    invoke-virtual {p0}, LX/13Fr;->getChildExpectSize()I

    move-result v1

    iget v0, p0, LX/13Fr;->LLLI:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    float-to-int v7, v3

    :cond_f
    :goto_c
    invoke-virtual {p0}, LX/13Fr;->LJ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LX/13Fr;->LLJILJIL:Z

    if-eqz v0, :cond_12

    if-lt p1, v6, :cond_13

    :goto_d
    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, p0, LX/13Fr;->LLLIIL:Z

    invoke-virtual {p0}, LX/13Fr;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/13Fr;->LLJILJIL:Z

    if-eqz v0, :cond_10

    if-gt p1, v7, :cond_11

    :goto_f
    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, p0, LX/13Fr;->LLLIILIL:Z

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/16 :goto_6

    :cond_10
    if-lt p1, v6, :cond_11

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    goto :goto_10

    :cond_12
    if-gt p1, v7, :cond_13

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    iget v0, p0, LX/13Fr;->LLLIIII:I

    int-to-float v3, v0

    iget v2, p0, LX/13Fr;->LLLJ:F

    invoke-virtual {p0}, LX/13Fr;->getChildExpectSize()I

    move-result v1

    iget v0, p0, LX/13Fr;->LLLI:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    float-to-int v6, v3

    goto :goto_c

    :cond_15
    iget v0, p0, LX/13Fr;->LLLII:I

    int-to-float v3, v0

    iget v2, p0, LX/13Fr;->LLLIZZ:F

    invoke-virtual {p0}, LX/13Fr;->getChildExpectSize()I

    move-result v1

    iget v0, p0, LX/13Fr;->LLLI:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    float-to-int v7, v3

    goto :goto_b

    :cond_16
    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    :goto_11
    iget v0, p0, LX/13Fr;->LLLF:I

    add-int/2addr v3, v0

    neg-int v0, v3

    iput v0, p0, LX/13Fr;->LLLII:I

    iget v2, p0, LX/13Fr;->LLILLJJLI:I

    sub-int/2addr v2, v4

    invoke-virtual {p0}, LX/13Fr;->getChildExpectSize()I

    move-result v1

    iget v0, p0, LX/13Fr;->LLLI:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    sub-int/2addr v2, v3

    iput v2, p0, LX/13Fr;->LLLIIII:I

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_11

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_19
    iget-boolean v0, p0, LX/13Fr;->LLJIJIL:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, LX/13Fr;->LLLIIL:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, LX/13Fr;->LLLIILIL:Z

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {p0}, LX/13Fr;->LJIJ()V

    iget-boolean v0, p0, LX/13Fr;->LLLIL:Z

    if-nez v0, :cond_1b

    iget-boolean v3, p0, LX/13Fr;->LLLIIL:Z

    iget-boolean v2, p0, LX/13Fr;->LLLIILIL:Z

    iget-boolean v0, p0, LX/13Fr;->LLIZLLLIL:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, LX/13Fr;->LLIZ:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/13Fr;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Fx;

    invoke-interface {v0, v3, v2}, LX/13Fx;->LIZ(ZZ)V

    goto :goto_12

    :cond_1b
    iget-boolean v0, p0, LX/13Fr;->LLLIIL:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, LX/13Fr;->LLLIILIL:Z

    if-nez v0, :cond_1c

    const/4 v4, 0x0

    :cond_1c
    iput-boolean v4, p0, LX/13Fr;->LLLIL:Z

    iput-boolean v5, p0, LX/13Fr;->LLLIIL:Z

    iput-boolean v5, p0, LX/13Fr;->LLLIILIL:Z

    :cond_1d
    return-void
.end method

.method public setAdapter(LX/13G1;)V
    .locals 3

    iget-object v0, p0, LX/13Fr;->LLJZIJLIL:LX/13G1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-le v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/13Fr;->LJIILJJIL(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iput-object p1, p0, LX/13Fr;->LLJZIJLIL:LX/13G1;

    if-nez p1, :cond_2

    return-void

    :cond_2
    check-cast p1, LX/13G0;

    iget-object v0, p1, LX/13G0;->LIZ:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LX/13Fr;->LLILLJJLI:I

    return-void
.end method

.method public setAnimDuration(I)V
    .locals 0

    iput p1, p0, LX/13Fr;->LLJJIII:I

    return-void
.end method

.method public setBounceBeginThreshold(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    sub-float/2addr v1, p1

    iput v1, p0, LX/13Fr;->LLLIZZ:F

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/13Fr;->LLLIZZ:F

    return-void
.end method

.method public setBounceDuration(I)V
    .locals 0

    iput p1, p0, LX/13Fr;->LLLILZLLLI:I

    return-void
.end method

.method public setBounceEndThreshold(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    sub-float/2addr v1, p1

    iput v1, p0, LX/13Fr;->LLLJ:F

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/13Fr;->LLLJ:F

    return-void
.end method

.method public setEnableBounce(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Fr;->LLLIIIL:Z

    return-void
.end method

.method public setEnableNestedChild(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Fr;->LLJI:Z

    return-void
.end method

.method public setEnableViceLoop(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Fr;->LLJJ:Z

    return-void
.end method

.method public setForceCanScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Fr;->LLJILLL:Z

    return-void
.end method

.method public setHLayoutUpdated(Z)V
    .locals 1

    iget-boolean v0, p0, LX/13Fr;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/13Fr;->LLILIL:Z

    return-void
.end method

.method public setHandleGesture(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Fr;->LLLILZJ:Z

    return-void
.end method

.method public setIgnoreLayoutUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Fr;->LLLILZ:Z

    return-void
.end method

.method public setIsRTL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Fr;->LLJILJIL:Z

    return-void
.end method

.method public setKeepItemView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Fr;->LLJILJILJ:Z

    return-void
.end method

.method public setLoop(Z)V
    .locals 2

    iput-boolean p1, p0, LX/13Fr;->LLJIJIL:Z

    iget-boolean v0, p0, LX/13Fr;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Fr;->LLJZIJLIL:LX/13G1;

    if-eqz v0, :cond_0

    iget v1, p0, LX/13Fr;->LLILLJJLI:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget v1, p0, LX/13Fr;->LLILLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, LX/13Fr;->LLJJIJI:I

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, LX/13Fr;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sub-int/2addr v2, p1

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_0
    sub-int/2addr v2, p1

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public setPageMargin(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, LX/13Fr;->LLLI:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    iput p1, p0, LX/13Fr;->LLL:I

    return-void
.end method

.method public setPropsUpdated(Z)V
    .locals 1

    iget-boolean v0, p0, LX/13Fr;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/13Fr;->LLILLIZIL:Z

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, LX/13Fr;->LLJJIJIIJIL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Fr;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Fx;

    invoke-interface {v0, p1}, LX/13Fx;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_1
    iput p1, p0, LX/13Fr;->LLJJIJIIJIL:I

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Fr;->LLJ:Z

    return-void
.end method

.method public setTransformer(LX/13Fz;)V
    .locals 3

    iget-object v0, p0, LX/13Fr;->LLJJIJIL:LX/13Fz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/13Fr;->LLJJIJIL:LX/13Fz;

    invoke-interface {v0, v1}, LX/13Fz;->LJLJLJ(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/13Fr;->LLJJIJIL:LX/13Fz;

    invoke-virtual {p0}, LX/13Fr;->LJIJJLI()V

    return-void
.end method

.method public setVLayoutUpdated(Z)V
    .locals 1

    iget-boolean v0, p0, LX/13Fr;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/13Fr;->LLILL:Z

    return-void
.end method
