.class public final Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0TnX;
.implements Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;
.implements Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IFragmentVisibleAbility;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LyQhLGEwICQ4OyA8JWHELIOSsoOy4kLTdiKi4nLSIjOzZ9DyQhLAshKTIpOwwyPCArJj0qDjctLiI2JjE="


# instance fields
.field public final LL:Ljava/lang/Object;

.field public final LLILIL:Ljava/lang/Object;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LL:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LLILIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LN()Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LL:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    instance-of v0, v0, LX/0qk7;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LLILIL:Ljava/lang/Object;

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    instance-of v0, v0, LX/0qgv;

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0qgv;

    const-string v0, "game"

    invoke-direct {v3, v0}, LX/0qgv;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LL:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    check-cast v0, LX/0qk7;

    new-instance v2, LX/0qk8;

    invoke-direct {v2, v0}, LX/0qk8;-><init>(LX/0qk7;)V

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    sget-object v0, LX/0k1C;->GAME_CATEGORY_BOTTOM:LX/0k1C;

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->Px(LX/0qk7;LX/0qgv;LX/0k1C;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wk2()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LL:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    instance-of v0, v1, LX/0qk7;

    if-eqz v0, :cond_1

    check-cast v1, LX/0qk7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0qk7;->LJJ()V

    :cond_1
    return-void
.end method

.method public final synthetic getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0E2M;->LIZ()I

    move-result v0

    return v0
.end method

.method public final gm1(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LL:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    instance-of v0, v1, LX/0qk7;

    if-eqz v0, :cond_1

    check-cast v1, LX/0qk7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0qk7;->LJII()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LL:Ljava/lang/Object;

    if-nez v1, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    instance-of v0, v1, LX/0qk7;

    if-eqz v0, :cond_1

    check-cast v1, LX/0qk7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0qk7;->LJIL()V

    return-void
.end method

.method public final synthetic isLight(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IFragmentVisibleAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e262e

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

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IDrawerCategoryFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IFragmentVisibleAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LL:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    instance-of v0, v1, LX/0qk7;

    if-eqz v0, :cond_1

    check-cast v1, LX/0qk7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0qk7;->LJIL()V

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x6f

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v3, v2, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b11f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onVisible()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IAssemReportAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IAssemReportAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IAssemReportAbility;->ij2()V

    :cond_0
    return-void
.end method

.method public final pF1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MzD/FV9f3YRV8zOtlwrLhSbzgV8ITDz4uG7uFyYd3wtmc0N7+mkgOoEVy23C6hFqmQYeU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->setUserVisibleHint(Z)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LN()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    :cond_1
    iget-object v0, v8, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_3
    return-void
.end method

.method public final w72()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LN()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0b11f1

    invoke-virtual {v2, v0, v3, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GameDrawerCategoryFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final yk()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method
