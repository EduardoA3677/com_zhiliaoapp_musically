.class public final Lcom/appsflyer/internal/AFi1vSDK;
.super Lcom/appsflyer/internal/AFi1xSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1xSDK;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final valueOf()Ljava/lang/String;
    .locals 8

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventType:Landroid/net/ConnectivityManager;

    const-string/jumbo v7, "unknown"

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/0X3I;->v0(Landroid/net/ConnectivityManager;I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventParameterName(Landroid/net/NetworkInfo;)Z

    move-result v0

    const-string v5, "WIFI"

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->v0(Landroid/net/ConnectivityManager;I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventParameterName(Landroid/net/NetworkInfo;)Z

    move-result v0

    const-string v4, "MOBILE"

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    invoke-static {v1}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bxsfuleyw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    return-object v7

    :cond_2
    return-object v5

    :cond_3
    return-object v4

    :cond_4
    return-object v7
.end method

.method public final values()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tun0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v4
.end method
