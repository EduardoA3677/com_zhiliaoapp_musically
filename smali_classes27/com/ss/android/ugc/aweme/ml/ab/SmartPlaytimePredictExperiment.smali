.class public final Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictConfig;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictExperiment;

.field public static hasInit:Z

.field public static serviceConfig:Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictExperiment;->DEFAULT:Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictConfig;

    return-object v0
.end method

.method public final getPlaytimePredictServiceConfig()Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictConfig;
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictExperiment;->hasInit:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictExperiment;->DEFAULT:Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictConfig;

    const-string v0, "smart_playtime_predict_config"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictExperiment;->serviceConfig:Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictConfig;

    sput-boolean v1, Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictExperiment;->hasInit:Z

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictExperiment;->serviceConfig:Lcom/ss/android/ugc/aweme/ml/ab/SmartPlaytimePredictConfig;

    return-object v0
.end method
