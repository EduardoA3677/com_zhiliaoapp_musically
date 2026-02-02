.class public final LX/0Py0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Px4;->LIZIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    move-result-object v0

    iput-object v0, p0, LX/0Py0;->LIZ:Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    const-string v0, "SmartPreloadFriendExp"

    iput-object v0, p0, LX/0Py0;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Pwy;
    .locals 8

    iget-object v7, p0, LX/0Py0;->LIZ:Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;

    if-eqz v7, :cond_1

    new-instance v5, LX/0Pwy;

    invoke-direct {v5, v7}, LX/0Pwy;-><init>(Lcom/ss/android/ugc/aweme/ml/model/PreloadCommentMLModel;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "real#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Py0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setScene(Ljava/lang/String;)V

    new-instance v4, LX/0QZW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Py0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0QZW;-><init>(Ljava/lang/String;)V

    iput-object v6, v4, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    new-instance v3, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;-><init>()V

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setFeatures(Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setEnable(Z)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/setting/model/MLModel;->params:[I

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, v1, v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setRange(I)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setSubType(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;->setFTypePlay(Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pxw;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->addSceneModelConfig(LX/0QZW;)V

    return-object v5

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
