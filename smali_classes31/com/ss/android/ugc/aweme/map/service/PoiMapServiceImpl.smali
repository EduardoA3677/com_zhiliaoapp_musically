.class public final Lcom/ss/android/ugc/aweme/map/service/PoiMapServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)LX/0kZg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0kbb;",
            ">;)",
            "LX/0kZg;"
        }
    .end annotation

    new-instance v6, LX/0yI2;

    invoke-direct {v6}, LX/0yI2;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kbb;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v2

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v4}, LX/0yI2;->LIZIZ(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/0yI2;->LIZ()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v7

    new-instance v6, LX/0kZg;

    new-instance v5, LX/0kbb;

    iget-object v0, v7, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v5, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    new-instance v4, LX/0kbb;

    iget-object v0, v7, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-direct {v6, v5, v4}, LX/0kZg;-><init>(LX/0kbb;LX/0kbb;)V

    return-object v6
.end method

.method public final LIZIZ(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, LX/0X3I;->d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/0Yfk;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0Yfk;->getErrorResolutionIntent(I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOepc9Hd2SD+qEozjMxp3gY4jtOcxqqlNhmEOXQR"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x135024a

    invoke-static {v0, p1, v3, v2}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(F)LX/0kVl;
    .locals 1

    new-instance v0, LX/0zX2;

    invoke-direct {v0, p1}, LX/0zX2;-><init>(F)V

    return-object v0
.end method

.method public final LIZLLL()LX/0kVg;
    .locals 1

    new-instance v0, LX/0Cxa;

    invoke-direct {v0}, LX/0Cxa;-><init>()V

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v1, 0x7f010b1f

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    const v1, 0x7f010b20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiDynamicMapSettings$Config;

    const-string v0, "poi_dynamic_map_config"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiDynamicMapSettings$Config;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiDynamicMapSettings$Config;->enable:Z

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0YIs;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vs;->GOOGLE_PLAY_SERVICE_DISABLE:LX/16vs;

    invoke-virtual {v1, v0, v3}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    return v1

    :cond_2
    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vs;->DYNAMIC_MAP_DISABLE:LX/16vs;

    invoke-virtual {v1, v0, v3}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final getIMapManager(LX/0kl7;)LX/0kQu;
    .locals 1

    new-instance v0, LX/15dv;

    invoke-direct {v0, p1}, LX/15dv;-><init>(LX/0kl7;)V

    return-object v0
.end method

.method public final googleServiceEnable()Z
    .locals 1

    invoke-static {}, LX/0YIs;->LIZ()Z

    move-result v0

    return v0
.end method
