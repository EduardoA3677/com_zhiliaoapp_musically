.class public final LX/0TwH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TwP;
.implements LX/0U1Q;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0TwH;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0(ZLjava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0TwH;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJIJIL:LX/0TwI;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0TwL;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->TN()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/0TwJ;->LLILIL:LX/0TwN;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, LX/0Tvj;

    invoke-virtual {v0}, LX/0Tvj;->LIZ()V

    return-void
.end method

.method public final LIZIZ(LX/0Tzh;Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, LX/0TwH;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v4, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJIJIL:LX/0TwI;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-nez p2, :cond_7

    if-eqz p1, :cond_7

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJ:Z

    if-nez v0, :cond_2

    iput-boolean v1, v3, LX/0TwL;->LL:Z

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0TwH;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJIJIL:LX/0TwI;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, LX/0TwI;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, LX/0TwH;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJIJIL:LX/0TwI;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/live/usermanage/model/UserManageExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/live/usermanage/model/UserManageExtra;->getOperations()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0TwI;->LLILZ:Ljava/util/Map;

    iget-object v0, p0, LX/0TwH;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJIJIL:LX/0TwI;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v2, p0, LX/0TwH;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;

    iget v1, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILZLL:I

    const/4 v0, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->SN()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->SN()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0TwH;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJIJIL:LX/0TwI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0TwH;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->TN()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZIZ()V

    return-void

    :cond_7
    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0TwH;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->TN()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZJ()V

    iget-object v0, p0, LX/0TwH;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;

    iput v1, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLIZLLLIL:I

    :cond_8
    iget-object v0, p0, LX/0TwH;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0TwH;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJIJIL:LX/0TwI;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0TwL;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->TN()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/0TwJ;->LLILIL:LX/0TwN;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, LX/0Tvj;

    invoke-virtual {v0}, LX/0Tvj;->LIZLLL()V

    return-void
.end method

.method public final LJJJZ(Z)V
    .locals 0

    return-void
.end method

.method public final SJ()V
    .locals 0

    invoke-virtual {p0}, LX/0TwH;->LIZ()V

    return-void
.end method

.method public final bL(LX/0Tzh;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0TwH;->LIZIZ(LX/0Tzh;Ljava/lang/Exception;)V

    return-void
.end method

.method public final h6(LX/0Tzh;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0TwH;->LIZIZ(LX/0Tzh;Ljava/lang/Exception;)V

    return-void
.end method

.method public final u6()V
    .locals 0

    invoke-virtual {p0}, LX/0TwH;->LIZ()V

    return-void
.end method
