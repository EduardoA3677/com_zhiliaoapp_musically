.class public final Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public engineType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "engine_type"
    .end annotation
.end field

.field public mlSdkConfig:Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;
    .annotation runtime LX/0B9U;
        value = "mlsdk"
    .end annotation
.end field

.field public pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;
    .annotation runtime LX/0B9U;
        value = "pitaya_ml"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mlsdk"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->engineType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEngineType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->engineType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMlSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->mlSdkConfig:Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;

    return-object v0
.end method

.method public final getPitayaMLConfig()Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    return-object v0
.end method

.method public final setEngineType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->engineType:Ljava/lang/String;

    return-void
.end method

.method public final setMlSdkConfig(Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->mlSdkConfig:Lcom/ss/android/ugc/aweme/ml/infra/MLSdkConfig;

    return-void
.end method

.method public final setPitayaMLConfig(Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
