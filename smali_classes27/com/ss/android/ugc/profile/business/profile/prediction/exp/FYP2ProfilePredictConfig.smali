.class public final Lcom/ss/android/ugc/profile/business/profile/prediction/exp/FYP2ProfilePredictConfig;
.super Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;
.source "SourceFile"


# instance fields
.field public final delayTime:I
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public final isPredictProfile:Z
    .annotation runtime LX/0B9U;
        value = "is_predict_profile"
    .end annotation
.end field

.field public final positiveThreshold:F
    .annotation runtime LX/0B9U;
        value = "positive_threshold"
    .end annotation
.end field

.field public final targetKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_key"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;-><init>()V

    const-string v0, "fyp_profile_predict"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setScene(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/prediction/exp/FYP2ProfilePredictConfig;->targetKey:Ljava/lang/String;

    return-void
.end method
