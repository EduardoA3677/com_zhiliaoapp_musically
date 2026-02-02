.class public final Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;
.super Lcom/ss/android/ugc/aweme/AnchorBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZgHELIOSQiKic8OhcpKio9PCk1CCs3DjctLiI2JjE="


# instance fields
.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLL:Landroid/widget/ViewSwitcher;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:Landroid/widget/ViewSwitcher;

.field public LLIZLLLIL:Z

.field public LLJ:LX/0cvz;

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/api/model/AnchorCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final JN(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLIZLLLIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILLL:Landroid/widget/ViewSwitcher;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b873f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILLL:Landroid/widget/ViewSwitcher;

    :cond_0
    check-cast v1, Landroid/widget/ViewAnimator;

    invoke-virtual {v1, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLIZ:Landroid/widget/ViewSwitcher;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b35c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    move-object v0, v2

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLIZ:Landroid/widget/ViewSwitcher;

    move-object v0, v2

    :cond_2
    check-cast v0, Landroid/widget/ViewAnimator;

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;->isEditable:Z

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLJ:LX/0cvz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0ef8

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

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILLL:Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLIZ:Landroid/widget/ViewSwitcher;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const-string v0, "recently_add"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLJI:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;->isEditable:Z

    goto :goto_1

    :cond_1
    move-object v1, v7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v3, 0x7f0b358a

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_3
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f0b873c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v0, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->LLILIL:LX/0vTP;

    invoke-static {v0}, LX/0vpD;->LIZIZ(LX/0vTP;)LX/0voY;

    move-result-object v0

    invoke-virtual {v0}, LX/0voY;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    check-cast v4, LX/0vop;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->LLILIL:LX/0vTP;

    invoke-static {v4, v0}, LX/0vpD;->LIZ(LX/0vop;LX/0vTP;)LX/0voT;

    move-result-object v6

    new-instance v2, LX/0cvz;

    invoke-direct {v2}, LX/0cvz;-><init>()V

    iget-object v1, v6, LX/0voT;->LIZ:LX/0vop;

    const-string v0, "recently_Add"

    invoke-virtual {v6, v2, v1, v0}, LX/0voT;->LIZ(LX/0cvz;LX/0vop;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLJ:LX/0cvz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLJI:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    iput-object v0, v2, LX/0cvz;->LL:Ljava/util/List;

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b6015

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLJ:LX/0cvz;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_6
    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    :cond_8
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILLL:Landroid/widget/ViewSwitcher;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f0b873f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILLL:Landroid/widget/ViewSwitcher;

    :cond_9
    check-cast v1, Landroid/widget/ViewAnimator;

    invoke-virtual {v1, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b8720

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_8
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_a
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b871c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_9
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_b
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_a
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_c
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b3592

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_d
    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v2, v7

    :cond_e
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    move-object v2, v7

    goto :goto_a

    :cond_10
    move-object v2, v7

    goto :goto_9

    :cond_11
    move-object v2, v7

    goto :goto_8

    :cond_12
    move-object v1, v7

    goto/16 :goto_7

    :cond_13
    move-object v2, v7

    goto/16 :goto_6

    :cond_14
    move-object v2, v7

    goto/16 :goto_5

    :cond_15
    move-object v0, v7

    goto/16 :goto_4

    :cond_16
    move-object v2, v7

    goto/16 :goto_3

    :cond_17
    move-object v2, v7

    goto/16 :goto_2
.end method
