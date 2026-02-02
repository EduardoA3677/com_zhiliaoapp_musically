.class public final LX/050A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationMRowPreciseExperimentModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationMRowPreciseExperimentModel;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationMRowPreciseExperimentModel;-><init>(IZ)V

    sput-object v2, LX/050A;->LIZ:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationMRowPreciseExperimentModel;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationMRowPreciseExperimentModel;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationMRowPreciseExperimentModel;

    sget-object v2, LX/050A;->LIZ:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationMRowPreciseExperimentModel;

    const-string v1, "location_m_precise_experiment2"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationMRowPreciseExperimentModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
