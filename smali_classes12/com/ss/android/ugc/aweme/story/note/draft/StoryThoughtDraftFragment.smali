.class public final Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0PaA;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY4Jj0qZisjPSHELIOSp9LDctLzt9GzEjOzYHICo5LicnDDctLzsVOiQrJCo9PA=="


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/0PZ1;

.field public LLILL:LX/0Pa2;

.field public LLILLIZIL:Landroid/animation/ObjectAnimator;

.field public LLILLJJLI:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x293

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;

    return-object v0
.end method

.method public final gi(LX/0PZ7;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->JN()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/0PZ7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0PZ7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p1, LX/0PZ7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final hC(LX/0PZ7;LX/0Pa4;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->JN()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/0PZ7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0PZ7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0PZ7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0PZ7;->LIZJ:LX/0rZQ;

    invoke-virtual {v0}, LX/0rZQ;->getTaskStatus()I

    move-result v1

    sget-object v0, LX/0Pa7;->IN_PROGRESS:LX/0Pa7;

    invoke-virtual {v0}, LX/0Pa7;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v4, 0x1

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILZ:Ljava/util/Map;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    const-string v0, "draft_status"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "draft_item_status"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "thought_draft_item_click"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p2, LX/0Pa4;->LL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//story_thought_creation_activity"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v1, "draft"

    iget-object v0, p1, LX/0PZ7;->LIZJ:LX/0rZQ;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "publish_landing_page"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILZ:Ljava/util/Map;

    const-string v5, "has_avatar_prompt"

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    const-string v1, "1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v5, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILZ:Ljava/util/Map;

    if-eqz v2, :cond_4

    const-string v1, "shoot_enter_from"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    const-string v1, "enter_from"

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILZ:Ljava/util/Map;

    if-eqz v2, :cond_3

    const-string v1, "shoot_enter_method"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_5
    const-string v1, "enter_method"

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILZ:Ljava/util/Map;

    const-string v1, "try_it_out_position"

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_5

    :cond_4
    move-object v2, v0

    goto :goto_4

    :cond_5
    move-object v2, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/0Pa7;->FINISHED:LX/0Pa7;

    invoke-virtual {v0}, LX/0Pa7;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v1, 0x7f0e20d6

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b3e7d

    invoke-static {v1, v3}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3

    const v1, 0x7f0b6015

    invoke-static {v1, v3}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3

    const v1, 0x7f0b79ed

    invoke-static {v1, v3}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v6, :cond_3

    const v1, 0x7f0b8170

    invoke-static {v1, v3}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_3

    new-instance v2, LX/0PZ1;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v7}, LX/0PZ1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/tux/navigation/TuxNavBar;Lcom/bytedance/tux/input/TuxTextView;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->LLILIL:LX/0PZ1;

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

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->LLILIL:LX/0PZ1;

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    iget-object v10, v5, LX/0PZ1;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    const/4 v8, 0x1

    new-array v6, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    const-string v0, "back"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v9, v6}, LX/073o;->LJ([LX/0j4G;)V

    new-array v6, v8, [LX/0j4G;

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    const v0, 0x7f125a2e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    sget-object v11, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v11, v2, LX/0j4H;->LIZLLL:LX/07Iv;

    const-string v0, "select_all"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v7, v2, LX/0j4H;->LJFF:Z

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v6, v7

    invoke-virtual {v9, v6}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const-string v0, "title"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    const v0, 0x7f1226f1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v9, LX/073o;->LIZJ:LX/0j4E;

    new-array v6, v8, [LX/0j4G;

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    const v0, 0x7f12148f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-object v11, v2, LX/0j4H;->LIZLLL:LX/07Iv;

    const-string v0, "select"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v6, v7

    invoke-virtual {v9, v6}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-array v6, v8, [LX/0j4G;

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    const v0, 0x7f12148e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-object v11, v2, LX/0j4H;->LIZLLL:LX/07Iv;

    const-string v0, "cancel"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v7, v2, LX/0j4H;->LJFF:Z

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v6, v7

    invoke-virtual {v9, v6}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v8, v9, LX/073o;->LIZLLL:Z

    invoke-virtual {v10, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v2, v5, LX/0PZ1;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v5, LX/0PZ1;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/06EC;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/06EC;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, v5, LX/0PZ1;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v1, LX/0Pa2;

    invoke-direct {v1, p0}, LX/0Pa2;-><init>(LX/0PaA;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->LLILL:LX/0Pa2;

    iget-object v0, v5, LX/0PZ1;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, v5, LX/0PZ1;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0PZ0;

    invoke-direct {v0, v5, p0}, LX/0PZ0;-><init>(LX/0PZ1;Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    iget-object v2, v5, LX/0PZ1;->LLILIL:Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->LLILIL:LX/0PZ1;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->JN()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS166S0100000_11;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->JN()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS148S0200000_11;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v6, v0}, LY/AObserverS148S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->JN()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS148S0200000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v6, v0}, LY/AObserverS148S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0PS9;

    invoke-direct {v0, p0, v6, v3}, LX/0PS9;-><init>(Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;LX/0PZ1;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LX/0Pr5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Pr5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftFragment;->JN()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILZ:Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_3
    const-string v0, "enter_thought_draft"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
