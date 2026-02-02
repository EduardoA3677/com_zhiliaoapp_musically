.class public final Lcom/appsflyer/internal/AFi1eSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/referrer/api/GetAppsReferrerStateListener;


# instance fields
.field public synthetic AFInAppEventType:Landroid/content/Context;

.field public synthetic valueOf:Lcom/appsflyer/internal/AFi1eSDK;

.field public synthetic values:Lcom/miui/referrer/api/GetAppsReferrerClient;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1eSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1eSDK$3;->valueOf:Lcom/appsflyer/internal/AFi1eSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1eSDK$3;->AFInAppEventType:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1eSDK$3;->values:Lcom/miui/referrer/api/GetAppsReferrerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetAppsReferrerSetupFinished(I)V
    .locals 8

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1eSDK$3;->valueOf:Lcom/appsflyer/internal/AFi1eSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1eSDK$3;->AFInAppEventType:Landroid/content/Context;

    const-string v3, "com.xiaomi.mipicks"

    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFb1uSDK;->values(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "api_ver"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1eSDK$3;->valueOf:Lcom/appsflyer/internal/AFi1eSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1eSDK$3;->AFInAppEventType:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "api_ver_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    const-string v5, "response"

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const-string v2, "XiaomiInstallReferrer DEVELOPER_ERROR"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->registerClient:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "responseCode not found."

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    :goto_0
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->registerClient:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Xiaomi Install Referrer collected locally"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1eSDK$3;->valueOf:Lcom/appsflyer/internal/AFi1eSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1hSDK;->values()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1eSDK$3;->values:Lcom/miui/referrer/api/GetAppsReferrerClient;

    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->endConnection()V

    return-void

    :cond_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->registerClient:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1eSDK$3;->valueOf:Lcom/appsflyer/internal/AFi1eSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "PERMISSION_ERROR"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->registerClient:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1eSDK$3;->valueOf:Lcom/appsflyer/internal/AFi1eSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "DEVELOPER_ERROR"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->registerClient:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "XiaomiInstallReferrer FEATURE_NOT_SUPPORTED"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1eSDK$3;->valueOf:Lcom/appsflyer/internal/AFi1eSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "FEATURE_NOT_SUPPORTED"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1eSDK$3;->valueOf:Lcom/appsflyer/internal/AFi1eSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "SERVICE_UNAVAILABLE"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->registerClient:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "XiaomiInstallReferrer not supported"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1eSDK$3;->valueOf:Lcom/appsflyer/internal/AFi1eSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFi1eSDK$3;->values:Lcom/miui/referrer/api/GetAppsReferrerClient;

    iget-object v1, v4, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "OK"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->registerClient:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "XiaomiInstallReferrer connected"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/miui/referrer/api/GetAppsReferrerClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/miui/referrer/api/GetAppsReferrerClient;->getInstallReferrer()Lcom/miui/referrer/api/GetAppsReferrerDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v4, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "referrer"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v7}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v5

    iget-object v2, v4, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "click_ts"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v5

    iget-object v2, v4, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "install_begin_ts"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "click_server_ts"

    invoke-virtual {v7}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "install_begin_server_ts"

    invoke-virtual {v7}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "install_version"

    invoke-virtual {v7}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "xiaomi_custom"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-string v0, "XiaomiReferrerClient: XiaomiInstallReferrer is not ready"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->registerClient:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get Xiaomi install referrer: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->registerClient:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "XiaomiInstallReferrer SERVICE_DISCONNECTED"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1eSDK$3;->valueOf:Lcom/appsflyer/internal/AFi1eSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "SERVICE_DISCONNECTED"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final onGetAppsServiceDisconnected()V
    .locals 0

    return-void
.end method
