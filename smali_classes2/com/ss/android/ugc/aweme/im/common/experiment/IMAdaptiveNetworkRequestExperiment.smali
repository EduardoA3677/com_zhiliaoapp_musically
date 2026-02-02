.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-wide/16 v5, 0x1388

    const-wide/16 v9, 0x12c

    move v4, v3

    move-wide v7, v5

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;-><init>(IIZZJJJ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;
    .locals 11

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;

    const-string/jumbo v1, "tt_im_adaptive_network_request"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-wide/16 v5, 0x1388

    const-wide/16 v9, 0x12c

    move v4, v3

    move-wide v7, v5

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMAdaptiveNetworkRequestExperiment$RequestManagerConfiguration;-><init>(IIZZJJJ)V

    :cond_0
    return-object v0
.end method
