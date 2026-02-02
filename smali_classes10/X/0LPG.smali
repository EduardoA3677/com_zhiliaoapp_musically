.class public final LX/0LPG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K5W;
.implements LX/0LPL;


# static fields
.field public static final LLIZ:J

.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    :try_start_0
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v2

    const-string v1, "user_satisfaction_survey_delay_time"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v4, v1, v0}, LX/0B3t;->LJIIIIZZ(JLjava/lang/String;Z)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0LPG;->LLIZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0LPG;->LLILLL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x625

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LPG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LPG;->LLILZ:LX/05ta;

    const/16 v0, 0x23d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LPG;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x626

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LPG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LPG;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final KX1(Landroidx/fragment/app/Fragment;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/gson/n;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0LPG;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;->getSurveyID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iput-boolean v3, p0, LX/0LPG;->LLILLJJLI:Z

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0KP9;->LJ(Landroidx/fragment/app/Fragment;)LX/0KLn;

    move-result-object v2

    iget-object v1, p0, LX/0LPG;->LLILLL:Ljava/util/Map;

    const-string v0, "questionnaire_information"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0LPG;->LLILLL:Ljava/util/Map;

    const-string v0, "client_params"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0LPG;->LLILLL:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0KLn;->getFeelGoodToken()Ljava/util/HashMap;

    move-result-object v4

    :cond_0
    const-string v0, "server_params"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, p1}, LX/0LPG;->LJFF(ILandroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZ(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0LPG;->LJI(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LIZIZ(Landroidx/fragment/app/Fragment;)Z
    .locals 8

    sget-boolean v0, LX/0KFt;->LIZLLL:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iget-boolean v0, p0, LX/0LPG;->LLILLJJLI:Z

    if-nez v0, :cond_1

    return v7

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/0LPG;->LLILLIZIL:Z

    if-nez v0, :cond_3

    return v7

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_4

    return v7

    :cond_4
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0KP9;->LJ(Landroidx/fragment/app/Fragment;)LX/0KLn;

    move-result-object v6

    if-nez v6, :cond_5

    return v7

    :cond_5
    invoke-static {p1, v1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isHavingFocus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isRefreshingData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isResultRVScrolling:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, LX/0KLn;->isFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    return v7
.end method

.method public final LIZJ(Landroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-static {}, LX/0A89;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {p1, v3}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/viewmodel/NPSSurveyJSBViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/viewmodel/NPSSurveyJSBViewModel;

    invoke-static {p1, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/viewmodel/NPSSurveyJSBViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS146S0200000_9;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, LY/AObserverS146S0200000_9;-><init>(Landroidx/fragment/app/Fragment;LX/0LPG;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p1, v3}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isHavingFocus:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS146S0200000_9;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, LY/AObserverS146S0200000_9;-><init>(Landroidx/fragment/app/Fragment;LX/0LPG;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isRefreshingData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isResultRVScrolling:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS146S0200000_9;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v0}, LY/AObserverS146S0200000_9;-><init>(Landroidx/fragment/app/Fragment;LX/0LPG;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LIZLLL(ZLandroidx/fragment/app/Fragment;LX/0KJx;)V
    .locals 2

    invoke-static {}, LX/0A89;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, LX/0LPG;->LJFF(ILandroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "onLynxVerticalSearchShow"

    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p3, v1, v0}, LX/0KJx;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const-string v1, "onLynxVerticalSearchHide"

    goto :goto_0
.end method

.method public final LJ(Landroidx/fragment/app/Fragment;)V
    .locals 13

    invoke-virtual {p0, p1}, LX/0LPG;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, LX/0LPG;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0LPG;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LPI;

    iget-boolean v0, v3, LX/0LPI;->LIZLLL:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/0KFt;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v2

    const-string v1, "search_feelgood_params"

    iget-object v0, v3, LX/0LPI;->LIZ:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$FeedbackList;

    const-string v1, "search_user_feedback"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$FeedbackList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$FeedbackList;->getSatisfactionSurveySchema()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0KP9;->LJ(Landroidx/fragment/app/Fragment;)LX/0KLn;

    move-result-object v1

    invoke-static {p1}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p1}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0KLn;->getTabIndex()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "aweme://webview_popup"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v8}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v8, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v0, "container_bg_color"

    const-string v1, "00000000"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loading_bg_color"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0LPK;

    invoke-direct {v0, v3, p1}, LX/0LPK;-><init>(LX/0LPI;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v8, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_feelgood_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "nps_survey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v1, LX/0W7v;

    invoke-direct {v1}, LX/0W7v;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0W7v;->LJIILIIL:Z

    iput-object v7, v1, LX/0Vz1;->LIZ:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, v1, LX/0W7v;->LJIILJJIL:I

    const/4 v0, -0x1

    iput v0, v1, LX/0W7v;->LJIILL:I

    const/16 v0, 0x16

    invoke-static {v0}, LX/01xV;->get$arr$(I)LX/01xV;

    move-result-object v0

    iput-object v0, v1, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS311S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS311S0000000_9;

    move-result-object v0

    iput-object v0, v1, LX/0W7v;->LJIILLIIL:LX/0mTi;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v6, v0, v4

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0W7v;->LJIIZILJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0W7v;->LJIJ:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v12, 0x20

    move-object v11, v9

    invoke-static/range {v5 .. v12}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF(ILandroidx/fragment/app/Fragment;)V
    .locals 9

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0KP9;->LJ(Landroidx/fragment/app/Fragment;)LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KLn;->isFragmentVisible()Z

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x1

    const-wide/16 v1, 0x0

    if-eq p1, v7, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    if-eqz v8, :cond_4

    iput-wide v3, p0, LX/0LPG;->LLILIL:J

    iget-wide v5, p0, LX/0LPG;->LLILL:J

    iget-wide v3, p0, LX/0LPG;->LL:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, LX/0LPG;->LLILL:J

    :cond_0
    :goto_0
    iget-wide v3, p0, LX/0LPG;->LLILL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    move-wide v1, v3

    :cond_1
    iput-wide v1, p0, LX/0LPG;->LLILL:J

    :cond_2
    :goto_1
    if-eqz v8, :cond_6

    iget-object v0, p0, LX/0LPG;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v7, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v0, p0, LX/0LPG;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0LPG;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-wide v0, p0, LX/0LPG;->LLILL:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_3
    return-void

    :cond_4
    iget-wide v5, p0, LX/0LPG;->LLILIL:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    sub-long/2addr v3, v5

    iput-wide v3, p0, LX/0LPG;->LL:J

    goto :goto_0

    :cond_5
    iput-wide v1, p0, LX/0LPG;->LL:J

    iput-wide v3, p0, LX/0LPG;->LLILIL:J

    sget-wide v0, LX/0LPG;->LLIZ:J

    iput-wide v0, p0, LX/0LPG;->LLILL:J

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0LPG;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final LJI(Landroidx/fragment/app/Fragment;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/0LPG;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, LX/0LPG;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0LPG;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0LPI;

    iget-boolean v0, v4, LX/0LPI;->LIZJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/0LPI;->LJ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0KFt;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$FeedbackList;

    const-string v1, "search_user_feedback"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$FeedbackList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$FeedbackList;->getSatisfactionSurveySchema()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0LPI;->LIZJ:Z

    sput-boolean v0, LX/0KFt;->LIZLLL:Z

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0KP9;->LJ(Landroidx/fragment/app/Fragment;)LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KLn;->getTabIndex()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "aweme://webview_popup"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v0, "container_bg_color"

    const-string v1, "00000000"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loading_bg_color"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0LPH;

    invoke-direct {v0, p1, v2, v4}, LX/0LPH;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/hybrid/spark/SparkContext;LX/0LPI;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v3, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LPG;->LLILLIZIL:Z

    iput-boolean v0, p0, LX/0LPG;->LLILLJJLI:Z

    return-void
.end method

.method public final yh0()V
    .locals 0

    return-void
.end method
