.class public final Lcom/appsflyer/internal/AFi1iSDK;
.super Lcom/appsflyer/internal/AFi1hSDK;
.source "SourceFile"


# instance fields
.field public final AFInAppEventType:Landroid/content/pm/ProviderInfo;

.field public final valueOf:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 2

    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v0, "af_referrer"

    invoke-direct {p0, v0, v1, p2}, Lcom/appsflyer/internal/AFi1hSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1iSDK;->valueOf:Lcom/appsflyer/internal/AFd1kSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Landroid/content/pm/ProviderInfo;

    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Failed to acquire unstable content providerClient due to SecurityException"

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Failed to acquire unstable content providerClient due to unexpected throwable"

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final values(Landroid/content/Context;)V
    .locals 2

    new-instance v1, Lcom/appsflyer/internal/AFi1iSDK$1;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFi1iSDK$1;-><init>(Lcom/appsflyer/internal/AFi1iSDK;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->valueOf:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
