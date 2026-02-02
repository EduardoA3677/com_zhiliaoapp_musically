.class public final LX/0Pxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Pwp;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;

    move-result-object v6

    iput-object v6, p0, LX/0Pxy;->LIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartPreloadProfileV2Experiment$PreloadProfileMLModel;

    if-eqz v6, :cond_0

    new-instance v5, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "real#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "smart_feed_preload_profile_ml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setScene(Ljava/lang/String;)V

    new-instance v4, LX/0QZW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0QZW;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;-><init>()V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setFeatures(Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ml/infra/FeaturePlayTypeConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ml/infra/FeatureTypeConfig;->setEnable(Z)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/setting/model/MLModel;->params:[I

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

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

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartPreloadProfileV2Service;->Companion:LX/0PxH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method
