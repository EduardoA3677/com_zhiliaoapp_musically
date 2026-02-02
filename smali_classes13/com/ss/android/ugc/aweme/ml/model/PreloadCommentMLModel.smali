.class public final Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;
.super Lcom/ss/android/ugc/aweme/setting/model/MLModel;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0Pxs;


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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pxs;

    invoke-direct {v0}, LX/0Pxs;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->Companion:LX/0Pxs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/model/MLModel;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->clientAIThreshold:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->recommendThreshold:F

    return-void
.end method


# virtual methods
.method public final getClientAIThreshold()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->clientAIThreshold:F

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->groupId:I

    return v0
.end method

.method public final getRecommendThreshold()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->recommendThreshold:F

    return v0
.end method

.method public final setClientAIThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->clientAIThreshold:F

    return-void
.end method

.method public final setGroupId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->groupId:I

    return-void
.end method

.method public final setRecommendThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;->recommendThreshold:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/setting/model/MLModel;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
