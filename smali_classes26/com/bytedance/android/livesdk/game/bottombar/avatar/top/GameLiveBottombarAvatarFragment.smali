.class public final Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LyQhLGExJzE4JiIxKTHELIOSdiKDkyPCQ+Zzs8OGsLKCI2BCw6LA08PDEjJC0yOgQ6KDsyOgM+KCg+LSs4"


# instance fields
.field public LL:LX/0ojX;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oja;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0oja;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;->LLILLIZIL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0e2635

    const/4 v6, 0x0

    invoke-static {p1, v0, p2, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b64a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v3, v1, v0, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_1
    iget-object v4, p0, Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    new-instance v3, LX/05cU;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, LX/05cU;-><init>(II)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    new-instance v3, LX/0ojX;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x266

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;I)V

    invoke-direct {v3, v1}, LX/0ojX;-><init>(Lkotlin/jvm/internal/AwS535S0100000_25;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;->LL:LX/0ojX;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;->LL:LX/0ojX;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0ojX;->LLJLLL(Ljava/util/List;)V

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_5

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
