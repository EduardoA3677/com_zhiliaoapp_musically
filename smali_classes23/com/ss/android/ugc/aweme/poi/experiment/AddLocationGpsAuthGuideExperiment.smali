.class public final Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment$LsAddLocationGpsAuthGuideConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;

    new-instance v4, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment$LsAddLocationGpsAuthGuideConfig;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v0}, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment$LsAddLocationGpsAuthGuideConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ls_add_location_gps_auth_guide_config"

    const-class v1, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment$LsAddLocationGpsAuthGuideConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment$LsAddLocationGpsAuthGuideConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment$LsAddLocationGpsAuthGuideConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
