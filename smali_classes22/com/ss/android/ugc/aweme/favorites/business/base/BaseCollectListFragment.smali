.class public abstract Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;
.super Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
.source "SourceFile"

# interfaces
.implements LX/0JSF;
.implements LX/0K8z;
.implements LX/0hqa;
.implements LX/0o0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;",
        "LX/0JSF<",
        "TT;>;",
        "LX/0K8z<",
        "TT;>;",
        "LX/0hqa;",
        "LX/0o0e;"
    }
.end annotation


# instance fields
.field public LLILLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZ:LX/0oCE;

.field public LLILZIL:LX/0je2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0je2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:LX/0K8y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K8y<",
            "LX/0Qij<",
            "TT;TD;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLIZLLLIL:Z

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLIZ:Z

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLIZ:Z

    return v3

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZ:LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLJ:LX/0K8y;

    invoke-virtual {v0}, LX/0hsk;->LJIIL()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZLL:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->refreshData()V

    :cond_4
    return v1
.end method

.method public final AO()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-gt v4, v3, :cond_3

    move v2, v4

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    sub-int v0, v2, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v0, v0, LX/0hdk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, LX/0hdk;

    invoke-interface {v0}, LX/0hdk;->onShowItem()V

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public CO()V
    .locals 2

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    const v0, 0x7f122c5a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZ:LX/0oCE;

    invoke-virtual {v0, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZ:LX/0oCE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final Gn1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final I(ILjava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    invoke-virtual {v0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    invoke-static {p2}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    invoke-virtual {v0, p1}, LX/13M6;->notifyItemInserted(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Kj()V
    .locals 0

    return-void
.end method

.method public final synthetic Kq(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LJJ()V

    return-void
.end method

.method public final LJII()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZ:LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLIZLLLIL:Z

    return v0
.end method

.method public abstract LJJ()V
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final LJL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLIZ:Z

    return v0
.end method

.method public LLJJI(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    invoke-virtual {v0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLIZLLLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZ:LX/0oCE;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->M1(Z)V

    :cond_1
    return-void
.end method

.method public final synthetic LLLZL(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final M1(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    const v0, 0x7f122096

    invoke-virtual {v1, v0}, LX/0je4;->setLoadEmptyText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    :cond_0
    return-void
.end method

.method public final N31()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->CO()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final Wz(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic Z0(LX/0KAh;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    invoke-virtual {v0, p1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZ:LX/0oCE;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLIZLLLIL:Z

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->M1(Z)V

    :cond_1
    return-void
.end method

.method public final bO(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final c6()V
    .locals 0

    return-void
.end method

.method public final fo()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->AO()V

    :cond_0
    return-void
.end method

.method public final synthetic iT()V
    .locals 0

    return-void
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreError()V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b1553

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b7060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZ:LX/0oCE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, LX/0hqV;

    invoke-direct {v0}, LX/0hqV;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v3, v1}, LX/0hqY;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0hqa;LX/0Kjg;IZ)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final mh(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->A0()Z

    return-void
.end method

.method public final n2()V
    .locals 0

    return-void
.end method

.method public final synthetic oH([I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0485

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onDestroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLIZ:Z

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->A0()Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->AO()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->zO()V

    new-instance v0, LX/0K8y;

    invoke-direct {v0}, LX/0K8y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLJ:LX/0K8y;

    iput-object p0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    iput-object p0, v0, LX/0K8y;->LLILLIZIL:LX/0K8z;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->wO()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->A0()Z

    :cond_0
    return-void
.end method

.method public abstract refreshData()V
.end method

.method public rw()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLJ:LX/0K8y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final showLoadMoreLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    return-void
.end method

.method public final synthetic t1(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final u72(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZ:LX/0oCE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZ:LX/0oCE;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLIZ:Z

    return-void
.end method

.method public final w1(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    invoke-virtual {v0, p1}, LX/13M6;->notifyItemRemoved(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    invoke-virtual {v0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->CO()V

    :cond_1
    return-void
.end method

.method public abstract wO()V
.end method

.method public abstract yO()LX/0je2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0je2<",
            "TT;>;"
        }
    .end annotation
.end method

.method public zO()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->yO()LX/0je2;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void
.end method
