.class public final LX/0NBy;
.super LX/13KH;
.source "SourceFile"


# instance fields
.field public LLLLLLJ:I

.field public LLLLLLL:F

.field public LLLLLLLLL:Z

.field public LLLLLLLLLL:LX/0Qxa;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/13KH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NBy;->LLLLLLLLL:Z

    new-instance v0, LX/0NBz;

    invoke-direct {v0, p0}, LX/0NBz;-><init>(LX/0NBy;)V

    iput-object v0, p0, LX/0NBy;->LLLLLLLLLL:LX/0Qxa;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/13KE;->LLLLIILLL:Z

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0NBy;->LLLLLLJ:I

    invoke-virtual {p0, v2}, LX/13KE;->setDefaultGutterSize(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    return-void
.end method


# virtual methods
.method public final LJI(Landroid/view/View;ZIII)Z
    .locals 1

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

.method public final LJJIZ(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/0NBy;->LLLLLLLLLL:LX/0Qxa;

    invoke-interface {v0, p1}, LX/0Qxa;->LJJII(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0NBy;->LLLLLLL:F

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v0, p0, LX/0NBy;->LLLLLLL:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float v4, v4

    :cond_2
    const/4 v0, 0x0

    cmpl-float v2, v4, v0

    if-lez v2, :cond_4

    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0NBy;->LLLLLLLLLL:LX/0Qxa;

    invoke-interface {v0, v4, v3}, LX/0Qxa;->LJJIII(FI)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, LX/0NBy;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_5

    iget-object v1, p0, LX/0NBy;->LLLLLLLLLL:LX/0Qxa;

    const/4 v0, -0x1

    invoke-interface {v1, v4, v0}, LX/0Qxa;->LJJIII(FI)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    if-lez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0NBy;->LLLLLLL:F

    return v3
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

    return-void

    :goto_0
    return-void
.end method

.method public final getChecker()LX/0Qxa;
    .locals 1

    iget-object v0, p0, LX/0NBy;->LLLLLLLLLL:LX/0Qxa;

    return-object v0
.end method

.method public final getInitialXValue()F
    .locals 1

    iget v0, p0, LX/0NBy;->LLLLLLL:F

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMinDistance()I
    .locals 1

    iget v0, p0, LX/0NBy;->LLLLLLJ:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/0NBy;->LLLLLLLLL:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0NBy;->LJJIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/13KH;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/0NBy;->LLLLLLLLL:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0NBy;->LJJIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, LX/13KH;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final setChecker(LX/0Qxa;)V
    .locals 0

    iput-object p1, p0, LX/0NBy;->LLLLLLLLLL:LX/0Qxa;

    return-void
.end method

.method public final setInitialXValue(F)V
    .locals 0

    iput p1, p0, LX/0NBy;->LLLLLLL:F

    return-void
.end method

.method public final setMinDistance(I)V
    .locals 0

    iput p1, p0, LX/0NBy;->LLLLLLJ:I

    return-void
.end method
