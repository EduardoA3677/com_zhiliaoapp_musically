.class public final LX/0RS6;
.super LX/0RS4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RRv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0RS6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RS6;

    invoke-direct {v0}, LX/0RS6;-><init>()V

    sput-object v0, LX/0RS6;->LIZIZ:LX/0RS6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RS4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "gps_supported_regions_click_close_frequency_control"

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()I
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;->noticeTypeIntervalMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "GPSSupportedRegions"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NoticeInterval;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NoticeInterval;->afterClickIntervalSeconds:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    const v0, 0x15180

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_0
    const-wide/32 v2, 0x93a80

    goto :goto_0
.end method
