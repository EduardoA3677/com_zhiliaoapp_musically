.class public final Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedDisplayAssem;
.super Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixedDisplayAbility;


# instance fields
.field public final LLJJIII:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedDisplayAssem;->LLJJIII:I

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2630

    return v0
.end method

.method public final L1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->ln()Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;->LL:Landroid/os/Parcelable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nn()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->ln()Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    move-result-object v2

    sget-object v3, LX/0qyw;->LL:LX/0qyw;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedDisplayAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->ln()Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    move-result-object v2

    sget-object v3, LX/0qyz;->LL:LX/0qyz;

    new-instance v5, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedDisplayAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final on(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixedDisplayAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixedDisplayAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final qn()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0sMH;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0sMH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    return-void
.end method
