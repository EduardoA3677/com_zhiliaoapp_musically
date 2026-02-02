.class public final LX/0raW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;-><init>(IFFF)V

    sput-object v2, LX/0raW;->LIZ:Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0raW;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;
    .locals 1

    sget-object v0, LX/0raW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0raW;->LIZ()Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;->animationCurveOpt:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static LIZJ()Z
    .locals 13

    invoke-static {}, LX/0raW;->LIZ()Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;->animationCloseLowerDeviceScore:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    const/4 v4, 0x0

    if-gez v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v2, "f_bytebench"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v3, v2, v4, v0, v1}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "overall_score"

    const/4 v8, 0x0

    const-string v9, "feed_animation_downgrade"

    const/16 v11, 0xa

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v6 .. v12}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, LX/0raW;->LIZ()Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;->animationCloseLowerDeviceScore:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static LIZLLL()Z
    .locals 13

    invoke-static {}, LX/0raW;->LIZ()Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;->animationCloseLowestDeviceScore:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    const/4 v4, 0x0

    if-gez v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v2, "f_bytebench"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v3, v2, v4, v0, v1}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "overall_score"

    const/4 v8, 0x0

    const-string v9, "p1_animation"

    const/16 v11, 0xa

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v6 .. v12}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, LX/0raW;->LIZ()Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;->animationCloseLowestDeviceScore:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static LJ()Z
    .locals 13

    invoke-static {}, LX/0raW;->LIZ()Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;->resourceAnimationCloseLowestDeviceScore:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    const/4 v4, 0x0

    if-gez v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v2, "f_bytebench"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v3, v2, v4, v0, v1}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "overall_score"

    const/4 v8, 0x0

    const-string v9, "resource_animation"

    const/16 v11, 0xa

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v6 .. v12}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, LX/0raW;->LIZ()Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/AnimationDowngradeConfig;->resourceAnimationCloseLowestDeviceScore:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method
