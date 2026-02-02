.class public final LX/0o9P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 13

    sget-object v5, LX/04oE;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->getOpen()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v1, "f_client_ai"

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v1, v2, v0, v8}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "dynamic_perf_stable_score"

    const-string v9, "pythia_low_device_downgrade"

    const/16 v11, 0xa

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v6 .. v12}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->getMinEffectScoce()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;->getMaxEffectScoce()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    return v2

    :cond_2
    return v4
.end method
