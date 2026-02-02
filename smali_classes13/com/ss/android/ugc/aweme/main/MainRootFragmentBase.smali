.class public Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;
.super Landroidx/fragment/app/SAFTikTokFragment;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiHELIOSgtICF9BSQlJx08JzEKOy40JSAiPQ0yOyA="


# instance fields
.field public LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/0NK7;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Z

.field public final LLJJIJI:LX/0RO6;

.field public volatile LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

.field public volatile LLJJIJIL:Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

.field public volatile LLJJJ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public LLJJJIL:LX/0KGS;

.field public LLJJJJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;

    const-string v1, "homePageViewPagerAbilityDI"

    const-string v0, "getHomePageViewPagerAbilityDI()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;

    const-string v1, "backRefreshStrategyAbilityDI"

    const-string v0, "getBackRefreshStrategyAbilityDI()Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;

    const-string v1, "mainBusinessAbilityDi"

    const-string v0, "getMainBusinessAbilityDi()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;-><init>()V

    new-instance v0, LX/0RE8;

    invoke-direct {v0, p0}, LX/0RE8;-><init>(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0NK7;

    invoke-direct {v0}, LX/0NK7;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0NK7;->LIZIZ:Z

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJILJIL:LX/0NK7;

    new-instance v0, LX/0sWp;

    invoke-direct {v0}, LX/0sWp;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0RNd;

    invoke-direct {v0, p0}, LX/0RNd;-><init>(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0RO1;

    invoke-direct {v0, p0}, LX/0RO1;-><init>(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJILLL:LX/05ta;

    new-instance v0, LX/0RJD;

    invoke-direct {v0, p0}, LX/0RJD;-><init>(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJ:LX/05ta;

    new-instance v0, LX/0RO3;

    invoke-direct {v0, p0}, LX/0RO3;-><init>(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJI:LX/05ta;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJIII:Z

    new-instance v0, LX/0RO6;

    invoke-direct {v0}, LX/0RO6;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJIJI:LX/0RO6;

    return-void
.end method

.method private kO()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJJJ:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJJIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJJIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJJJ:LX/0Lzo;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public LLLIL(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->LLLIL(Landroid/os/Bundle;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_recreate"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "host"

    const-string v0, "fragment"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "extra_param_from_deeplink_return"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "new_intent_from"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "main_activity_saf_recreate_monitor"

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
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

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final lO()Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJIJIL:Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJIJIL:Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->kO()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJIJIL:Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final mO()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->kO()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final n5()LX/0sWe;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJIJI:LX/0RO6;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->uO()LX/0RQ7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RQ7;->LIZIZ()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->uO()LX/0RQ7;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "main_act_attach"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    invoke-static {p0, v0}, LX/0RNY;->LIZ(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;Lcom/ss/android/ugc/aweme/main/MainActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RNS;

    invoke-interface {v0}, LX/0RNS;->onBackPress()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "onConfigurationChange Start"

    invoke-static {p0, v0}, LX/0RNa;->LIZIZ(LX/0sWS;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    iget-boolean v0, v0, LX/0RPk;->prevIsInDark:Z

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    iput-boolean v1, v0, LX/0RPk;->prevIsInDark:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, LX/0RPk;->recreate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    iput-boolean v1, v0, LX/0RPk;->prevIsInDark:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/0RPk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, -0x1

    :goto_0
    sput v0, LX/0Qia;->LIZIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    invoke-static {p0, v0}, LX/0RNY;->LIZ(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;Lcom/ss/android/ugc/aweme/main/MainActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RNS;

    invoke-interface {v0, p1}, LX/0RNS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_1
    const-string v0, "onConfigurationChange End"

    invoke-static {p0, v0}, LX/0RNa;->LIZIZ(LX/0sWS;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/0RO2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0RO2;-><init>(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;I)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0QjR;->LJFF(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f0e0fd8

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/0AQy;->LIZ()Z

    move-result v4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    :goto_0
    const v0, 0x7f0b5d47

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainRoot onCreateView initScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    new-instance v1, LX/0sY3;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sY3;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b652d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
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

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

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

.method public onDestroy()V
    .locals 7

    const-string v0, "onDestroy start"

    invoke-static {p0, v0}, LX/0RNa;->LIZIZ(LX/0sWS;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/0V2s;

    iget-object v0, v2, LX/0V2s;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;->onDestroy()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIFFI()V

    sget-object v0, LX/0Unc;->LIZ:LX/0Unc;

    invoke-virtual {v0}, LX/0Unc;->LIZLLL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJFF()V

    sget-object v0, LX/0UmU;->LIZ:LX/0UmU;

    invoke-virtual {v0}, LX/0UmU;->LJIILJJIL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIJLIJ()V

    sget-object v0, LX/0UmX;->LIZ:LX/0UmX;

    invoke-virtual {v0}, LX/0UmX;->LJIILIIL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJI()V

    sget-object v0, LX/0Umo;->LIZ:LX/0Umo;

    invoke-virtual {v0}, LX/0Umo;->LJIILIIL()V

    iget-object v0, v2, LX/0V2s;->LIZLLL:LX/0RIZ;

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->removeEventObserver(LX/15aB;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/01qD;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroidx/lifecycle/ViewModelStore;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0RO5;->LIZ:[Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v2, "saf_retained_keys_when_clear_view_model"

    new-instance v1, Lcom/ss/android/ugc/aweme/main/lancet/KtSafLancet$SAFRetainedKeysViewModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/main/lancet/KtSafLancet$SAFRetainedKeysViewModel;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/main/lancet/KtSafLancet$SAFRetainedKeysViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v2, v1}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    :cond_3
    invoke-virtual {v6}, Landroidx/lifecycle/ViewModelStore;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    monitor-enter v3

    :try_start_0
    invoke-static {v3, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJFF()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Niv;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    return-void

    :goto_1
    monitor-exit v3

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    iput-object v2, v0, LX/0RPk;->contentSecurityAbility:Lcom/ss/android/ugc/aweme/base/IContentSecurityAbility;

    :cond_6
    new-instance v1, LX/0RO2;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0RO2;-><init>(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;I)V

    invoke-static {v4, v1}, LX/0QjR;->LJFF(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v0, "MainRootFragment onPause Start"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/0V2s;

    iget-object v0, v0, LX/0V2s;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;->onPause()V

    const-string v0, "MainRootFragment onPause End"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onRestoreInstanceState(Landroid/os/Bundle;)V

    new-instance v1, LX/0RO2;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0RO2;-><init>(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;I)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0QjR;->LJFF(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "MainRootFragment onResume Start"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->uO()LX/0RQ7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RQ7;->LJFF()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/0V2s;

    iget-object v0, v0, LX/0V2s;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, LX/0RPk;->prevIsInDark:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    iget-boolean v0, v0, LX/0RPk;->mainDarkChanged:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, LX/0RPk;->recreate()V

    :cond_1
    const-string v0, "MainRootFragment onResume End"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v1, LX/0RO2;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0RO2;-><init>(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;I)V

    invoke-static {v0, v1}, LX/0QjR;->LJFF(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->uO()LX/0RQ7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0RQ7;->LIZJ(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onWindowFocusChanged(Z)V

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJIII:Z

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJIII:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->uO()LX/0RQ7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v2}, LX/0RQ7;->LIZ(ZZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    invoke-static {p0, v0}, LX/0RNY;->LIZ(Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;Lcom/ss/android/ugc/aweme/main/MainActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RNS;

    invoke-interface {v0, p1, v2}, LX/0RNS;->onWindowFocusChanged(ZZ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final qO()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    return-object v0
.end method

.method public final rO()Lcom/ss/android/ugc/aweme/main/MainActivity;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJI:Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sO()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJJ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJJ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->kO()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJJ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final uO()LX/0RQ7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQ7;

    return-object v0
.end method
