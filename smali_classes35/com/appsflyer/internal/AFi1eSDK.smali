.class public final Lcom/appsflyer/internal/AFi1eSDK;
.super Lcom/appsflyer/internal/AFi1rSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "store"

    const-string v0, "xiaomi"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/Runnable;)V

    return-void
.end method

.method private AFInAppEventType()Z
    .locals 5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1rSDK;->valueOf()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const-string v0, "com.miui.referrer.api.GetAppsReferrerClient"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->registerClient:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Xiaomi Install Referrer is allowed"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v3

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->registerClient:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "An error occurred while trying to access GetAppsReferrerClient"

    invoke-virtual {v2, v1, v0, v3}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :catch_0
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->registerClient:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Class com.miui.referrer.api.GetAppsReferrerClient not found"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->v(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    return v4
.end method


# virtual methods
.method public final values(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1eSDK;->AFInAppEventType()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->e:J

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFi1hSDK$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1hSDK$1;-><init>(Lcom/appsflyer/internal/AFi1hSDK;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    sget-object v0, Lcom/miui/referrer/api/GetAppsReferrerClient;->Companion:Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;->newBuilder(Landroid/content/Context;)Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;->build()Lcom/miui/referrer/api/GetAppsReferrerClient;

    move-result-object v1

    new-instance v0, Lcom/appsflyer/internal/AFi1eSDK$3;

    invoke-direct {v0, p0, p1, v1}, Lcom/appsflyer/internal/AFi1eSDK$3;-><init>(Lcom/appsflyer/internal/AFi1eSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V

    invoke-virtual {v1, v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->startConnection(Lcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    return-void
.end method
