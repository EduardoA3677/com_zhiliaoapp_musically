.class public final LX/0RII;
.super LX/137G;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0RIJ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/137G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0RII;->LL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, LX/137G;->onLayout(ZIIII)V

    const/4 v3, 0x0

    iput v3, p0, LX/0RII;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0RII;->LLILIL:I

    :cond_0
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v1, -0x1

    if-nez v3, :cond_1

    if-gtz p3, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, LX/137G;->onNestedPreScroll(Landroid/view/View;II[II)V

    :cond_1
    const/4 v2, 0x1

    aget v0, p4, v2

    if-ne p3, v0, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_3

    if-gez p3, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    add-int/2addr p3, v3

    iget v1, p0, LX/0RII;->LLILIL:I

    const/4 v0, 0x0

    if-le p3, v1, :cond_6

    move p3, v1

    :cond_4
    :goto_0
    sub-int/2addr p3, v3

    if-eqz p3, :cond_5

    invoke-virtual {p0, v0, p3}, Landroid/view/View;->scrollBy(II)V

    aput p3, p4, v2

    :cond_5
    return-void

    :cond_6
    if-gez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_0
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/137G;->onOverScrolled(IIZZ)V

    iget-object v0, p0, LX/0RII;->LL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RIJ;

    iget v0, p0, LX/0RII;->LLILIL:I

    invoke-interface {v1, p2, v0}, LX/0RIJ;->onScroll(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final scrollTo(II)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/137G;->scrollTo(II)V

    iget-object v0, p0, LX/0RII;->LL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RIJ;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v0, p0, LX/0RII;->LLILIL:I

    invoke-interface {v2, v1, v0}, LX/0RIJ;->onScroll(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
