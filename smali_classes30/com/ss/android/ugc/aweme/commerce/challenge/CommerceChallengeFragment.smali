.class public final Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0xjc;
.implements LX/0iyg;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2OiYpZyHELIOSw7KSkgLCE0LWsPJiI+LTcvLAw7KSkgLCE0LQM+KCg+LSs4"


# instance fields
.field public LL:LX/0xjw;

.field public final LLILIL:Landroid/graphics/Rect;

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0D3w;

.field public LLILZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILIL:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final JN()LX/0xjw;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LL:LX/0xjw;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0xjw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LL:LX/0xjw;

    :cond_0
    check-cast v1, LX/0xjw;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->JN()LX/0xjw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LLLLJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLZLLIL()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->JN()LX/0xjw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final LN()LX/0Vfd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILLL:LX/0D3w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0D3w;->LLILLIZIL:LX/0Vfd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic M9(ZZ)V
    .locals 0

    return-void
.end method

.method public final NN()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LN()LX/0Vfd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LN()LX/0Vfd;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "brand_room_show"

    invoke-virtual {v3, v0, v2}, LX/0Vfd;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final d6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final synthetic fn(Z)V
    .locals 0

    return-void
.end method

.method public final fo()V
    .locals 0

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final lm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILL:Z

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f07

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_2

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

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_1
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final onDestroyView()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->JN()LX/0xjw;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0Vfd;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Vfd;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Vfd;->LL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LL:LX/0xjw;

    return-void
.end method

.method public final onJsBroadcast(LX/0ESg;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LN()LX/0Vfd;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vfd;->getContainerId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "reactId"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LN()LX/0Vfd;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "brand_room_loaded"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LN()LX/0Vfd;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "brand_room_show"

    invoke-virtual {v3, v0, v2}, LX/0Vfd;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->JN()LX/0xjw;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment$onViewCreated$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment$onViewCreated$1;-><init>(LX/0t7j;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0D3w;

    invoke-direct {v0, p0}, LX/0D3w;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILLL:LX/0D3w;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->JN()LX/0xjw;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILLL:LX/0D3w;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void
.end method

.method public final refresh()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Mm3;->LIZ(Ljava/lang/String;)LX/0Mlz;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "challenge_id"

    invoke-virtual {v2, v0, v1}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Mlz;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LLILLL:LX/0D3w;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0D3w;->LL:Ljava/lang/String;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final top(LX/0ESg;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/google/gson/m;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "reactId"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/google/gson/m;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LN()LX/0Vfd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vfd;->getContainerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v0, "eventName"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v4, "mp_tab_top_arrived"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "mp_tab_top_left"

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->JN()LX/0xjw;

    move-result-object v0

    invoke-virtual {v0}, LX/0xjw;->getEnterTabManager()LX/0xjy;

    move-result-object v0

    iput-boolean v1, v0, LX/0xjy;->LIZ:Z

    :cond_3
    return-void

    :cond_4
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->JN()LX/0xjw;

    move-result-object v0

    invoke-virtual {v0}, LX/0xjw;->getEnterTabManager()LX/0xjy;

    move-result-object v0

    iput-boolean v3, v0, LX/0xjy;->LIZ:Z

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
