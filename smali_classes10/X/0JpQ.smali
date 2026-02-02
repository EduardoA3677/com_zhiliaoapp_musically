.class public final LX/0JpQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    const/4 v2, 0x0

    if-nez v3, :cond_2

    return v2

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    :goto_1
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1
.end method
