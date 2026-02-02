.class public final LX/0r77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0r77;

    invoke-static {}, LX/0r77;->LIZ()I

    move-result v0

    sput v0, LX/0r77;->LIZ:I

    new-instance v1, LX/0r78;

    invoke-direct {v1}, LX/0r78;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->isDowngradeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0s5w;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0s5w;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 13

    sget-object v5, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserExp;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserExp;->isEnable()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v3

    const-string v2, "f_solaria_portrait"

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v4, v1}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "livesdk_live_play_label"

    const/4 v8, 0x0

    const-string v9, "LiveHeadAnimDownGrade"

    const/16 v11, 0xa

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v6 .. v12}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserExp;->getDownGradeFraction()I

    move-result v4

    :cond_1
    return v4
.end method
