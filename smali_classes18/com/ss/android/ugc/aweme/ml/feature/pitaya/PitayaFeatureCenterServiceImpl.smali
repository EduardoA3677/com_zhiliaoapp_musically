.class public final Lcom/ss/android/ugc/aweme/ml/feature/pitaya/PitayaFeatureCenterServiceImpl;
.super Lcom/ss/android/ugc/aweme/ml/api/PitayaFeatureCenterService;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/api/PitayaFeatureCenterService;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkAndInit()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/PitayaFeatureCenterServiceImpl;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/PitayaFeatureCenterServiceImpl;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "feature_center_pitaya_switch"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v3, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    invoke-virtual {v3}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/IESBasicFeaturePTYProducer;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/IESBasicFeaturePTYProducer;

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/PitayaFeatureCenterServiceImpl$checkAndInit$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/PitayaFeatureCenterServiceImpl$checkAndInit$1;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    invoke-virtual {v3}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/PortraitFeaturePTYProducer;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/feature/pitaya/producer/PortraitFeaturePTYProducer;

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/PitayaFeatureCenterServiceImpl$checkAndInit$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/PitayaFeatureCenterServiceImpl$checkAndInit$2;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    return-void
.end method

.method public final onSlideSpeedUpdate(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/PitayaFeatureCenterServiceImpl;->LIZIZ:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/PitayaFeatureCenterServiceImpl;->LIZJ:I

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/PitayaFeatureCenterServiceImpl;->LIZJ:I

    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/group/AWEFeaturePTYGroup;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/feature/pitaya/group/AWEFeaturePTYGroup;

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/PitayaFeatureCenterServiceImpl$onSlideSpeedUpdate$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/PitayaFeatureCenterServiceImpl$onSlideSpeedUpdate$1;-><init>(Lcom/ss/android/ugc/aweme/ml/feature/pitaya/PitayaFeatureCenterServiceImpl;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerFeatureGroup(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroup;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/PitayaFeatureCenterServiceImpl;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    sget-object v4, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    invoke-virtual {v4}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    move-result-object v2

    const-string v1, "sliding_velocity"

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v3, "ies_pty"

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->addFeature(Ljava/lang/String;FLjava/lang/String;)Z

    invoke-virtual {v4}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    move-result-object v2

    const-string v1, "sliding_velocity_x"

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->addFeature(Ljava/lang/String;FLjava/lang/String;)Z

    invoke-virtual {v4}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    move-result-object v2

    const-string v1, "sliding_velocity_y"

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->addFeature(Ljava/lang/String;FLjava/lang/String;)Z

    :cond_1
    return-void
.end method
