.class public final Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;->LIZ:Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;

    new-instance v4, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment$Config;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "poi_retag_optimization"

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment$Config;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment$Config;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
