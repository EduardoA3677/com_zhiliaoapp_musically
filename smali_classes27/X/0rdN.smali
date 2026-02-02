.class public final LX/0rdN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0rdN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rdN;

    invoke-direct {v0}, LX/0rdN;-><init>()V

    sput-object v0, LX/0rdN;->LL:LX/0rdN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 19

    sget-object v0, LX/0rdL;->LIZ:LX/0rdL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0rdL;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/ab/abs/SRWithFeatureConfig;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/player/ab/abs/SRWithFeatureConfig;->memThreshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/ab/abs/SRWithFeatureConfig;

    if-eqz v1, :cond_8

    iget v1, v1, Lcom/ss/android/ugc/aweme/player/ab/abs/SRWithFeatureConfig;->cpuThreshold:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/ab/abs/SRWithFeatureConfig;

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/ss/android/ugc/aweme/player/ab/abs/SRWithFeatureConfig;->temperatureThreshold:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    const/4 v4, 0x2

    const-string v3, "f_performance"

    const/4 v2, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-ltz v1, :cond_6

    sget-object v1, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    invoke-static {v1, v3, v2, v4, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v12

    if-eqz v12, :cond_5

    const-string v13, "mem_avail"

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "super_resolution_opt"

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object/from16 v18, v16

    invoke-static/range {v12 .. v18}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    instance-of v1, v5, Ljava/lang/Long;

    if-eqz v1, :cond_6

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-gez v1, :cond_6

    const/4 v10, 0x1

    :goto_4
    const/4 v1, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v5, v7, v1

    if-ltz v5, :cond_0

    sget-object v5, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string v13, "cpu_usage"

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "super_resolution_opt"

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object/from16 v18, v16

    invoke-static/range {v12 .. v18}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    instance-of v5, v6, Ljava/lang/Double;

    if-eqz v5, :cond_0

    check-cast v6, Ljava/lang/Double;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    float-to-double v5, v7

    cmpl-double v7, v8, v5

    if-lez v7, :cond_0

    const/4 v10, 0x1

    :cond_0
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v5, v6, v1

    if-ltz v5, :cond_3

    sget-object v5, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string v12, "battery_temperature"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "super_resolution_opt"

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object/from16 v17, v15

    invoke-static/range {v11 .. v17}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategy()LX/0gG1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gG1;->LIZIZ(F)V

    return-void

    :cond_3
    if-nez v10, :cond_2

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategy()LX/0gG1;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, v0}, LX/0gG1;->LIZIZ(F)V

    return-void

    :cond_4
    move-object v6, v0

    goto :goto_5

    :cond_5
    move-object v5, v0

    goto/16 :goto_3

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_7
    move-object v11, v0

    goto/16 :goto_2

    :cond_8
    move-object v9, v0

    goto/16 :goto_1

    :cond_9
    move-object v5, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "SuperResolutionWithFeature@c7b2.process$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0rdN;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
