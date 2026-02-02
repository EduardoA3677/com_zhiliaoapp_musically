.class public final LX/0ZlD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Landroid/net/ConnectivityManager;

.field public static LIZJ:Landroid/net/Network;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()J
    .locals 3

    const-wide/16 v1, -0x1

    :try_start_0
    invoke-static {}, LX/0ZlD;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, LX/0ZlD;->LIZJ:Landroid/net/Network;

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-static {v0}, LX/0ZlD;->LIZIZ(Landroid/net/Network;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v1
.end method

.method public static LIZIZ(Landroid/net/Network;)J
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v2
.end method

.method public static LIZJ(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEdzVUVIuRACHbhhZGc9UUy/EvUuNzPUf5XUE9OTZVaUz6VUWaR0="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 6

    const-string v5, "none"

    :try_start_0
    invoke-static {}, LX/0ZlD;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "invalid"

    return-object v0

    :cond_0
    sget-object v0, LX/0ZlD;->LIZIZ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, LX/0ZlD;->LIZIZ:Landroid/net/ConnectivityManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEdzVUVIuRACHbhhZGc9UUy/EvUuNzPUf5XUE9OTZVaUz6VUWaR0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cellular"

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "wifi"

    return-object v0

    :cond_2
    const-string v5, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-object v5
.end method

.method public static LJ(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0ZlD;->LIZIZ:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_3

    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, LX/0ZlD;->LIZIZ:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public static LJFF()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0ZlD;->LIZIZ:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method
