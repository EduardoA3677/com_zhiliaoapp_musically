.class public final Lcom/appsflyer/internal/AFf1jSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1dSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final unregisterClient:I


# instance fields
.field public final AFLogger:Lcom/appsflyer/internal/AFc1oSDK;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/net/Uri;

.field public final force:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final registerClient:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->unregisterClient:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsflyer/internal/AFc1oSDK;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v1, 0x0

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v2, v1

    const-string v0, "ResolveEsp"

    invoke-direct {p0, v3, v2, v0}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->registerClient:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFLogger:Lcom/appsflyer/internal/AFc1oSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1jSDK;->e:Landroid/net/Uri;

    iput-object p4, p0, Lcom/appsflyer/internal/AFf1jSDK;->force:Ljava/util/List;

    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "af_tranid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1jSDK;->force:Ljava/util/List;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MalformedURLException ESP link"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static AFKeystoreWrapper(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appsflyer/internal/AFf1jSDK;->INVOKEVIRTUAL_com_appsflyer_internal_AFf1jSDK_com_ss_android_ugc_aweme_net_lancet_UrlConnectionLancet_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->unregisterClient:I

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "User-agent"

    const-string v0, "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "af-esp"

    const-string v0, "6.14.0"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v1, "status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12c

    if-gt v0, v2, :cond_0

    const/16 v0, 0x131

    if-gt v2, v0, :cond_0

    const-string v1, "res"

    const-string v0, "Location"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static INVOKEVIRTUAL_com_appsflyer_internal_AFf1jSDK_com_ss_android_ugc_aweme_net_lancet_UrlConnectionLancet_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bNsYuleyw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1bSDK;
    .locals 9

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v3

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1jSDK;->registerClient:Landroid/content/Context;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFLogger:Lcom/appsflyer/internal/AFc1oSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->e:Landroid/net/Uri;

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;Landroid/net/Uri;)V

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "res"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "status"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v0, "error"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v6, :cond_2

    invoke-direct {p0, v6}, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ge v5, v0, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    if-ge v5, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "res"

    if-eqz v6, :cond_6

    move-object v0, v6

    :goto_1
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v0, "error"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "redirects"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "latency"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFLogger:Lcom/appsflyer/internal/AFc1oSDK;

    monitor-enter v3

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    const-string v0, ""

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFLogger:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v0, "af_deeplink_r"

    invoke-virtual {v1, v0, v5}, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFLogger:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v1, "af_deeplink"

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v4

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1jSDK;->registerClient:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFLogger:Lcom/appsflyer/internal/AFc1oSDK;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->e:Landroid/net/Uri;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;Landroid/net/Uri;)V

    iput-object v5, p0, Lcom/appsflyer/internal/AFf1jSDK;->d:Ljava/util/Map;

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0

    :cond_7
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1jSDK;->e:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final valueOf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
