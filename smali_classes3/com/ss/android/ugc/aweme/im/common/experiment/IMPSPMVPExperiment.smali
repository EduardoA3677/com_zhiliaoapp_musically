.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment$IMPSPMVPData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment$IMPSPMVPData;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment$IMPSPMVPData;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment$IMPSPMVPData;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment$IMPSPMVPData;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment$IMPSPMVPData;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment$IMPSPMVPData;

    const-string v1, "im_psp_mvp"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPSPMVPExperiment$IMPSPMVPData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
