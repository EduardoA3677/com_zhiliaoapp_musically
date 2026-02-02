.class public Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;
.super Lcom/ss/android/ugc/aweme/setting/model/MLModel;
.source "SourceFile"


# instance fields
.field public clientAIThreshold:F
    .annotation runtime LX/0B9U;
        value = "client_ai_threshold"
    .end annotation
.end field

.field public groupId:I
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public recommendThreshold:F
    .annotation runtime LX/0B9U;
        value = "recommend_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/model/MLModel;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;->clientAIThreshold:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;->recommendThreshold:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/setting/model/MLModel;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
