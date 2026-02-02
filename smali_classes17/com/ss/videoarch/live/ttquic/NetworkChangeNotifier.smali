.class public Lcom/ss/videoarch/live/ttquic/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mConnectivityManager:Landroid/net/ConnectivityManager;

.field public static mCurrentNetworkType:Ljava/lang/String;

.field public static mStartDefaultNetworkChangeMonitor:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleDefaultNetworkChange(ZLandroid/net/Network;)V
    .locals 4

    const-string v3, "dzBzEhEpEdzVUVIuRACHbhhZGc9UDTfRtVuWgbU09Hbf6AgsOWNcNOtJEj5mghXEl+w="

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    :try_start_0
    sget-object v0, Lcom/ss/videoarch/live/ttquic/NetworkChangeNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v0, p1}, LX/0X3I;->w0(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, LX/04q9;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LJLLJ(Landroid/net/NetworkInfo;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LJLLJ(Landroid/net/NetworkInfo;LX/04q9;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/videoarch/live/ttquic/NetworkChangeNotifier;->mCurrentNetworkType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ss/videoarch/live/ttquic/NetworkChangeNotifier;->nativeOnNetworkChange(Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    sput-object v2, Lcom/ss/videoarch/live/ttquic/NetworkChangeNotifier;->mCurrentNetworkType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static init(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, Lcom/ss/videoarch/live/ttquic/NetworkChangeNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_2

    return v2

    :cond_2
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    sget-object v0, Lcom/ss/videoarch/live/ttquic/NetworkChangeNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_4

    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/ss/videoarch/live/ttquic/NetworkChangeNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    :cond_4
    sget-object v0, Lcom/ss/videoarch/live/ttquic/NetworkChangeNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_5

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return v2
.end method

.method public static native nativeOnNetworkChange(Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public static startNetworkChangeMonitor()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/ss/videoarch/live/ttquic/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/NetworkChangeNotifier;->init(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/ss/videoarch/live/ttquic/NetworkChangeNotifier;->mStartDefaultNetworkChangeMonitor:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/ss/videoarch/live/ttquic/NetworkChangeNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-instance v0, LX/0XIt;

    invoke-direct {v0}, LX/0XIt;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/videoarch/live/ttquic/NetworkChangeNotifier;->mStartDefaultNetworkChangeMonitor:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
