.class public final LX/0jma;
.super LX/0RS5;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0jma;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jma;

    invoke-direct {v0}, LX/0jma;-><init>()V

    sput-object v0, LX/0jma;->LIZIZ:LX/0jma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RS5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "add_location_gps_auth_guide"

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment$LsAddLocationGpsAuthGuideConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment$LsAddLocationGpsAuthGuideConfig;->addFindNearbyPlacesShowTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
