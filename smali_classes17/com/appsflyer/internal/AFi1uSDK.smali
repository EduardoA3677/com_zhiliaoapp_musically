.class public final Lcom/appsflyer/internal/AFi1uSDK;
.super Lcom/appsflyer/internal/AFi1xSDK;
.source "SourceFile"


# instance fields
.field public AFKeystoreWrapper:Landroid/net/Network;

.field public valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1xSDK;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1uSDK;->valueOf:Ljava/lang/String;

    new-instance v2, Lcom/appsflyer/internal/AFi1uSDK$AFa1tSDK;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFi1uSDK$AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFi1uSDK;)V

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventType:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Error at attempt to register network callback with ConnectivityManager"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/net/NetworkCapabilities;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static final synthetic valueOf(Lcom/appsflyer/internal/AFi1uSDK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1uSDK;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic values(Lcom/appsflyer/internal/AFi1uSDK;Landroid/net/Network;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFKeystoreWrapper:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final valueOf()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFKeystoreWrapper:Landroid/net/Network;

    const-string/jumbo v4, "unknown"

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventType:Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bxsfeleyw=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v5, v1}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WIFI"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MOBILE"

    return-object v0

    :cond_1
    return-object v4
.end method

.method public final values()Z
    .locals 5

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFKeystoreWrapper:Landroid/net/Network;

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1uSDK;->valueOf:Ljava/lang/String;

    const-string v0, "NetworkLost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventType:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bxsfeleyw=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/appsflyer/internal/AFi1uSDK;->AFKeystoreWrapper(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
