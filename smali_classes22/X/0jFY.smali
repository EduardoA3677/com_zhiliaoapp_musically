.class public final LX/0jFY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jFH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0jFY;->LIZ:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jFY;->LIZ:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Bm()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->gm()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0ind;

    if-eqz v0, :cond_1

    check-cast v2, LX/0ind;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0ind;->isSwitchingMode()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJIJIIJIL:Z

    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->sS0(ZZ)V

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJIJIIJIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJJ:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJJ:Z

    new-instance v0, LX/0RgO;

    invoke-direct {v0}, LX/0RgO;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0}, LX/0j9u;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0j9u;->LJI(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0jXU;I)V
    .locals 8

    iget-object v0, p0, LX/0jFY;->LIZ:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    if-eqz v2, :cond_3

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJIJIL:Z

    if-nez v0, :cond_0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS46S0300000_21;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v2, v0}, LY/ARunnableS46S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->identity()LX/0jFz;

    move-result-object v1

    sget-object v0, LX/0j9U;->LIZIZ:LX/0j9U;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0jCR;->LIZIZ:LX/0jCR;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0jGC;->LIZIZ:LX/0jGC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0jN2;->LIZ:LX/0jN2;

    invoke-static {p1}, LX/0jN2;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    invoke-virtual {v2, p1, p2, p3}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->cm(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0jXU;I)V

    instance-of v0, p1, LX/0isP;

    if-eqz v0, :cond_3

    check-cast p1, LX/0isP;

    if-eqz p1, :cond_3

    instance-of v0, p2, LX/0ind;

    if-eqz v0, :cond_c

    check-cast p2, LX/0ind;

    :goto_0
    invoke-interface {p1, p2}, LX/0isP;->LJJJIL(LX/0ind;)V

    :cond_3
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJIJIL:Z

    if-nez v0, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJJJJIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_1
    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJIJIL:Z

    if-eqz v5, :cond_5

    sget-object v0, LX/0jFd;->LIZ:LX/0jFd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "all main widget ready: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0jFd;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxArch_PrefMonitor"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0jGG;->LIZ:LX/0jGG;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x74

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;LX/0jGH;I)V

    invoke-static {v1}, LX/0QI8;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v0, p0, LX/0jFY;->LIZ:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_6

    move-object v2, v7

    :cond_6
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;

    if-eqz v2, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-interface {v1, p3, v0}, LX/0j9u;->LJIIJJI(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jFz;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJILJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->identity()LX/0jFz;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Em(LX/0jFz;)Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;->isHide()Z

    move-result v0

    if-eq v0, v5, :cond_9

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    move-object p2, v7

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0jFY;->LIZ:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILLJJLI:LX/0jFQ;

    sget-object v1, LX/0jFR;->LIZ:LX/0jFR;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0jFY;->LIZ:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILLJJLI:LX/0jFQ;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LJJIJ()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p0, LX/0jFY;->LIZ:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJILLL:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->om(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    instance-of v1, p1, LX/0isP;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LX/0isP;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, LX/0isP;->LJJJIL(LX/0ind;)V

    :cond_1
    return-void
.end method

.method public final LJ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/0jFY;->LIZ:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Zl(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0jXU;)V
    .locals 3

    iget-object v0, p0, LX/0jFY;->LIZ:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJILLL:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->lm(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0isP;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0isP;

    if-eqz v1, :cond_1

    instance-of v0, p2, LX/0ind;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/0ind;

    :cond_0
    invoke-interface {v1, v2}, LX/0isP;->LJJJIL(LX/0ind;)V

    :cond_1
    instance-of v0, p1, LX/0rJK;

    if-eqz v0, :cond_2

    check-cast p1, LX/0rJK;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0rJK;->E(Z)V

    :cond_2
    return-void
.end method

.method public final LJI(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    iget-object v0, p0, LX/0jFY;->LIZ:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->em(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJILLL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LJII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p0, LX/0jFY;->LIZ:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJILLL:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->km(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    instance-of v0, p1, LX/0rJK;

    if-eqz v0, :cond_1

    check-cast p1, LX/0rJK;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/0rJK;->E(Z)V

    :cond_1
    return-void
.end method
