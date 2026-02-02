.class public final LX/0kqk;
.super LX/0kqg;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0kqk;

.field public static final LIZJ:LX/0kqt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0kqk;

    invoke-direct {v0}, LX/0kqk;-><init>()V

    sput-object v0, LX/0kqk;->LIZIZ:LX/0kqk;

    new-instance v1, LX/0kqt;

    invoke-direct {v1}, LX/0kqt;-><init>()V

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->frequency:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;->floatNoticeNoCloseFrequencyDays:Ljava/lang/Integer;

    iput-object v0, v1, LX/0kqt;->LIZ:Ljava/lang/Integer;

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->frequency:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;->floatNoticeFrequencyDays:Ljava/lang/Integer;

    iput-object v0, v1, LX/0kqt;->LIZIZ:Ljava/lang/Integer;

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->frequency:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;->floatNoticeMaxCloseCount:Ljava/lang/Integer;

    iput-object v0, v1, LX/0kqt;->LIZJ:Ljava/lang/Integer;

    sput-object v1, LX/0kqk;->LIZJ:LX/0kqt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()J
    .locals 4

    sget-object v0, LX/0kqk;->LIZJ:LX/0kqt;

    iget-object v0, v0, LX/0kqt;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "poi_float_notice_permission_frequency_info"

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    sget-object v0, LX/0kqk;->LIZJ:LX/0kqt;

    iget-object v0, v0, LX/0kqt;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()J
    .locals 4

    sget-object v0, LX/0kqk;->LIZJ:LX/0kqt;

    iget-object v0, v0, LX/0kqt;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
