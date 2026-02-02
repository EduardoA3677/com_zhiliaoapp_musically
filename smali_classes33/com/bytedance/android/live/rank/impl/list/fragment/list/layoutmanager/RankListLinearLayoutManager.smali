.class public final Lcom/bytedance/android/live/rank/impl/list/fragment/list/layoutmanager/RankListLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/layoutmanager/RankListLinearLayoutManager;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->VN()V

    :cond_0
    return-void
.end method
