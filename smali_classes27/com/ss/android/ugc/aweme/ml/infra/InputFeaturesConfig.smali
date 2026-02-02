.class public final Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fAudio:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_audio"
    .end annotation
.end field

.field public fByteBench:Lcom/ss/android/ugc/aweme/ml/infra/FeatureByteBenchTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_bytebench"
    .end annotation
.end field

.field public fLiveGame:Lcom/ss/android/ugc/aweme/ml/infra/FeatureLiveGameConfig;
    .annotation runtime LX/0B9U;
        value = "f_live_game"
    .end annotation
.end field

.field public fNegFeedBack:Lcom/ss/android/ugc/aweme/ml/infra/FeatureNegFeedBackConfig;
    .annotation runtime LX/0B9U;
        value = "f_neg_feedback"
    .end annotation
.end field

.field public fPitaya:Lcom/ss/android/ugc/aweme/ml/infra/FeaturePitayaConfig;
    .annotation runtime LX/0B9U;
        value = "f_pitaya"
    .end annotation
.end field

.field public fSolariaPortrait:Lcom/ss/android/ugc/aweme/ml/infra/SolariaPortraitTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_solaria_portrait"
    .end annotation
.end field

.field public fTTM:Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;
    .annotation runtime LX/0B9U;
        value = "f_ttm"
    .end annotation
.end field

.field public fTypeAdPlay:Lcom/ss/android/ugc/aweme/ml/infra/FeatureAdPlayTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_ad_play"
    .end annotation
.end field

.field public fTypeClientAi:Lcom/ss/android/ugc/aweme/ml/infra/FeatureClientAiTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_client_ai"
    .end annotation
.end field

.field public fTypeComment:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_comment"
    .end annotation
.end field

.field public fTypeFeed:Lcom/ss/android/ugc/aweme/ml/infra/FeatureFeedTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_feed"
    .end annotation
.end field

.field public fTypeGAction:Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_g_action"
    .end annotation
.end field

.field public fTypeLive:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_live"
    .end annotation
.end field

.field public fTypePerformance:Lcom/ss/android/ugc/aweme/ml/infra/FeaturePerformaceTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_performance"
    .end annotation
.end field

.field public fTypePhone:Lcom/ss/android/ugc/aweme/ml/infra/FeaturePhoneTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_phone"
    .end annotation
.end field

.field public fTypePlay:Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_play"
    .end annotation
.end field

.field public fTypeRecommendScore:Lcom/ss/android/ugc/aweme/ml/infra/FeatureRecommendScoreTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_recommend_score"
    .end annotation
.end field

.field public fTypeScene:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_scene"
    .end annotation
.end field

.field public fTypeSearch:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_search"
    .end annotation
.end field

.field public fTypeSequence:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSequenceTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_sequence"
    .end annotation
.end field

.field public fTypeSession:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSessionTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_session"
    .end annotation
.end field

.field public fTypeSocialRecommend:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_social_recommend"
    .end annotation
.end field

.field public fTypeUser:Lcom/ss/android/ugc/aweme/ml/infra/FeatureUserTypeConfig;
    .annotation runtime LX/0B9U;
        value = "f_user"
    .end annotation
.end field

.field public fVod:Lcom/ss/android/ugc/aweme/ml/infra/FeatureVodConfig;
    .annotation runtime LX/0B9U;
        value = "f_vod"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFAudio()Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fAudio:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

    return-object v0
.end method

.method public final getFByteBench()Lcom/ss/android/ugc/aweme/ml/infra/FeatureByteBenchTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fByteBench:Lcom/ss/android/ugc/aweme/ml/infra/FeatureByteBenchTypeConfig;

    return-object v0
.end method

.method public final getFLiveGame()Lcom/ss/android/ugc/aweme/ml/infra/FeatureLiveGameConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fLiveGame:Lcom/ss/android/ugc/aweme/ml/infra/FeatureLiveGameConfig;

    return-object v0
.end method

.method public final getFNegFeedBack()Lcom/ss/android/ugc/aweme/ml/infra/FeatureNegFeedBackConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fNegFeedBack:Lcom/ss/android/ugc/aweme/ml/infra/FeatureNegFeedBackConfig;

    return-object v0
.end method

.method public final getFPitaya()Lcom/ss/android/ugc/aweme/ml/infra/FeaturePitayaConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fPitaya:Lcom/ss/android/ugc/aweme/ml/infra/FeaturePitayaConfig;

    return-object v0
.end method

.method public final getFSolariaPortrait()Lcom/ss/android/ugc/aweme/ml/infra/SolariaPortraitTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fSolariaPortrait:Lcom/ss/android/ugc/aweme/ml/infra/SolariaPortraitTypeConfig;

    return-object v0
.end method

.method public final getFTTM()Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTTM:Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;

    return-object v0
.end method

.method public final getFTypeAdPlay()Lcom/ss/android/ugc/aweme/ml/infra/FeatureAdPlayTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeAdPlay:Lcom/ss/android/ugc/aweme/ml/infra/FeatureAdPlayTypeConfig;

    return-object v0
.end method

.method public final getFTypeClientAi()Lcom/ss/android/ugc/aweme/ml/infra/FeatureClientAiTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeClientAi:Lcom/ss/android/ugc/aweme/ml/infra/FeatureClientAiTypeConfig;

    return-object v0
.end method

.method public final getFTypeComment()Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeComment:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

    return-object v0
.end method

.method public final getFTypeFeed()Lcom/ss/android/ugc/aweme/ml/infra/FeatureFeedTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeFeed:Lcom/ss/android/ugc/aweme/ml/infra/FeatureFeedTypeConfig;

    return-object v0
.end method

.method public final getFTypeGAction()Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeGAction:Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;

    return-object v0
.end method

.method public final getFTypeLive()Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeLive:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

    return-object v0
.end method

.method public final getFTypePerformance()Lcom/ss/android/ugc/aweme/ml/infra/FeaturePerformaceTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypePerformance:Lcom/ss/android/ugc/aweme/ml/infra/FeaturePerformaceTypeConfig;

    return-object v0
.end method

.method public final getFTypePhone()Lcom/ss/android/ugc/aweme/ml/infra/FeaturePhoneTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypePhone:Lcom/ss/android/ugc/aweme/ml/infra/FeaturePhoneTypeConfig;

    return-object v0
.end method

.method public final getFTypePlay()Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypePlay:Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;

    return-object v0
.end method

.method public final getFTypeRecommendScore()Lcom/ss/android/ugc/aweme/ml/infra/FeatureRecommendScoreTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeRecommendScore:Lcom/ss/android/ugc/aweme/ml/infra/FeatureRecommendScoreTypeConfig;

    return-object v0
.end method

.method public final getFTypeScene()Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeScene:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

    return-object v0
.end method

.method public final getFTypeSearch()Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeSearch:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

    return-object v0
.end method

.method public final getFTypeSequence()Lcom/ss/android/ugc/aweme/ml/infra/FeatureSequenceTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeSequence:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSequenceTypeConfig;

    return-object v0
.end method

.method public final getFTypeSession()Lcom/ss/android/ugc/aweme/ml/infra/FeatureSessionTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeSession:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSessionTypeConfig;

    return-object v0
.end method

.method public final getFTypeSocialRecommend()Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeSocialRecommend:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

    return-object v0
.end method

.method public final getFTypeUser()Lcom/ss/android/ugc/aweme/ml/infra/FeatureUserTypeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeUser:Lcom/ss/android/ugc/aweme/ml/infra/FeatureUserTypeConfig;

    return-object v0
.end method

.method public final getFVod()Lcom/ss/android/ugc/aweme/ml/infra/FeatureVodConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fVod:Lcom/ss/android/ugc/aweme/ml/infra/FeatureVodConfig;

    return-object v0
.end method

.method public final setFAudio(Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fAudio:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

    return-void
.end method

.method public final setFByteBench(Lcom/ss/android/ugc/aweme/ml/infra/FeatureByteBenchTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fByteBench:Lcom/ss/android/ugc/aweme/ml/infra/FeatureByteBenchTypeConfig;

    return-void
.end method

.method public final setFLiveGame(Lcom/ss/android/ugc/aweme/ml/infra/FeatureLiveGameConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fLiveGame:Lcom/ss/android/ugc/aweme/ml/infra/FeatureLiveGameConfig;

    return-void
.end method

.method public final setFNegFeedBack(Lcom/ss/android/ugc/aweme/ml/infra/FeatureNegFeedBackConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fNegFeedBack:Lcom/ss/android/ugc/aweme/ml/infra/FeatureNegFeedBackConfig;

    return-void
.end method

.method public final setFPitaya(Lcom/ss/android/ugc/aweme/ml/infra/FeaturePitayaConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fPitaya:Lcom/ss/android/ugc/aweme/ml/infra/FeaturePitayaConfig;

    return-void
.end method

.method public final setFSolariaPortrait(Lcom/ss/android/ugc/aweme/ml/infra/SolariaPortraitTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fSolariaPortrait:Lcom/ss/android/ugc/aweme/ml/infra/SolariaPortraitTypeConfig;

    return-void
.end method

.method public final setFTTM(Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTTM:Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;

    return-void
.end method

.method public final setFTypeAdPlay(Lcom/ss/android/ugc/aweme/ml/infra/FeatureAdPlayTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeAdPlay:Lcom/ss/android/ugc/aweme/ml/infra/FeatureAdPlayTypeConfig;

    return-void
.end method

.method public final setFTypeClientAi(Lcom/ss/android/ugc/aweme/ml/infra/FeatureClientAiTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeClientAi:Lcom/ss/android/ugc/aweme/ml/infra/FeatureClientAiTypeConfig;

    return-void
.end method

.method public final setFTypeComment(Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeComment:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

    return-void
.end method

.method public final setFTypeFeed(Lcom/ss/android/ugc/aweme/ml/infra/FeatureFeedTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeFeed:Lcom/ss/android/ugc/aweme/ml/infra/FeatureFeedTypeConfig;

    return-void
.end method

.method public final setFTypeGAction(Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeGAction:Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;

    return-void
.end method

.method public final setFTypeLive(Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeLive:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

    return-void
.end method

.method public final setFTypePerformance(Lcom/ss/android/ugc/aweme/ml/infra/FeaturePerformaceTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypePerformance:Lcom/ss/android/ugc/aweme/ml/infra/FeaturePerformaceTypeConfig;

    return-void
.end method

.method public final setFTypePhone(Lcom/ss/android/ugc/aweme/ml/infra/FeaturePhoneTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypePhone:Lcom/ss/android/ugc/aweme/ml/infra/FeaturePhoneTypeConfig;

    return-void
.end method

.method public final setFTypePlay(Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypePlay:Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;

    return-void
.end method

.method public final setFTypeRecommendScore(Lcom/ss/android/ugc/aweme/ml/infra/FeatureRecommendScoreTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeRecommendScore:Lcom/ss/android/ugc/aweme/ml/infra/FeatureRecommendScoreTypeConfig;

    return-void
.end method

.method public final setFTypeScene(Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeScene:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

    return-void
.end method

.method public final setFTypeSearch(Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeSearch:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

    return-void
.end method

.method public final setFTypeSequence(Lcom/ss/android/ugc/aweme/ml/infra/FeatureSequenceTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeSequence:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSequenceTypeConfig;

    return-void
.end method

.method public final setFTypeSession(Lcom/ss/android/ugc/aweme/ml/infra/FeatureSessionTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeSession:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSessionTypeConfig;

    return-void
.end method

.method public final setFTypeSocialRecommend(Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeSocialRecommend:Lcom/ss/android/ugc/aweme/ml/infra/FeatureSceneTypeConfig;

    return-void
.end method

.method public final setFTypeUser(Lcom/ss/android/ugc/aweme/ml/infra/FeatureUserTypeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fTypeUser:Lcom/ss/android/ugc/aweme/ml/infra/FeatureUserTypeConfig;

    return-void
.end method

.method public final setFVod(Lcom/ss/android/ugc/aweme/ml/infra/FeatureVodConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->fVod:Lcom/ss/android/ugc/aweme/ml/infra/FeatureVodConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
