.class public final LX/0ftP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;

.field public final synthetic LLILIL:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;)V
    .locals 0

    iput-object p2, p0, LX/0ftP;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;

    iput-object p1, p0, LX/0ftP;->LLILIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x0

    const-string v0, "PlaybookListDialog"

    invoke-static {v5, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update playbookListLiveData size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v3, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0ftP;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJZIJLIL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLIL:LX/0UW7;

    iget-object v0, v0, LX/0UW7;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0ftP;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;

    iput-boolean v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJZIJLIL:Z

    :cond_1
    iget-object v0, p0, LX/0ftP;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_2
    iget-object v0, p0, LX/0ftP;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_3
    iget-object v3, p0, LX/0ftP;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    new-instance v1, LX/0fvJ;

    iget-object v0, p0, LX/0ftP;->LLILIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v3}, LX/0fvJ;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    new-instance v7, LX/03Ky;

    iget-object v0, p0, LX/0ftP;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLLIL:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-direct {v7, v0}, LX/03Ky;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_9

    iget-object v9, p0, LX/0ftP;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwebcast/data/multi_guest_play/Playbook;

    new-instance v6, LX/0fw1;

    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_5

    iget-wide v2, v10, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v11, v2, v0

    if-nez v11, :cond_5

    const/4 v3, 0x1

    :goto_3
    new-instance v2, LX/0fGp;

    const-string v1, "favorite"

    const-string v0, "favorite_list"

    invoke-direct {v2, v1, v0, v4}, LX/0fGp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v6, v10, v5, v3, v2}, LX/0fw1;-><init>(Lwebcast/data/multi_guest_play/Playbook;ZZLX/0fGp;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0ftP;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLLL:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLILLLLZIIL:LX/0fuf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_7
    iget-object v0, p0, LX/0ftP;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    new-instance v2, LX/03Ky;

    invoke-direct {v2, v8}, LX/03Ky;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/0frI;

    invoke-direct {v0, v7, v2}, LX/0frI;-><init>(LX/03Ky;LX/03Ky;)V

    invoke-static {v0, v4}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    iget-object v0, p0, LX/0ftP;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLLIL:LX/0cvz;

    iput-object v2, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/12aT;->LIZJ(LX/13M6;)V

    return-void
.end method
