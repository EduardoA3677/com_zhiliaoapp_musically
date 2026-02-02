.class public final Lcom/ss/android/ugc/aweme/property/SmartCompileModelV1;
.super Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;
.source "SourceFile"


# instance fields
.field public engineType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "engine_type"
    .end annotation
.end field

.field public final hwCompileSetting:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hw_compile_setting"
    .end annotation
.end field

.field public final pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;
    .annotation runtime LX/0B9U;
        value = "pitaya_ml"
    .end annotation
.end field

.field public final swCompileSetting:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sw_compile_setting"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/property/SmartCompileModelV1;->swCompileSetting:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/property/SmartCompileModelV1;->hwCompileSetting:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/property/SmartCompileModelV1;->engineType:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/property/SmartCompileModelV1;->pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    return-void
.end method


# virtual methods
.method public final getEngineType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/SmartCompileModelV1;->engineType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHwCompileSetting()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/SmartCompileModelV1;->hwCompileSetting:Ljava/lang/String;

    return-object v0
.end method

.method public final getPitayaMLConfig()Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/SmartCompileModelV1;->pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    return-object v0
.end method

.method public final getSwCompileSetting()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/SmartCompileModelV1;->swCompileSetting:Ljava/lang/String;

    return-object v0
.end method

.method public final setEngineType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/property/SmartCompileModelV1;->engineType:Ljava/lang/String;

    return-void
.end method
