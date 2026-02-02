.class public final Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final cacheVersion:I
    .annotation runtime LX/0B9U;
        value = "cache_version"
    .end annotation
.end field

.field public final enableCache:Z
    .annotation runtime LX/0B9U;
        value = "enable_cache"
    .end annotation
.end field

.field public final enableOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_native_opt"
    .end annotation
.end field

.field public final enableTopicListSearch:Z
    .annotation runtime LX/0B9U;
        value = "enable_topic_list_search"
    .end annotation
.end field

.field public final faqDetail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "faq_detail"
    .end annotation
.end field

.field public final maxCacheDay:F
    .annotation runtime LX/0B9U;
        value = "max_cache_day"
    .end annotation
.end field

.field public final rapButtonDefaultConfig:Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;
    .annotation runtime LX/0B9U;
        value = "rap_button_default_config"
    .end annotation
.end field

.field public final search:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search"
    .end annotation
.end field

.field public final searchFormTopiclist:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_form_topiclist"
    .end annotation
.end field

.field public final sessionList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const-string v2, "https://feedback.tiktokv.com/feedback/offline/session_list?hide_nav_bar=1&container_color_auto_dark=1&use_spark=1&trans_status_bar=1&_pia_=1&enter_from=rap_main_na&entrance=rap_main&version=1.0.0&disable_ttnet_proxy=0&bdhm_bid=csp_im_inapp_hybrid"

    const-string v3, "https://feedback.tiktokv.com/feedback/offline/faq_detail?hide_nav_bar=1&container_color_auto_dark=1&use_spark=1&trans_status_bar=1&_pia_=1&enter_from=rap_main_na&entrance=rap_main&version=1.0.0&disable_ttnet_proxy=0&bdhm_bid=csp_im_inapp_hybrid"

    const-string v4, "https://feedback.tiktokv.com/feedback/offline/search?hide_nav_bar=1&container_color_auto_dark=1&use_spark=1&trans_status_bar=1&_pia_=1&enter_from=rap_main_na&entrance=rap_main&version=1.0.0&disable_ttnet_proxy=0&bdhm_bid=csp_im_inapp_hybrid"

    const-string v5, "https://feedback.tiktokv.com/feedback/offline/search?hide_nav_bar=1&container_color_auto_dark=1&use_spark=1&trans_status_bar=1&_pia_=1&version=1.0.0&disable_ttnet_proxy=0&bdhm_bid=csp_im_inapp_hybrid"

    new-instance v10, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;

    const-string v11, ""

    const-string v13, "Chat with us"

    const-string v14, "aweme://webview?url=https%3A%2F%2Ffeedback.tiktokv.com%2Ffeedback%2Fim%2Fchat%3Fdisable_ttnet_proxy%3D0%26trans_status_bar%3D1%26hide_nav_bar%3D1%26use_spark%3D1%26container_color_auto_dark%3D1%26_pia_%3D1%26version%3D1.0.0%26bdhm_bid%3Dcsp_im_inapp_hybrid%26is_bot%3Dtrue%26entrance%3Drap_main_na%26enter_from%3Drap_main_na"

    const-string v15, "sticky"

    move-object v12, v11

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move v6, v1

    move v8, v7

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFLcom/ss/android/ugc/aweme/experiment/RapButtonConfig;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFLcom/ss/android/ugc/aweme/experiment/RapButtonConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableOpt:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->sessionList:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->faqDetail:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->search:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->searchFormTopiclist:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableTopicListSearch:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableCache:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->cacheVersion:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->maxCacheDay:F

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->rapButtonDefaultConfig:Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFLcom/ss/android/ugc/aweme/experiment/RapButtonConfig;)Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIFLcom/ss/android/ugc/aweme/experiment/RapButtonConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableOpt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableOpt:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->sessionList:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->sessionList:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->faqDetail:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->faqDetail:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->search:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->search:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->searchFormTopiclist:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->searchFormTopiclist:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableTopicListSearch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableTopicListSearch:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableCache:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->cacheVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->cacheVersion:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->maxCacheDay:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->maxCacheDay:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->rapButtonDefaultConfig:Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->rapButtonDefaultConfig:Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getCacheVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->cacheVersion:I

    return v0
.end method

.method public final getEnableCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableCache:Z

    return v0
.end method

.method public final getEnableOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableOpt:Z

    return v0
.end method

.method public final getEnableTopicListSearch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableTopicListSearch:Z

    return v0
.end method

.method public final getFaqDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->faqDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxCacheDay()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->maxCacheDay:F

    return v0
.end method

.method public final getRapButtonDefaultConfig()Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->rapButtonDefaultConfig:Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;

    return-object v0
.end method

.method public final getSearch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->search:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchFormTopiclist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->searchFormTopiclist:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->sessionList:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableOpt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->sessionList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->faqDetail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->search:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->searchFormTopiclist:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableTopicListSearch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->cacheVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->maxCacheDay:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->rapButtonDefaultConfig:Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedbackConfig(enableOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->sessionList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", faqDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->faqDetail:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", search="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->search:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchFormTopiclist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->searchFormTopiclist:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableTopicListSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableTopicListSearch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->enableCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->cacheVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCacheDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->maxCacheDay:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rapButtonDefaultConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->rapButtonDefaultConfig:Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
