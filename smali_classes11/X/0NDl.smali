.class public final LX/0NDl;
.super LX/13KH;
.source "SourceFile"


# instance fields
.field public LLLLLLJ:F

.field public LLLLLLL:Z

.field public LLLLLLLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13KH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/13KE;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    new-instance v0, LX/0NDm;

    invoke-direct {v0, p0}, LX/0NDm;-><init>(LX/0NDl;)V

    invoke-static {p0, v0}, LX/0QgE;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, LX/0NDl;->LLLLLLJ:F

    cmpg-float v0, v0, v5

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, LX/13KH;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    :cond_3
    iput v5, p0, LX/0NDl;->LLLLLLJ:F

    iput-boolean v0, p0, LX/0NDl;->LLLLLLL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v0, p0, LX/0NDl;->LLLLLLLLL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    float-to-int v1, v5

    float-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-super {p0, p1}, LX/13KH;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setUnderUserAction(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0NDl;->LLLLLLL:Z

    return-void
.end method

.method public final setWithinExclusionArea(Z)V
    .locals 0

    return-void
.end method
