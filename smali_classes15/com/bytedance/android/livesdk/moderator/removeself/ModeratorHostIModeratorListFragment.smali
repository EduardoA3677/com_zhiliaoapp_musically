.class public final Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0Tvn;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9JSooLD0yPCo+Zz02JSHELIOSo6LDw2JCNiBCA3LTctPSAhACo/PQYeJyEpOy4nJzcAIDwnDjctLiI2JjE="


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/0Tvj;

.field public LLILLL:LX/05iX;

.field public final LLILZ:LX/0Tvm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v0, LX/0Tvm;

    invoke-direct {v0, p0}, LX/0Tvm;-><init>(Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILZ:LX/0Tvm;

    return-void
.end method


# virtual methods
.method public final LN()LX/0Tvj;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILLJJLI:LX/0Tvj;

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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILLJJLI:LX/0Tvj;

    :cond_0
    check-cast v1, LX/0Tvj;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN(Ljava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_option_out_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "operation_type"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final on(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 5

    new-instance v4, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f12503a

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f125038

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f125039

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS313S0200000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LY/AcS313S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f125037

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v3, v4, LX/0UTa;->LJIILL:Z

    iput-boolean v3, v4, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->NN(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2409

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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILLIZIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILLJJLI:LX/0Tvj;

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
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LL:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b641e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILIL:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e0b

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILIL:Landroid/widget/FrameLayout;

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILIL:Landroid/widget/FrameLayout;

    :cond_2
    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/05iX;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/05iX;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tvn;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILLL:LX/05iX;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b641a

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_3
    move-object v0, v4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILLL:LX/05iX;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-static {p0, v2}, LX/0rEh;->LJJIJ(Landroidx/fragment/app/Fragment;Z)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_8

    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LN()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZLLL()V

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILZ:LX/0Tvm;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->FL0(LX/0Tvm;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b641d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_6
    move-object v0, v5

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILLIZIL:LX/12nN;

    move-object v1, v5

    :cond_7
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12503e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LN()LX/0Tvj;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLIILZL(LX/0Tvj;I)V

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e22e1

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, LX/0Tvd;

    invoke-direct {v3, v4}, LX/0Tvd;-><init>(Landroid/content/Context;)V

    const v0, 0x7f061704

    invoke-static {v0, v4}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Tvd;->LIZIZ(I)V

    const-string v0, ""

    invoke-virtual {v3, v0}, LX/0Tvd;->LIZJ(Ljava/lang/String;)V

    const v0, 0x7f12503c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Tvd;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LN()LX/0Tvj;

    move-result-object v2

    invoke-static {v4}, LX/0Tvk;->LIZ(Landroid/content/Context;)LX/0Tvk;

    move-result-object v1

    iput-object v3, v1, LX/0Tvk;->LIZJ:Landroid/view/View;

    iput-object v6, v1, LX/0Tvk;->LIZLLL:Landroid/view/View;

    new-instance v0, LX/0rBl;

    invoke-direct {v0, v4, v5}, LX/0rBl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v1, LX/0Tvk;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2, v1}, LX/0Tvj;->setBuilder(LX/0Tvk;)V

    goto/16 :goto_5

    :cond_9
    move-object v1, v5

    goto/16 :goto_4

    :cond_a
    move-object v4, v5

    goto/16 :goto_3

    :cond_b
    move-object v2, v5

    goto/16 :goto_2

    :cond_c
    move-object v2, v5

    goto/16 :goto_1

    :cond_d
    move-object v2, v5

    goto/16 :goto_0
.end method
