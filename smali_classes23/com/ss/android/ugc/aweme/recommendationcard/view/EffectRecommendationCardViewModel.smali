.class public final Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:LX/14io;

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0kJ8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LL:LX/05ta;

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILIL:LX/05ta;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x7

    invoke-static {v4, v4, v3, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILLL:LX/14io;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0kJ8;

    invoke-direct {v0, v4}, LX/0kJ8;-><init>(I)V

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0kLe;

    invoke-direct {v0, p0, v3}, LX/0kLe;-><init>(Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    return-void
.end method


# virtual methods
.method public final hu2(LX/0kLZ;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0kJ9;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0kJ9;-><init>(Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;LX/0kLZ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2()LX/0gQT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQT;

    return-object v0
.end method

.method public final ju2()V
    .locals 12

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ8;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0kJ8;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kJ8;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0kJ8;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

    iget-object v0, v4, LX/0kJ8;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v4, LX/0kJ8;->LJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->effect:Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->effectId:Ljava/lang/String;

    :goto_2
    const-string v9, "prop_three_card"

    invoke-static/range {v6 .. v11}, LX/0kNu;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    goto :goto_0

    :cond_0
    move-object v8, v11

    goto :goto_2

    :cond_1
    move-object v10, v11

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0kJ8;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Rgw;->LIZLLL(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILLJJLI:Z

    :cond_4
    return-void
.end method

.method public final ku2()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ8;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0kJ8;->LJ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0kJ8;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->iu2()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    invoke-interface {v0}, LX/0gRM;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->iu2()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    invoke-interface {v0}, LX/0gRM;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->origin:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v2, LX/0Nki;

    invoke-direct {v2}, LX/0Nki;-><init>()V

    iput-object v1, v2, LX/0Nki;->LJII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0Nki;->LJJJLIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Nki;->LJIILLIIL:Z

    iput-boolean v1, v2, LX/0Nki;->LJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->iu2()LX/0gQT;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0gQT;->LJJJLZIJ(LX/0Nki;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final lu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "page_profile"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ju2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/0Q35;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Q35;

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, LX/0Q35;->LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_4
    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCardViewModel;->iu2()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->release()V

    return-void
.end method
