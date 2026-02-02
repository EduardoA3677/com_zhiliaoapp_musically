.class public final LX/00nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ml/ab/ClientAIBatchFeatureConfigMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/00nb;

    new-instance v4, Lcom/ss/android/ugc/aweme/ml/ab/ClientAIBatchFeatureConfigMap;

    const/4 v3, 0x1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/ml/ab/ClientAIBatchFeatureConfigMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "client_ai_batch_feature_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ml/ab/ClientAIBatchFeatureConfigMap;

    invoke-virtual {v2, v0, v4, v1, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/ClientAIBatchFeatureConfigMap;

    sput-object v0, LX/00nb;->LIZ:Lcom/ss/android/ugc/aweme/ml/ab/ClientAIBatchFeatureConfigMap;

    return-void
.end method
