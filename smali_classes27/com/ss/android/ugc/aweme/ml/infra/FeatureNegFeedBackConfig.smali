.class public Lcom/ss/android/ugc/aweme/ml/infra/FeatureNegFeedBackConfig;
.super Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;
.source "SourceFile"


# instance fields
.field public featureName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feature_name"
    .end annotation
.end field

.field public positiveLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "positive_label"
    .end annotation
.end field

.field public positiveThreshold:F
    .annotation runtime LX/0B9U;
        value = "positive_threshold"
    .end annotation
.end field

.field public producer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "producer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;-><init>()V

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureNegFeedBackConfig;->positiveThreshold:F

    return-void
.end method


# virtual methods
.method public final getFeatureName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureNegFeedBackConfig;->featureName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositiveLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureNegFeedBackConfig;->positiveLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositiveThreshold()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureNegFeedBackConfig;->positiveThreshold:F

    return v0
.end method

.method public final getProducer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureNegFeedBackConfig;->producer:Ljava/lang/String;

    return-object v0
.end method

.method public final setFeatureName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureNegFeedBackConfig;->featureName:Ljava/lang/String;

    return-void
.end method

.method public final setPositiveLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureNegFeedBackConfig;->positiveLabel:Ljava/lang/String;

    return-void
.end method

.method public final setPositiveThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureNegFeedBackConfig;->positiveThreshold:F

    return-void
.end method

.method public final setProducer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/FeatureNegFeedBackConfig;->producer:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NegFeedbackType{super="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
