.class public final Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesVerticalCenterLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final LL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesVerticalCenterLayoutManager;->LL:Z

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesVerticalCenterLayoutManager;->LL:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0qdH;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0qdH;-><init>(Landroid/content/Context;I)V

    iput p3, v1, LX/13MC;->LIZ:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
