.class public final LX/0ZRr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZRr;->LIZ:LX/05ta;

    return-void
.end method

.method public static LJJIIJZLJL()I
    .locals 3

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in_app_precise_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static LJJIJIIJI(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJII(Landroid/view/View;Z)V

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIIIIZZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oCE;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1230e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1230df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0ZPb;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v5

    sget-object v1, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LL:Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    const-string v4, "1"

    const-string v2, "0"

    if-eqz v0, :cond_4

    move-object v1, v4

    :goto_0
    const-string v0, "enable_location"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    move-object v1, v4

    :goto_1
    const-string/jumbo v0, "system_is_precise"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v2

    :cond_0
    const-string v0, "inapp_is_precise"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZRD;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0ZSH;->LIZLLL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "is_location_system_permission"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0ZRr;->LJJIIJZLJL()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0ZRr;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x2

    if-eq v0, p1, :cond_1

    invoke-static {}, LX/0ZQk;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v0}, Lcom/bytedance/i18n/location/api/LocationClient;->LJFF()V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/api/InAppPreciseUploadApi;->Companion:LX/0YYt;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0YYt;->LIZ(I)V

    :cond_1
    sget-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v0}, Lcom/bytedance/i18n/location/api/LocationClient;->LIZIZ()V

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in_app_precise_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/content/Context;)Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LL:Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;)LX/04bN;
    .locals 7

    invoke-static {p1}, LX/0HDJ;->LJIL(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    move-result-object v6

    const/4 v5, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_publish_read_location_metadata"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    const-string/jumbo v0, "uyqw"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-static {v6, v1}, LX/0ZSj;->LIZLLL(Landroid/media/MediaMetadataRetriever;Lcom/bytedance/bpea/cert/token/TokenCert;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget-object v4, v1, v0

    const/4 v0, 0x1

    aget-object v3, v1, v0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtcYnH3zceiim3NJ/uU+18INCJZmenZtebSvMemP7VtXbQIY0="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v6, v0, v1}, LX/0zgi;->LJLJI(Landroid/media/MediaMetadataRetriever;ILX/04q9;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/04bN;

    invoke-static {v0}, LX/0ZSF;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v4, v3, v0}, LX/04bN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v2

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v5
.end method

.method public final LJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {}, LX/0ZRr;->LJJIIJZLJL()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/0o06;Lkotlin/jvm/internal/AwS346S0200000_22;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/internal/AwS492S0100000_16;)LX/0ZS8;
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v3}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIILLIIL()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    invoke-interface {v3, p1, p2}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZJ(Landroid/content/Context;LX/0o06;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0ZRr;->LIZLLL(Landroid/content/Context;)Z

    move-result v7

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p0}, LX/0ZRr;->LJII()Z

    move-result v5

    invoke-virtual {p0}, LX/0ZRr;->LIZIZ()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getGpsBannerHeaderView headerView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getGpsBannerHeaderView hasCoarsePermission:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v6, :cond_2

    sget-object v10, LX/0ZSD;->GPS:LX/0ZSD;

    new-instance v1, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/16 v0, 0x11

    move-object v4, p3

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;Lkotlin/jvm/internal/AwS346S0200000_22;I)V

    invoke-interface {v3, p1, v2, v1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIILJJIL(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    new-instance v0, LX/0ZS8;

    invoke-direct {v0, v2, v10}, LX/0ZS8;-><init>(Landroid/view/View;LX/0ZSD;)V

    return-object v0

    :cond_2
    const/4 v6, 0x0

    if-nez v5, :cond_7

    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    const/4 v4, 0x0

    :goto_1
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi-search-precise-manual_popup_android"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v5, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-ne v1, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getGpsBannerHeaderView showPreciseBanner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getGpsBannerHeaderView service.isPoiAddLocationPreciseV1Group():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIILL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v3}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/0ZSD;->PROMOTE_PRECISE:LX/0ZSD;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x53

    move-object v3, p4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lkotlin/jvm/internal/AwS498S0100000_22;I)V

    invoke-static {p1, v2, v1}, LX/0ZRr;->LJJIJIIJI(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    move-object v1, v10

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v1}, LX/0ZRu;->LIZJ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)Z

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual/range {p5 .. p5}, Lkotlin/jvm/internal/AwS492S0100000_16;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_9
    return-object v10
.end method

.method public final LJIIIZ(Lkotlin/jvm/internal/AFwS236S0000000_16;Z)V
    .locals 6

    invoke-static {}, LX/0ZPb;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZQ0;->LIZIZ(Landroid/content/Context;)Z

    move-result v5

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "1"

    const-string v2, "0"

    if-eqz v1, :cond_6

    move-object v1, v4

    :goto_0
    const-string/jumbo v0, "system_is_precise"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ZRr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v2

    :cond_1
    const-string v0, "inapp_is_precise"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZRD;->LIZ(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZRD;->LIZJ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0ZSH;->LIZLLL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0ZSH;->LIZLLL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "is_open"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0ZSH;->LIZLLL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "-1"

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    const-string v0, "is_location_app_permission"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0ZSH;->LIZLLL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-string v0, "is_location_system_permission"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZQ0;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "system_popup_available"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "location_status"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0RDf;->LIZIZ:LX/0RDf;

    invoke-virtual {v0}, LX/0RDf;->LJIIIIZZ()Z

    move-result v1

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v3

    new-instance v2, LX/0knJ;

    const-string v0, "diff_nearby_tab_config_with_location_config"

    invoke-direct {v2, v0}, LX/0knJ;-><init>(Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/0knJ;->LIZ(J)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLL(LX/0knJ;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0ZRj;LX/0ZPF;)V
    .locals 10

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestLocationPermission: elementLabel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/11Hd;->elementLabel:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " triggerId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/11Hd;->triggerId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, LX/0ZRr;->LJJIIJ()LX/0ZOh;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v9

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/11Hd;->elementLabel:Ljava/lang/String;

    :goto_2
    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/11Hd;->triggerId:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/0ZOh;->LJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    new-instance v8, LX/0ZOg;

    move-object v5, p3

    move-object v0, p2

    move-object v4, p1

    invoke-direct {v8, v5, v4, v0}, LX/0ZOg;-><init>(Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0ZPX;

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, LX/0ZPX;-><init>(LX/0ZRr;Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0ZPF;LX/0ZRj;LX/0ZOg;)V

    new-instance v1, LX/07bH;

    const-string v0, "local_permission_gps_general"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {v2, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_2
    move-object v7, v8

    goto :goto_2

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_0
.end method

.method public final LJIIL(Landroid/content/Context;LX/0o06;Lkotlin/jvm/internal/AwS498S0100000_22;)Landroid/view/View;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZJ(Landroid/content/Context;LX/0o06;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x52

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lkotlin/jvm/internal/AwS498S0100000_22;I)V

    invoke-static {p1, v2, v1}, LX/0ZRr;->LJJIJIIJI(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-object v2
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILJJIL()V
    .locals 6

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v5, "last_upload_inapp_precise_status_ts"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v5, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0ZRr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/api/InAppPreciseUploadApi;->Companion:LX/0YYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0YYt;->LIZ(I)V

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0ZRr;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final LJIILL(Ljava/lang/String;)LX/04bN;
    .locals 7

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, LX/0HDJ;->LJIILJJIL(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v6

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    const-string v0, ""

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    if-eqz v6, :cond_1

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_publish_read_location_metadata"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    const-string/jumbo v0, "uyqw"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-static {v6, v3, v1}, LX/0ZSb;->LIZ(Landroid/media/ExifInterface;[Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v4, v3, v2

    const/4 v0, 0x1

    aget-object v3, v3, v0

    const-string v2, "DateTime"

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtcYnH3zceiim3NJ/uU+18INCJZmenZtebSvMemP7VtXbQIY0="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v2, v1}, LX/0zgi;->LJLIIL(Landroid/media/ExifInterface;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/04bN;

    invoke-static {v0}, LX/0ZSF;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v4, v3, v0}, LX/04bN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v5
.end method

.method public final LJIILLIIL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Gfe;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Gfe;

    iget-object v1, v0, LX/0Gfe;->LIZ:Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0Gfe;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Gfe;->LIZ()Z

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0ZRr;->LIZJ(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIJ()LX/0jXU;
    .locals 2

    new-instance v1, LX/022O;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/022O;-><init>(I)V

    return-object v1
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 14
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "LX/0RS5;",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    const-string v2, "location"

    invoke-interface {v0, v2}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v9, p9

    move-object/from16 v12, p8

    move-object/from16 v13, p7

    move-object/from16 v11, p6

    move-object/from16 v8, p5

    move-object/from16 v10, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object v5, p1

    move-object v4, p0

    if-eqz v0, :cond_0

    new-instance v3, LX/0ZRw;

    invoke-direct/range {v3 .. v13}, LX/0ZRw;-><init>(LX/0ZRr;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;LX/0RS5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/07bH;

    const-string v0, "local_permission_gps_general"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_0
    invoke-static {}, LX/0AB8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v11

    move-object v6, v12

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, LX/0ZRr;->LJJIJ(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v4

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v10

    move-object v5, v8

    move-object v6, v11

    move-object v7, v13

    move-object v8, v12

    move-object v9, v9

    invoke-virtual/range {v0 .. v9}, LX/0ZRr;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;)Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/api/PoiSearchRequestBodyForPrecise;

    invoke-direct {v2, p1}, Lcom/ss/android/ugc/aweme/api/PoiSearchRequestBodyForPrecise;-><init>(Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/api/PoiSearchRequestBodyForPrecise;->setSystemIsPrecise(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/api/PoiSearchRequestBodyForPrecise;->setInAppIsPrecise(I)V

    return-object v2
.end method

.method public final LJIJJLI(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0ZRr;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, LX/0ZRr;->LIZIZ()Z

    move-result v4

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_1

    move-object v1, v3

    :goto_0
    const-string/jumbo v0, "system_is_precise"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "inapp_is_precise"

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIL()Z
    .locals 1

    sget v0, LX/0A9W;->LIZ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1230da

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ZRj;LX/0ZPF;)V
    .locals 12

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestLocationPermission: elementLabel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/11Hd;->elementLabel:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " triggerId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/11Hd;->triggerId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v7}, LX/0ZRr;->LJJIIJ()LX/0ZOh;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v6

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/11Hd;->elementLabel:Ljava/lang/String;

    :goto_2
    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/11Hd;->triggerId:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/0ZOh;->LJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    new-instance v6, LX/0ZPW;

    move-object/from16 v9, p4

    move-object v10, p3

    move-object v11, p2

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, LX/0ZPW;-><init>(LX/0ZRr;Landroid/app/Activity;LX/0ZPF;LX/0ZRj;Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/07bH;

    const-string v0, "local_permission_gps_general"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {v6, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_2
    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public final LJJII(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;ZZ)V
    .locals 28
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v7, 0x0

    move/from16 v15, p8

    move-object/from16 v3, p6

    if-nez v15, :cond_1

    sget-object v0, LX/0ZSC;->LIZIZ:LX/0ZSC;

    invoke-virtual {v0}, LX/0RS5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    const-string v0, "hit frequency"

    invoke-interface {v3, v7, v0}, LX/0ZPG;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0ZPb;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "this scene is not allow to apply for location permissions"

    invoke-interface {v3, v7, v0}, LX/0ZPG;->LIZIZ(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    move-object/from16 v8, p4

    invoke-static {v8, v5}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v8, v4}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-nez v13, :cond_5

    if-eqz v3, :cond_4

    const-string/jumbo v0, "system conversion popup can\'t be shown"

    invoke-interface {v3, v7, v0}, LX/0ZPG;->LIZIZ(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v12, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/0ZPG;->LIZ()V

    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const-string v2, "local_permission_gps_general"

    const-string v1, "location"

    move-object/from16 v9, p3

    if-ge v6, v0, :cond_8

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, LX/0ZRt;

    invoke-direct {v4, v8, v9, v3}, LX/0ZRt;-><init>(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZPG;)V

    new-instance v0, LX/07bH;

    invoke-direct {v0, v2}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_7
    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, v8, v9}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/0Zi6;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0Zi6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void

    :cond_8
    invoke-static {v8, v4, v7}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v16

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    move/from16 v17, p7

    move-object/from16 v11, p5

    move-object/from16 v14, p0

    if-eqz v0, :cond_9

    new-instance v7, LX/0ZS0;

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v18}, LX/0ZS0;-><init>(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/01ej;LX/0ZRj;ZZLX/0ZRr;ZZZLX/0ZPG;)V

    new-instance v0, LX/07bH;

    invoke-direct {v0, v2}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_9
    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, v8, v9}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/0ZRz;

    invoke-direct {v1, v10, v11}, LX/0ZRz;-><init>(LX/01ej;LX/0ZRj;)V

    iget-object v0, v2, LX/0ZHY;->LIZJ:LX/0ZHZ;

    invoke-virtual {v0, v1}, LX/0ZHZ;->LIZ(LX/0ZHe;)V

    new-instance v0, LX/0ZRs;

    move-object/from16 v18, v0

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move/from16 v23, v15

    move/from16 v24, v16

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move/from16 v27, v17

    invoke-direct/range {v18 .. v27}, LX/0ZRs;-><init>(ZZLX/0ZRr;LX/0ZPG;ZZLandroid/app/Activity;LX/0ZRj;Z)V

    invoke-virtual {v2, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public final LJJIII()V
    .locals 2

    invoke-static {}, Lcom/bytedance/pumbaa/bpea/adapter/BPEAServiceImp;->LIZJ()Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEAService;

    move-result-object v1

    new-instance v0, LX/0ZRx;

    invoke-direct {v0, p0}, LX/0ZRx;-><init>(LX/0ZRr;)V

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/bpea/adapter/api/IBPEAService;->LIZ(LX/0Zav;)V

    return-void
.end method

.method public final LJJIIJ()LX/0ZOh;
    .locals 1

    iget-object v0, p0, LX/0ZRr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZOh;

    return-object v0
.end method

.method public final LJJIIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0ZPG;Ljava/lang/String;)V
    .locals 15

    move-object v5, p0

    iget-object v1, v5, LX/0ZRr;->LIZIZ:Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/0ZRr;->LIZIZ:Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, LX/0u1P;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, LX/0u1P;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1253d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oDq;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1253d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oDq;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121285

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Zht;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LX/0Zht;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0u1P;->LJIIJJI(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121286

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LX/0ZPo;

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v8, p5

    move-object v10, v4

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, LX/0ZPo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZRr;)V

    new-instance v1, LX/134o;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v2, v0}, LX/134o;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    iput-object v1, v3, LX/0u1P;->LJIIJ:LX/134o;

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS214S0300000_16;

    const/16 v0, 0x9

    move-object/from16 v2, p4

    invoke-direct {v1, v4, v2, v5, v0}, Lkotlin/jvm/internal/AwS214S0300000_16;-><init>(Landroid/content/Context;LX/0ZPG;LX/0ZRr;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, LX/134l;

    invoke-direct {v9, v3}, LX/134l;-><init>(LX/0u1P;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;-><init>(Landroid/content/Context;LX/0ZRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/134l;)V

    iput-object v3, v5, LX/0ZRr;->LIZIZ:Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v5, LX/0ZRr;->LIZIZ:Lcom/ss/android/ugc/aweme/service/LocationServiceForPreciseImpl$openInBuildSystemPreciseGuidePopup$5$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "enter_from"

    invoke-static {v1, v0, v6}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "enter_method"

    invoke-static {v1, v0, v7}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previous_page"

    invoke-static {v1, v0, v8}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "precise_location_permission_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v9}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "LX/0RS5;",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    move-object/from16 v9, p4

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/0RS5;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz p8, :cond_0

    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    move-object v8, p3

    move-object v4, p0

    invoke-virtual {v4, v8}, LX/0ZRr;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    move-object/from16 v6, p9

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object v7, p2

    move-object v5, p1

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v4}, LX/0ZRr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {v4 .. v11}, LX/0ZRr;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, LX/0ZRr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz p8, :cond_3

    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v8, v2}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v3, :cond_7

    invoke-virtual {v4}, LX/0ZRr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    if-nez v1, :cond_8

    if-eqz p8, :cond_3

    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v4}, LX/0ZRr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {v4 .. v11}, LX/0ZRr;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    move-object/from16 v1, p5

    invoke-virtual {v0, v8, v1}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v0

    new-instance v3, LX/0ZRv;

    invoke-direct/range {v3 .. v11}, LX/0ZRv;-><init>(LX/0ZRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    move-object v4, p3

    move-object v5, p0

    invoke-virtual {v5, v4}, LX/0ZRr;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    move-object/from16 v7, p7

    move-object v8, p2

    move-object v6, p1

    move-object v9, p5

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, LX/0ZRr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v5

    move-object v1, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LX/0ZRr;->LJJIJIL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/0ZRr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v2}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v3, :cond_4

    invoke-virtual {v5}, LX/0ZRr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    if-nez v1, :cond_5

    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v5}, LX/0ZRr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v5

    move-object v1, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LX/0ZRr;->LJJIJIL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, v4, p4}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v0

    new-instance v3, LX/0ZS4;

    invoke-direct/range {v3 .. v9}, LX/0ZS4;-><init>(Landroid/app/Activity;LX/0ZRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "LX/0RS5;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, LX/0RS5;->LJI(Z)V

    :cond_0
    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-static {v6, v7, v8}, LX/0ZPZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0oDk;

    move-object v3, p4

    invoke-direct {v1, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1253d7

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1253d6

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oDq;->LJII:Z

    new-instance v2, LX/0ZPp;

    move-object/from16 v9, p7

    move-object/from16 v5, p6

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LX/0ZPp;-><init>(Landroid/app/Activity;LX/0ZRr;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LJJIJIL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    invoke-static {v6, v7, v8}, LX/0ZPZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p1

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e16f3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v1, LX/0oDq;->LJII:Z

    invoke-static {v1, v0}, LX/0kfe;->LIZ(LX/0oDk;Landroid/view/View;)V

    new-instance v3, Lkotlin/jvm/internal/AwS5S3300000_16;

    const/4 v10, 0x4

    move-object/from16 v9, p5

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS5S3300000_16;-><init>(Landroid/app/Activity;LX/0ZRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v3}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
