.class public final LX/0ZlE;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0ZlD;->LIZIZ:Landroid/net/ConnectivityManager;

    invoke-static {v0, p1}, LX/0X3I;->w0(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    sget-object v3, LX/0ZlD;->LIZIZ:Landroid/net/ConnectivityManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEdzVUVIuRACHbhhZGc9UUy/EvUuNzPUf5XUE9OTZVaUz6VUWaR0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p1, v2}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v1, LX/0ZlD;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object p1, LX/0ZlD;->LIZJ:Landroid/net/Network;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {}, LX/0ZlD;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ZlD;->LIZIZ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    sget-object v0, LX/0ZlD;->LIZIZ:Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, LX/0X3I;->w0(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    if-eqz p1, :cond_1

    sget-object v1, LX/0ZlD;->LIZIZ:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/0ZlD;->LIZJ:Landroid/net/Network;

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/0X3I;->w0(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    invoke-static {p1}, LX/0ZlD;->LIZIZ(Landroid/net/Network;)J

    move-result-wide v3

    sget-object v0, LX/0ZlD;->LIZJ:Landroid/net/Network;

    invoke-static {v0}, LX/0ZlD;->LIZIZ(Landroid/net/Network;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :try_start_0
    const-class v1, LX/0ZlD;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object v0, LX/0ZlD;->LIZJ:Landroid/net/Network;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, LX/0ZlD;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZlD;->LIZIZ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    sget-object v0, LX/0ZlD;->LIZIZ:Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, LX/0X3I;->w0(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    return-void
.end method
