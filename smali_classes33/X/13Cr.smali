.class public final LX/13Cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public final LIZLLL:Landroid/view/View;

.field public LJ:I

.field public LJFF:I

.field public final LJI:LX/0Oy8;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLX/0Oy8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    iput-boolean p2, p0, LX/13Cr;->LIZ:Z

    iput-object p3, p0, LX/13Cr;->LJI:LX/0Oy8;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    iget-object v0, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget-boolean v0, p0, LX/13Cr;->LIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    instance-of v0, v1, LX/13Cn;

    if-eqz v0, :cond_0

    check-cast v1, LX/13Cn;

    iget-boolean v0, p0, LX/13Cr;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/13Cr;->LJFF:I

    invoke-virtual {v1, v0, v3}, LX/13Cn;->LIZLLL(II)V

    iput-boolean v2, p0, LX/13Cr;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/13Cr;->LIZJ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/13Cr;->LJFF:I

    invoke-virtual {v1, v0, v3}, LX/13Cn;->LIZLLL(II)V

    iput-boolean v2, p0, LX/13Cr;->LIZJ:Z

    return-void

    :cond_2
    iget-object v1, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    instance-of v0, v1, LX/13Co;

    if-eqz v0, :cond_0

    check-cast v1, LX/13Co;

    iget-boolean v0, p0, LX/13Cr;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/13Cr;->LJFF:I

    invoke-virtual {v1, v4, v0}, LX/13Co;->LIZJ(II)V

    iput-boolean v2, p0, LX/13Cr;->LIZIZ:Z

    return-void

    :cond_3
    iget-boolean v0, p0, LX/13Cr;->LIZJ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/13Cr;->LJFF:I

    invoke-virtual {v1, v4, v0}, LX/13Co;->LIZJ(II)V

    iput-boolean v2, p0, LX/13Cr;->LIZJ:Z

    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-boolean v0, p0, LX/13Cr;->LIZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    instance-of v0, v1, LX/13Cn;

    if-eqz v0, :cond_1

    check-cast v1, LX/13Cn;

    invoke-virtual {v1}, LX/13Cn;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_0
    iget-object v1, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    instance-of v0, v1, LX/13Co;

    if-eqz v0, :cond_1

    check-cast v1, LX/13Co;

    invoke-virtual {v1}, LX/13Co;->getVScroller()Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Landroid/view/View;II[II)V
    .locals 9

    const/4 v4, 0x1

    if-ne v4, p5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    iget-object v0, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    iget-boolean v0, p0, LX/13Cr;->LIZ:Z

    const/4 v3, 0x0

    const/4 v8, -0x1

    if-nez v0, :cond_9

    iget-object v2, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    instance-of v0, v2, LX/13Cn;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    iget v7, p0, LX/13Cr;->LJ:I

    iget v1, p0, LX/13Cr;->LJFF:I

    invoke-virtual {p1, v8}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-gez p2, :cond_7

    add-int v0, v6, p2

    if-gez v0, :cond_6

    invoke-virtual {v2, v3, v5}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :goto_0
    aput p2, p4, v3

    :cond_1
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p2, :cond_4

    add-int/2addr v6, p2

    if-le v6, v7, :cond_3

    invoke-virtual {v2, v7, v5}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :goto_2
    aput p2, p4, v3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v2, p2, v3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_2

    :cond_4
    if-ge v1, v6, :cond_2

    if-gt v6, v7, :cond_2

    if-gez p2, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    add-int v0, v6, p2

    if-ge v0, v1, :cond_5

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->scrollBy(II)V

    :goto_3
    aput p2, p4, v3

    return-void

    :cond_5
    invoke-virtual {v2, p2, v3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v4}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v2, p2, v3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_7
    if-ge v6, v1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {v2, v4}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    add-int v0, v6, p2

    if-le v0, v1, :cond_8

    sub-int v0, v1, v6

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->scrollBy(II)V

    :goto_4
    aput p2, p4, v3

    goto :goto_1

    :cond_8
    invoke-virtual {v2, p2, v3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    instance-of v0, v2, LX/13Co;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/ScrollView;

    iget v7, p0, LX/13Cr;->LJ:I

    iget v1, p0, LX/13Cr;->LJFF:I

    invoke-virtual {p1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_d

    if-gez p3, :cond_d

    add-int v0, v5, p3

    if-gez v0, :cond_c

    invoke-virtual {v2, v6, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    :goto_5
    aput p3, p4, v4

    :cond_a
    :goto_6
    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_f

    if-lez p3, :cond_f

    add-int/2addr v5, p3

    if-le v5, v7, :cond_b

    invoke-virtual {v2, v6, v7}, Landroid/widget/ScrollView;->scrollTo(II)V

    :goto_7
    aput p3, p4, v4

    return-void

    :cond_b
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v2, v3, p3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_7

    :cond_c
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v2, v3, p3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_5

    :cond_d
    if-ge v5, v1, :cond_a

    if-lez p3, :cond_a

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    add-int v0, v5, p3

    if-le v0, v1, :cond_e

    sub-int v0, v1, v5

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->scrollBy(II)V

    :goto_8
    aput p3, p4, v4

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v3, p3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_8

    :cond_f
    if-ge v1, v5, :cond_2

    if-gt v5, v7, :cond_2

    if-gez p3, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    add-int v0, v5, p3

    if-ge v0, v1, :cond_10

    sub-int/2addr v1, v5

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->scrollBy(II)V

    :goto_9
    aput p3, p4, v4

    return-void

    :cond_10
    invoke-virtual {v2, v3, p3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_9
.end method

.method public final LIZLLL(IIIII)V
    .locals 9

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v5

    iget-object v0, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-boolean v0, p0, LX/13Cr;->LIZ:Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v8, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    instance-of v0, v8, LX/13Cn;

    if-eqz v0, :cond_8

    check-cast v8, LX/13Cn;

    invoke-virtual {v8}, LX/13Cn;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v7

    if-nez v7, :cond_6

    return-void

    :cond_1
    iget-object v8, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    instance-of v0, v8, LX/13Co;

    if-eqz v0, :cond_8

    check-cast v8, LX/13Co;

    invoke-virtual {v8}, LX/13Co;->getVScroller()Landroid/widget/OverScroller;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    :cond_2
    iget v2, p0, LX/13Cr;->LJ:I

    iget v1, p0, LX/13Cr;->LJFF:I

    iget-boolean v0, p0, LX/13Cr;->LIZIZ:Z

    if-nez v0, :cond_4

    if-gez p2, :cond_3

    if-gez p4, :cond_3

    invoke-virtual {v8, v5, v3}, LX/13Co;->LIZJ(II)V

    iput-boolean v6, p0, LX/13Cr;->LIZIZ:Z

    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/13Cr;->LIZJ:Z

    if-nez v0, :cond_5

    if-lez p2, :cond_8

    if-lez p4, :cond_8

    invoke-virtual {v8, v5, v2}, LX/13Co;->LIZJ(II)V

    iput-boolean v6, p0, LX/13Cr;->LIZJ:Z

    return-void

    :cond_4
    if-nez v4, :cond_3

    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v5, v1}, LX/13Co;->LIZJ(II)V

    iput-boolean v3, p0, LX/13Cr;->LIZIZ:Z

    goto :goto_0

    :cond_5
    if-ne v4, v2, :cond_8

    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v5, v1}, LX/13Co;->LIZJ(II)V

    iput-boolean v3, p0, LX/13Cr;->LIZJ:Z

    return-void

    :cond_6
    iget v2, p0, LX/13Cr;->LJ:I

    iget v1, p0, LX/13Cr;->LJFF:I

    iget-boolean v0, p0, LX/13Cr;->LIZIZ:Z

    if-nez v0, :cond_a

    if-gez p1, :cond_7

    if-gez p3, :cond_7

    invoke-virtual {v8, v3, v4}, LX/13Cn;->LIZLLL(II)V

    iput-boolean v6, p0, LX/13Cr;->LIZIZ:Z

    :cond_7
    :goto_1
    iget-boolean v0, p0, LX/13Cr;->LIZJ:Z

    if-nez v0, :cond_9

    if-lez p1, :cond_8

    if-lez p3, :cond_8

    invoke-virtual {v8, v2, v4}, LX/13Cn;->LIZLLL(II)V

    iput-boolean v6, p0, LX/13Cr;->LIZJ:Z

    :cond_8
    return-void

    :cond_9
    if-ne v5, v2, :cond_8

    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1, v4}, LX/13Cn;->LIZLLL(II)V

    iput-boolean v3, p0, LX/13Cr;->LIZJ:Z

    return-void

    :cond_a
    if-nez v5, :cond_7

    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v1, v4}, LX/13Cn;->LIZLLL(II)V

    iput-boolean v3, p0, LX/13Cr;->LIZIZ:Z

    goto :goto_1
.end method

.method public final LJ(I)V
    .locals 4

    iget-object v0, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v0, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13Cr;->LIZ:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    instance-of v0, v1, LX/13Cn;

    if-eqz v0, :cond_2

    check-cast v1, LX/13Cn;

    iget v0, p0, LX/13Cr;->LJFF:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v1, v0, v2}, LX/13Cn;->LIZLLL(II)V

    :cond_1
    invoke-virtual {v1, p1}, LX/13Cn;->stopNestedScroll(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/13Cr;->LIZLLL:Landroid/view/View;

    instance-of v0, v1, LX/13Co;

    if-eqz v0, :cond_2

    check-cast v1, LX/13Co;

    iget v0, p0, LX/13Cr;->LJFF:I

    if-eq v2, v0, :cond_4

    invoke-virtual {v1, v3, v0}, LX/13Co;->LIZJ(II)V

    :cond_4
    invoke-virtual {v1, p1}, LX/13Co;->stopNestedScroll(I)V

    return-void
.end method
