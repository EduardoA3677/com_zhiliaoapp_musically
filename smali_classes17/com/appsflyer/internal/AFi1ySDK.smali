.class public final Lcom/appsflyer/internal/AFi1ySDK;
.super Lcom/appsflyer/internal/AFi1xSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1xSDK;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/net/NetworkCapabilities;)Z
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


# virtual methods
.method public final valueOf()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventType:Landroid/net/ConnectivityManager;

    const-string/jumbo v4, "unknown"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/appsflyer/internal/AFi1ySDK$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1ySDK$3;-><init>(Lcom/appsflyer/internal/AFi1ySDK;)V

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-instance v1, LX/0IX8;

    invoke-direct {v1, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :cond_0
    invoke-virtual {v1}, LX/0IX8;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/net/NetworkInfo;

    invoke-static {v0}, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventParameterName(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Landroid/net/NetworkInfo;

    if-eqz v2, :cond_4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bxsceleyw=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    return-object v4

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    const-string v0, "WIFI"

    return-object v0

    :cond_3
    const-string v0, "MOBILE"

    return-object v0

    :cond_4
    return-object v4
.end method

.method public final values()Z
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventType:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v8, v5

    iget-object v3, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventType:Landroid/net/ConnectivityManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bxsceleyw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v9, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v9

    :cond_2
    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilities;

    invoke-static {v0}, Lcom/appsflyer/internal/AFi1ySDK;->AFInAppEventParameterName(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method
