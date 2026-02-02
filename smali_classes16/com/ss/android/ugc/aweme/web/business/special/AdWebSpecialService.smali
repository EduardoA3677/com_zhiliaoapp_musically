.class public final Lcom/ss/android/ugc/aweme/web/business/special/AdWebSpecialService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/web/service/IAdWebSpecialService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/web/service/IAdWebSpecialService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebSpecialService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebSpecialService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->k8:Lcom/ss/android/ugc/aweme/web/business/special/AdWebSpecialService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebSpecialService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->k8:Lcom/ss/android/ugc/aweme/web/business/special/AdWebSpecialService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/web/business/special/AdWebSpecialService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/web/business/special/AdWebSpecialService;-><init>()V

    sput-object v0, LX/06ZN;->k8:Lcom/ss/android/ugc/aweme/web/business/special/AdWebSpecialService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->k8:Lcom/ss/android/ugc/aweme/web/business/special/AdWebSpecialService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;LX/0VdX;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0VdX;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0Vin;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, v2}, LX/0VkL;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAdLandingPageConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;->getEnableReferer()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    return-object p2

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v1, "referer"

    const-string v0, "https://www.tiktok.com"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-has-set-referer"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    :cond_4
    return-object p2
.end method
