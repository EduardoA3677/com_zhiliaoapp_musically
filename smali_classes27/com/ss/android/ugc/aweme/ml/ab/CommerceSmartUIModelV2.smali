.class public final Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;
.super Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIModel;
.source "SourceFile"


# instance fields
.field public features:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;
    .annotation runtime LX/0B9U;
        value = "features"
    .end annotation
.end field

.field public realConfig:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;
    .annotation runtime LX/0B9U;
        value = "real"
    .end annotation
.end field

.field public track:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;
    .annotation runtime LX/0B9U;
        value = "track"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;->features:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    return-object v0
.end method

.method public final getRealConfig()Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;->realConfig:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;

    return-object v0
.end method

.method public final getTrack()Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;->track:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    return-object v0
.end method

.method public final setFeatures(Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;->features:Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    return-void
.end method

.method public final setRealConfig(Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;->realConfig:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;

    return-void
.end method

.method public final setTrack(Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/CommerceSmartUIModelV2;->track:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    return-void
.end method
