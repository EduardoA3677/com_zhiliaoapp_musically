.class public final LX/0RS2;
.super LX/0RS0;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0RS2;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RS2;

    invoke-direct {v0}, LX/0RS2;-><init>()V

    sput-object v0, LX/0RS2;->LIZIZ:LX/0RS2;

    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RS2;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RS0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "banner_promote_precise_location_permission_frequency"

    return-object v0
.end method

.method public final LJ()I
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;->bottomBannerTypeIntervalMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "PreciseGPSBottomBanner"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$BannerCardInterval;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$BannerCardInterval;->authorizeShowFrequency:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public final LJII()J
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;->bottomBannerTypeIntervalMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "PreciseGPSBottomBanner"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$BannerCardInterval;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$BannerCardInterval;->afterClickIntervalSeconds:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/32 v2, 0x93a80

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    invoke-super {p0}, LX/0RRz;->LJIIIIZZ()V

    iget-object v2, p0, LX/0RS5;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0RS2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIIIZ()J
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;->bottomBannerTypeIntervalMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "PreciseGPSBottomBanner"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$BannerCardInterval;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$BannerCardInterval;->defaultIntervalSecond:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/32 v2, 0x3f480

    goto :goto_0
.end method
