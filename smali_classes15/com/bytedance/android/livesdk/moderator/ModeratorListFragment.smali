.class public final Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9JSHELIOSooLD0yPCo+ZwI8LCA+KDs8OgklOjsVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0Tvj;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:I

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:LX/0TvO;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/0Tvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0Tvb;

    invoke-direct {v0, p0}, LX/0Tvb;-><init>(Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLJ:LX/0Tvb;

    return-void
.end method


# virtual methods
.method public final LN()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->UN()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZLLL()V

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLJ:LX/0Tvb;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/android/live/usermanage/IUserManageService;->Xv(LX/0Tvt;J)V

    return-void

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124d3c

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    return-void
.end method

.method public final NN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILLL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final SN()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0TvU;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final TN()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()LX/0Tvj;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LL:LX/0Tvj;

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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LL:LX/0Tvj;

    :cond_0
    check-cast v1, LX/0Tvj;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b641e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "livesdk_moderator_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "moderator_number"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILZIL:Ljava/lang/String;

    const-string v1, "multi_guest_panel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void
.end method

.method public final XN(Z)V
    .locals 3

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->MANAGE_MODERATOR:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->next()LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-string v0, "livesdk_add_moderator_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p1, :cond_1

    const-string v1, "add_icon"

    :goto_0
    const-string v0, "click_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "add_button"

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2432

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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LL:LX/0Tvj;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILLJJLI:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILLL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onEvent(LX/0Tvi;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->SN()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0TvU;

    iget-wide v3, v0, LX/0TvU;->LIZ:J

    iget-wide v1, p1, LX/0Tvi;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/0Tvi;->LIZ:Z

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILZLL:LX/0TvO;

    const/4 v2, 0x0

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    iget-wide v0, p1, LX/0Tvi;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, LX/0TvO;->LLJLLIL(J)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILZLL:LX/0TvO;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->UN()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZIZ()V

    :cond_6
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "entrance"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v1, v3

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILZIL:Ljava/lang/String;

    const-string v0, "ecommerce_shop_bag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "multi_guest_panel"

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->VN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e0b

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    :cond_2
    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance v5, LX/0TvO;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    const-string v9, "moderator_panel"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->ON()Z

    move-result v10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-direct/range {v5 .. v11}, LX/0TvO;-><init>(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    iput-object v5, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILZLL:LX/0TvO;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILZLL:LX/0TvO;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LN()V

    const-string v0, "livesdk_anchor_admin_list_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    invoke-static {p0, v2}, LX/0rEh;->LJJIJ(Landroidx/fragment/app/Fragment;Z)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_7

    :goto_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILLJJLI:LX/12nN;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b641d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_5
    move-object v0, v3

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->LLILLJJLI:LX/12nN;

    move-object v1, v3

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f124c32

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0Tvi;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->JN(LX/02SD;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->UN()LX/0Tvj;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLIILZL(LX/0Tvj;I)V

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e22e1

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v4, LX/0Tvd;

    invoke-direct {v4, v5}, LX/0Tvd;-><init>(Landroid/content/Context;)V

    const v0, 0x7f061704

    invoke-static {v0, v5}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0Tvd;->LIZIZ(I)V

    const v0, 0x7f124d6d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Tvd;->LIZJ(Ljava/lang/String;)V

    const v0, 0x7f125011

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Tvd;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f12500d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;I)V

    invoke-virtual {v4, v2, v1}, LX/0Tvd;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->UN()LX/0Tvj;

    move-result-object v2

    invoke-static {v5}, LX/0Tvk;->LIZ(Landroid/content/Context;)LX/0Tvk;

    move-result-object v1

    iput-object v4, v1, LX/0Tvk;->LIZJ:Landroid/view/View;

    iput-object v6, v1, LX/0Tvk;->LIZLLL:Landroid/view/View;

    new-instance v0, LX/0rBl;

    invoke-direct {v0, v5, v3}, LX/0rBl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v1, LX/0Tvk;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2, v1}, LX/0Tvj;->setBuilder(LX/0Tvk;)V

    goto/16 :goto_5

    :cond_9
    move-object v2, v3

    goto/16 :goto_4

    :cond_a
    move-object v2, v3

    goto/16 :goto_3

    :cond_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->VN()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;->VN()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_d
    move-object v1, v3

    goto/16 :goto_1
.end method
