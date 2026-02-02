.class public final Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentUIAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;
.implements LX/0a0A;
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZLL:LX/0REv;

.field public LLIZ:LX/0RF3;

.field public final LLIZLLLIL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/0PdZ;

.field public volatile LLJJI:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public LLJJIII:LX/0KGS;

.field public LLJJIJI:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;

    const-string v1, "socialAvatarIconFlipViewModel"

    const-string v0, "getSocialAvatarIconFlipViewModel()Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;

    const-string v1, "homeTabAbilityByDI"

    const-string v0, "getHomeTabAbilityByDI()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentUIAssem;-><init>()V

    iput-object v1, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLIZLLLIL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;

    new-instance v0, LX/0RF1;

    invoke-direct {v0, v1}, LX/0RF1;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJ:LX/05ta;

    new-instance v0, LX/0RF0;

    invoke-direct {v0, v1}, LX/0RF0;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJI:LX/05ta;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/0REy;

    invoke-direct {v5, v0}, LX/0REy;-><init>(LX/0mPL;)V

    new-instance v6, LX/0RF6;

    invoke-direct {v6}, LX/0RF6;-><init>()V

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0RF5;

    invoke-direct {v0}, LX/0RF5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJILJIL:LX/05ta;

    new-instance v0, LX/0REz;

    invoke-direct {v0, v1}, LX/0REz;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0RF4;

    invoke-direct {v0}, LX/0RF4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJILLL:LX/05ta;

    new-instance v0, LX/0REw;

    invoke-direct {v0, v1}, LX/0REw;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJJ:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final IG0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->hu2()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0REe;

    if-eqz v0, :cond_6

    check-cast v2, LX/0REe;

    invoke-interface {v2}, LX/0REe;->ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v1

    instance-of v0, v1, LX/0Qbf;

    if-eqz v0, :cond_1

    const-string v0, "homepage_follow"

    return-object v0

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0Q7R;

    if-eqz v0, :cond_2

    const-string v0, "homepage_hot"

    return-object v0

    :cond_2
    instance-of v0, v1, LX/0Lcp;

    if-eqz v0, :cond_3

    const-string v0, "homepage_popular"

    return-object v0

    :cond_3
    instance-of v0, v1, LX/0RF7;

    if-eqz v0, :cond_4

    const-string v0, "homepage_friends"

    return-object v0

    :cond_4
    instance-of v0, v1, LX/0Qlp;

    if-eqz v0, :cond_5

    const-string v0, "homepage_nearby"

    return-object v0

    :cond_5
    instance-of v0, v1, LX/0QeZ;

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/0REe;->ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    :cond_6
    return-object v3
.end method

.method public final Pm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJJI:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJJI:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJJIJI:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJJIII:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJJIII:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJJIJI:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJJI:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final f7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLILZLL:LX/0REv;

    if-eqz v6, :cond_0

    sget-object v5, LX/0jaf;->LIZIZ:LX/0jaf;

    invoke-virtual {v5, p1, p2}, LX/0jaf;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, p2}, LX/0jaf;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0PxN;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, v6, LX/0REv;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, v6, LX/0REv;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, p2}, LX/0REv;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p1}, LX/0REv;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0PxN;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0jaf;->LJ(LX/0PxN;)V

    :cond_0
    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainPageFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLIZLLLIL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v4, :cond_0

    new-instance v1, LX/0REv;

    new-instance v0, LX/0RF2;

    invoke-direct {v0, p0}, LX/0RF2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v5, v4}, LX/0REv;-><init>(LX/0RF2;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V

    iput-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLILZLL:LX/0REv;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v3, "friend_tab_sub_thread_service_get_dialog"

    invoke-virtual {v0, v3, v2}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    sget-object v2, LX/11bp;->LIZJ:LX/11bp;

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    new-instance v0, LX/0REx;

    invoke-direct {v0, v4}, LX/0REx;-><init>(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V

    invoke-virtual {v2, v5, v1, v0}, LX/11bp;->LJIL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;LX/0REx;)LX/0RF3;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLIZ:LX/0RF3;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0XeU;->LJI(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/080X;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/08dt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, LX/0PqD;

    invoke-direct {v0, p0}, LX/0PqD;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;)V

    invoke-static {v1, v0}, LX/0QjR;->LJI(ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIL()Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;->LIZ(LX/0t7j;Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLIZ:LX/0RF3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RF3;->onDestroyView()V

    :cond_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIL()Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;->onDestroy()V

    :cond_1
    return-void
.end method

.method public final onProfileTabClicked(LX/0RC2;)V
    .locals 4
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/IProfileBottomTabService;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/IProfileBottomTabService;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/18Pc;->LIZIZ:LX/18Pc;

    invoke-virtual {v0}, LX/18Pc;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/IProfileBottomTabService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/profile/ui/ability/IProfileBottomTabService;->LIZIZ(Landroid/content/Context;Z)V

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_profile_icon_flipped"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {}, LX/080X;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/08dt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0PqF;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0PqF;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final onShowSocialRecFriendsDialogEvent(LX/0Qaq;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v3, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLIZ:LX/0RF3;

    if-eqz v3, :cond_0

    iget v2, p1, LX/0Qaq;->LIZ:I

    iget-object v1, p1, LX/0Qaq;->LIZIZ:Lkotlin/Pair;

    iget-boolean v0, p1, LX/0Qaq;->LIZJ:Z

    invoke-interface {v3, v2, v1, v0}, LX/0RF3;->LIZ(ILkotlin/Pair;Z)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x31387188

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainPageFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;->LLIZLLLIL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
