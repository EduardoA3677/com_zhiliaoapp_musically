.class public final Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public abParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ab_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public activityCardBg:Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;
    .annotation runtime LX/0B9U;
        value = "activity_card_bg"
    .end annotation
.end field

.field public backgroundConfig:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;
    .annotation runtime LX/0B9U;
        value = "background_config"
    .end annotation
.end field

.field public canPullRefresh:Z
    .annotation runtime LX/0B9U;
        value = "can_pull_refresh"
    .end annotation
.end field

.field public final challengeItemStyle:I
    .annotation runtime LX/0B9U;
        value = "hashtag_vertical_style_type"
    .end annotation
.end field

.field public disableGoldTask:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "disable_gold_task"
    .end annotation
.end field

.field public disableInnerFlow:Z
    .annotation runtime LX/0B9U;
        value = "disable_inner_flow"
    .end annotation
.end field

.field public final disableMusicDspFreqCtrl:Z
    .annotation runtime LX/0B9U;
        value = "disable_music_dsp_freq_ctrl"
    .end annotation
.end field

.field public disableReorder:I
    .annotation runtime LX/0B9U;
        value = "disable_reorder"
    .end annotation
.end field

.field public disableSearchTask:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "disable_search_task"
    .end annotation
.end field

.field public displayFilterBar:I
    .annotation runtime LX/0B9U;
        value = "display_filter_bar"
    .end annotation
.end field

.field public ecomApiVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ecom_api_version"
    .end annotation
.end field

.field public ecomSearchInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;
    .annotation runtime LX/0B9U;
        value = "ecom_search_info"
    .end annotation
.end field

.field public enableImageRecord:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_image_record"
    .end annotation
.end field

.field public feedbackSurvey:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "feedback_survey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/FeedbackContents;",
            ">;"
        }
    .end annotation
.end field

.field public feelGood:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "feel_good"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public forbidSearchType:I
    .annotation runtime LX/0B9U;
        value = "forbid_search_type"
    .end annotation
.end field

.field public hasEcomIntent:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_ecom_intent"
    .end annotation
.end field

.field public hideResults:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "hide_results"
    .end annotation
.end field

.field public final historyIntentInfo:Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;
    .annotation runtime LX/0B9U;
        value = "his_intent_info"
    .end annotation
.end field

.field public newSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_source"
    .end annotation
.end field

.field public originalEcomIntent:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "original_ecom_intent"
    .end annotation
.end field

.field public prefetchDegradeLevel:I
    .annotation runtime LX/0B9U;
        value = "prefetch_degrade_level"
    .end annotation
.end field

.field public requestKeyword:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keyword"
    .end annotation
.end field

.field public searchChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_channel"
    .end annotation
.end field

.field public searchIntentStruct:Lcom/ss/android/ugc/aweme/discover/model/SearchIntentStruct;
    .annotation runtime LX/0B9U;
        value = "search_intent"
    .end annotation
.end field

.field public serverPerfInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;
    .annotation runtime LX/0B9U;
        value = "server_perf_info"
    .end annotation
.end field

.field public serverState:I
    .annotation runtime LX/0B9U;
        value = "server_state"
    .end annotation
.end field

.field public showResearchFilter:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_video_research_tab_list"
    .end annotation
.end field

.field public showResultsSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_results_source"
    .end annotation
.end field

.field public soundsListType:I
    .annotation runtime LX/0B9U;
        value = "sounds_list_type"
    .end annotation
.end field

.field public surveyConfig:Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;
    .annotation runtime LX/0B9U;
        value = "survey_config"
    .end annotation
.end field

.field public tnsBanType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tns_search_result"
    .end annotation
.end field

.field public useScenario:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "use_scenario"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->displayFilterBar:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->disableGoldTask:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->disableSearchTask:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->disableReorder:I

    return-void
.end method


# virtual methods
.method public final getAbParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->abParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getActivityCardBg()Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->activityCardBg:Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;

    return-object v0
.end method

.method public final getBackgroundConfig()Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->backgroundConfig:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    return-object v0
.end method

.method public final getCanPullRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->canPullRefresh:Z

    return v0
.end method

.method public final getChallengeItemStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->challengeItemStyle:I

    return v0
.end method

.method public final getDisableGoldTask()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->disableGoldTask:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisableInnerFlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->disableInnerFlow:Z

    return v0
.end method

.method public final getDisableMusicDspFreqCtrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->disableMusicDspFreqCtrl:Z

    return v0
.end method

.method public final getDisableReorder()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->disableReorder:I

    return v0
.end method

.method public final getDisableSearchTask()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->disableSearchTask:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisplayFilterBar()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->displayFilterBar:I

    return v0
.end method

.method public final getEcomApiVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->ecomApiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getEcomSearchInfo()Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->ecomSearchInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;

    return-object v0
.end method

.method public final getEnableImageRecord()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->enableImageRecord:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFeedbackSurvey()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/FeedbackContents;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->feedbackSurvey:Ljava/util/List;

    return-object v0
.end method

.method public final getFeelGood()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->feelGood:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getForbidSearchType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->forbidSearchType:I

    return v0
.end method

.method public final getHasEcomIntent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->hasEcomIntent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideResults()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->hideResults:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHistoryIntentInfo()Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->historyIntentInfo:Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;

    return-object v0
.end method

.method public final getNewSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->newSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalEcomIntent()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->originalEcomIntent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrefetchDegradeLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->prefetchDegradeLevel:I

    return v0
.end method

.method public final getRequestKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->requestKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->searchChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchIntentStruct()Lcom/ss/android/ugc/aweme/discover/model/SearchIntentStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->searchIntentStruct:Lcom/ss/android/ugc/aweme/discover/model/SearchIntentStruct;

    return-object v0
.end method

.method public final getServerPerfInfo()Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->serverPerfInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;

    return-object v0
.end method

.method public final getServerState()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->serverState:I

    return v0
.end method

.method public final getShowResearchFilter()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->showResearchFilter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowResultsSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->showResultsSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoundsListType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->soundsListType:I

    return v0
.end method

.method public final getSurveyConfig()Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->surveyConfig:Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;

    return-object v0
.end method

.method public final getTnsBanType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->tnsBanType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseScenario()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->useScenario:Ljava/lang/String;

    return-object v0
.end method

.method public final setAbParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->abParams:Ljava/util/Map;

    return-void
.end method

.method public final setActivityCardBg(Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->activityCardBg:Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;

    return-void
.end method

.method public final setBackgroundConfig(Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->backgroundConfig:Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    return-void
.end method

.method public final setCanPullRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->canPullRefresh:Z

    return-void
.end method

.method public final setDisableGoldTask(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->disableGoldTask:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDisableInnerFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->disableInnerFlow:Z

    return-void
.end method

.method public final setDisableReorder(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->disableReorder:I

    return-void
.end method

.method public final setDisableSearchTask(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->disableSearchTask:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDisplayFilterBar(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->displayFilterBar:I

    return-void
.end method

.method public final setEcomApiVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->ecomApiVersion:Ljava/lang/String;

    return-void
.end method

.method public final setEcomSearchInfo(Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->ecomSearchInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;

    return-void
.end method

.method public final setEnableImageRecord(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->enableImageRecord:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFeedbackSurvey(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/FeedbackContents;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->feedbackSurvey:Ljava/util/List;

    return-void
.end method

.method public final setFeelGood(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->feelGood:Ljava/util/HashMap;

    return-void
.end method

.method public final setForbidSearchType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->forbidSearchType:I

    return-void
.end method

.method public final setHasEcomIntent(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->hasEcomIntent:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHideResults(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->hideResults:Ljava/lang/Boolean;

    return-void
.end method

.method public final setNewSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->newSource:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalEcomIntent(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->originalEcomIntent:Ljava/lang/Integer;

    return-void
.end method

.method public final setPrefetchDegradeLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->prefetchDegradeLevel:I

    return-void
.end method

.method public final setRequestKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->requestKeyword:Ljava/lang/String;

    return-void
.end method

.method public final setSearchChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->searchChannel:Ljava/lang/String;

    return-void
.end method

.method public final setSearchIntentStruct(Lcom/ss/android/ugc/aweme/discover/model/SearchIntentStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->searchIntentStruct:Lcom/ss/android/ugc/aweme/discover/model/SearchIntentStruct;

    return-void
.end method

.method public final setServerPerfInfo(Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->serverPerfInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/ECServerPerfInfo;

    return-void
.end method

.method public final setServerState(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->serverState:I

    return-void
.end method

.method public final setShowResearchFilter(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->showResearchFilter:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShowResultsSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->showResultsSource:Ljava/lang/String;

    return-void
.end method

.method public final setSoundsListType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->soundsListType:I

    return-void
.end method

.method public final setSurveyConfig(Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->surveyConfig:Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;

    return-void
.end method

.method public final setTnsBanType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->tnsBanType:Ljava/lang/String;

    return-void
.end method

.method public final setUseScenario(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->useScenario:Ljava/lang/String;

    return-void
.end method
