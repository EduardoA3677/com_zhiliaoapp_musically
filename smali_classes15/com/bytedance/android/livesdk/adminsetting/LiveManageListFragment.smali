.class public final Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KSEhHELIOSICEgLTE4ICE0ZgklPyoeKSstLiofITY4Dz0yLygpJzs="


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/0Tvj;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public LLJI:J

.field public LLJIJIL:LX/0TwI;

.field public final LLJILJIL:LX/0TwH;

.field public final LLJILJILJ:LX/0TwC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v0, LX/0TwH;

    invoke-direct {v0, p0}, LX/0TwH;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJILJIL:LX/0TwH;

    new-instance v0, LX/0TwC;

    invoke-direct {v0, p0}, LX/0TwC;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJILJILJ:LX/0TwC;

    return-void
.end method


# virtual methods
.method public final LN()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->NN()V

    return-void

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124d3c

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->TN()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZJ()V

    return-void
.end method

.method public final NN()V
    .locals 5

    const-string v1, "activity_kick_out"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJILJIL:LX/0TwH;

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJI:J

    iget v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLIZLLLIL:I

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->SA1(LX/0TwH;JI)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJILJIL:LX/0TwH;

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJI:J

    iget v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLIZLLLIL:I

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->LK(LX/0TwH;JI)V

    return-void
.end method

.method public final ON()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b641a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILLJJLI:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b641b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILLJJLI:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()LX/0Tvj;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILLIZIL:LX/0Tvj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b641c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Tvj;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILLIZIL:LX/0Tvj;

    :cond_0
    check-cast v1, LX/0Tvj;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2494

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

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILLIZIL:LX/0Tvj;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILLJJLI:LX/12nN;

    return-void
.end method

.method public final onEvent(LX/0TwE;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0TwE;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJIJIL:LX/0TwI;

    if-eqz v2, :cond_0

    iget-wide v0, p1, LX/0TwE;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0TwI;->LLJLL(J)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJIJIL:LX/0TwI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->TN()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->SN()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onEvent(LX/0TwF;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJIJIL:LX/0TwI;

    if-eqz v2, :cond_0

    iget-wide v0, p1, LX/0TwF;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0TwI;->LLJLL(J)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJIJIL:LX/0TwI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->TN()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->SN()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LL:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b641e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f124c37

    iput v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILZ:I

    iget v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILZLL:I

    const/4 v0, 0x2

    const-string v5, "anchor"

    const-string v6, "user"

    const-string v4, "user_type"

    if-ne v0, v1, :cond_8

    const-string v0, "activity_banned_talk"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLIZ:Ljava/lang/String;

    const v0, 0x7f124c36

    iput v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILLL:I

    const v0, 0x7f124c34

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILZIL:Ljava/lang/String;

    const-string v0, "livesdk_anchor_mute_list_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v1, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_2
    :goto_1
    new-instance v4, LX/0TwI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, LX/0TwI;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJIJIL:LX/0TwI;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJIJIL:LX/0TwI;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJIJIL:LX/0TwI;

    if-eqz v1, :cond_3

    new-instance v0, LX/0TwB;

    invoke-direct {v0, p0}, LX/0TwB;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;)V

    iput-object v0, v1, LX/0TwI;->LLILZIL:LX/0TwB;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJILJILJ:LX/0TwC;

    iput-object v0, v1, LX/0TwJ;->LLILL:LX/0TwC;

    :cond_3
    iput v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLIZLLLIL:I

    iput-wide v7, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJI:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LN()V

    invoke-static {p0, v2}, LX/0rEh;->LJJIJ(Landroidx/fragment/app/Fragment;Z)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILL:LX/12nN;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b641d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_4
    move-object v0, v3

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILL:LX/12nN;

    move-object v1, v3

    :cond_5
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->TN()LX/0Tvj;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLIILZL(LX/0Tvj;I)V

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e22e1

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v4, LX/0Tvd;

    invoke-direct {v4, v5}, LX/0Tvd;-><init>(Landroid/content/Context;)V

    const v0, 0x7f061704

    invoke-static {v0, v5}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0Tvd;->LIZIZ(I)V

    iget v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILZ:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Tvd;->LIZJ(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILLL:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Tvd;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->TN()LX/0Tvj;

    move-result-object v2

    invoke-static {v5}, LX/0Tvk;->LIZ(Landroid/content/Context;)LX/0Tvk;

    move-result-object v1

    iput-object v4, v1, LX/0Tvk;->LIZJ:Landroid/view/View;

    iput-object v6, v1, LX/0Tvk;->LIZLLL:Landroid/view/View;

    new-instance v0, LX/0rBl;

    invoke-direct {v0, v5, v3}, LX/0rBl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v1, LX/0Tvk;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2, v1}, LX/0Tvj;->setBuilder(LX/0Tvk;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "activity_kick_out"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLIZ:Ljava/lang/String;

    const v0, 0x7f124c35

    iput v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILLL:I

    const v0, 0x7f124c2e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLILZIL:Ljava/lang/String;

    const-string v0, "livesdk_anchor_blocked_list_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_anchor_blacklist_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v5, v6

    :cond_9
    invoke-virtual {v1, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    goto/16 :goto_1

    :cond_a
    move-object v2, v3

    goto/16 :goto_0
.end method
