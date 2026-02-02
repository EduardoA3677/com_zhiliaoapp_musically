.class public Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Boolean;

.field public static LIZIZ:Ljava/lang/Boolean;

.field public static LIZJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)I
    .locals 1

    const/16 v0, 0x9b4

    if-ne p0, v0, :cond_0

    const/16 v0, 0xe

    return v0

    :cond_0
    if-ge p0, v0, :cond_1

    add-int/lit16 v0, p0, -0x967

    div-int/lit8 v0, v0, 0x5

    return v0

    :cond_1
    const/16 v0, 0x132e

    if-lt p0, v0, :cond_6

    const/16 v0, 0x1374

    if-gt p0, v0, :cond_2

    add-int/lit16 v0, p0, -0xfa0

    div-int/lit8 v0, v0, 0x5

    return v0

    :cond_2
    const/16 v0, 0x1725

    if-lt p0, v0, :cond_6

    const/16 v0, 0x172f

    if-ne p0, v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const v0, 0xafc8

    if-gt p0, v0, :cond_4

    add-int/lit16 v0, p0, -0x173e

    div-int/lit8 v0, v0, 0x5

    return v0

    :cond_4
    const v0, 0xe3d0

    if-lt p0, v0, :cond_5

    const v0, 0x11238

    if-gt p0, v0, :cond_5

    const v0, 0xdb60

    sub-int/2addr p0, v0

    div-int/lit16 v0, p0, 0x870

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0

    :cond_6
    add-int/lit16 v0, p0, -0x1388

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public static LIZIZ(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/DnsStatus;
    .locals 5

    const-string v3, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjnIRWyfXLar78N+E/6BPK7xWVsUnB"

    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZ:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    if-nez p0, :cond_3

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, p0, v0}, LX/0zgi;->LJLJJLL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/LinkProperties;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LJLJLJ(Landroid/net/LinkProperties;LX/04q9;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    new-instance v2, Lcom/ttnet/org/chromium/net/DnsStatus;

    invoke-virtual {p0}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    move-result v1

    invoke-virtual {p0}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0, v3}, Lcom/ttnet/org/chromium/net/DnsStatus;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v2, Lcom/ttnet/org/chromium/net/DnsStatus;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v4, v1, v0, v3}, Lcom/ttnet/org/chromium/net/DnsStatus;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    return-object v2
.end method

.method public static LIZJ()Landroid/net/wifi/WifiInfo;
    .locals 8

    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const-string v2, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjnIRWyfXLar78N+E/6BPK7xWVsUnB"

    if-lt v1, v0, :cond_2

    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, v6, v4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v1, v0}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/net/wifi/WifiInfo;

    return-object v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string/jumbo v0, "wifi"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    sget-boolean v0, LX/0X3J;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0X3J;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0X3J;->LJIIJ:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_3

    sget-object v0, LX/0X3J;->LJIIJ:Landroid/net/wifi/WifiInfo;

    return-object v0

    :cond_3
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJZ(Landroid/net/wifi/WifiManager;LX/04q9;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    sput-object v0, LX/0X3J;->LJIIJ:Landroid/net/wifi/WifiInfo;

    sget-object v0, LX/0X3J;->LJIIJ:Landroid/net/wifi/WifiInfo;

    return-object v0

    :cond_4
    sget-object v2, LX/0X6M;->LIZ:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "wifiInfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    return-object v0

    :cond_5
    return-object v3
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ()Z
    .locals 2

    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZIZ:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static addTestRootCertificate([B)V
    .locals 4

    invoke-static {}, Lcom/ttnet/org/chromium/net/q0;->LIZJ()V

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/q0;->LIZ([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    sget-object v3, Lcom/ttnet/org/chromium/net/q0;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/ttnet/org/chromium/net/q0;->LJ:Ljava/security/KeyStore;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "root_cert_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ttnet/org/chromium/net/q0;->LJ:Ljava/security/KeyStore;

    invoke-virtual {v0}, Ljava/security/KeyStore;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    sget-object v0, Lcom/ttnet/org/chromium/net/q0;->LJ:Ljava/security/KeyStore;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/q0;->LIZIZ(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/q0;->LIZLLL:Landroid/net/http/X509TrustManagerExtensions;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static alwaysUpCellularOnThreadPool()V
    .locals 4

    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x7

    invoke-static {v2, v0}, LJ/N;->MeYG7FqD(ZI)V

    return-void

    :cond_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    :try_start_0
    new-instance v0, LX/0YHE;

    invoke-direct {v0, v3}, LX/0YHE;-><init>(Landroid/net/ConnectivityManager;)V

    invoke-virtual {v3, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x9

    invoke-static {v2, v0}, LJ/N;->MeYG7FqD(ZI)V

    return-void
.end method

.method public static checkIsVpnOn()Z
    .locals 8

    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return v6

    :cond_0
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_2

    aget-object v0, v5, v4

    invoke-static {v7, v0}, LX/0X3I;->w0(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v3, v5, v4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjnIRWyfXLar78N+E/6BPK7xWVsUnB"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v3, v2}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v6
.end method

.method public static clearTestRootCertificates()V
    .locals 3

    invoke-static {}, Lcom/ttnet/org/chromium/net/q0;->LIZJ()V

    sget-object v2, Lcom/ttnet/org/chromium/net/q0;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/ttnet/org/chromium/net/q0;->LJ:Ljava/security/KeyStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    sget-object v0, Lcom/ttnet/org/chromium/net/q0;->LJ:Ljava/security/KeyStore;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/q0;->LIZIZ(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/q0;->LIZLLL:Landroid/net/http/X509TrustManagerExtensions;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    monitor-exit v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    return-void
.end method

.method public static getAllAccessPointChannels()[I
    .locals 5

    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZJ:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v1, v0, :cond_1

    sget-object v0, LX/0X6M;->LIZ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZJ:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string/jumbo v0, "wifi"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    if-nez v4, :cond_3

    new-array v0, v3, [I

    return-object v0

    :cond_1
    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0X6M;->LIZ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZJ:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjnIRWyfXLar78N+E/6BPK7xWVsUnB"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LJZL(Landroid/net/wifi/WifiManager;LX/04q9;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-object v1

    :cond_6
    new-array v0, v3, [I

    return-object v0

    :cond_7
    new-array v0, v3, [I

    return-object v0
.end method

.method public static getAllRouteInfo()[[Ljava/lang/String;
    .locals 15

    const-string v10, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjnIRWyfXLar78N+E/6BPK7xWVsUnB"

    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZ:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    return-object v6

    :cond_1
    :try_start_0
    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;

    if-nez v9, :cond_2

    return-object v6

    :cond_2
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v8

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v13, 0x1

    const/4 v3, 0x2

    if-ge v4, v5, :cond_6

    aget-object v1, v8, v4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v9, v1, v0}, LX/0zgi;->LJLJJLL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/LinkProperties;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/RouteInfo;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v11}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-virtual {v11}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/IpPrefix;->getPrefixLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    :cond_3
    invoke-virtual {v11}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_4
    invoke-virtual {v11}, Landroid/net/RouteInfo;->getInterface()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-array v1, v3, [I

    aput v14, v1, v13

    aput v14, v1, v14

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v6
.end method

.method public static getCurrentAccessPointChannel()I
    .locals 4

    invoke-static {}, LX/0XMJ;->LIZ()LX/0XMJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ/N;->Mhd7DRFo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XMJ;->LIZ()LX/0XMJ;

    move-result-object v0

    iget-object v0, v0, LX/0XMJ;->LIZ:Lorg/chromium/CronetSystemApiSandbox;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZ(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/CronetSystemApiSandbox;->getWifiFrequency()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZJ()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjnIRWyfXLar78N+E/6BPK7xWVsUnB"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJLLLL(Landroid/net/wifi/WifiInfo;LX/04q9;)I

    move-result v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZ(I)I

    move-result v0

    return v0
.end method

.method public static getCurrentDnsStatus()Lcom/ttnet/org/chromium/net/DnsStatus;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZIZ(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/DnsStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getDhcpInfo()[I
    .locals 5

    invoke-static {}, LX/0XMJ;->LIZ()LX/0XMJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ/N;->MaSRwBiO()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v4, [I

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string/jumbo v0, "wifi"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjnIRWyfXLar78N+E/6BPK7xWVsUnB"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJZI(Landroid/net/wifi/WifiManager;LX/04q9;)Landroid/net/DhcpInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget v0, v1, Landroid/net/DhcpInfo;->ipAddress:I

    aput v0, v2, v4

    iget v1, v1, Landroid/net/DhcpInfo;->gateway:I

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    new-array v0, v4, [I

    return-object v0
.end method

.method public static getDnsStatusForNetwork(J)Lcom/ttnet/org/chromium/net/DnsStatus;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Landroid/net/Network;->fromNetworkHandle(J)Landroid/net/Network;

    move-result-object p0

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZIZ(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/DnsStatus;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIsCaptivePortal()Z
    .locals 6

    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjnIRWyfXLar78N+E/6BPK7xWVsUnB"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v2}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "foo."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkOperator()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0XMJ;->LIZ()LX/0XMJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ/N;->Mhd7DRFo()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XMJ;->LIZ()LX/0XMJ;

    move-result-object v0

    iget-object v0, v0, LX/0XMJ;->LIZ:Lorg/chromium/CronetSystemApiSandbox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/CronetSystemApiSandbox;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    :try_start_0
    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjnIRWyfXLar78N+E/6BPK7xWVsUnB"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLIIJLIL(Landroid/telephony/TelephonyManager;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method

.method public static getSimOperator()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0XMJ;->LIZ()LX/0XMJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ/N;->Mhd7DRFo()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XMJ;->LIZ()LX/0XMJ;

    move-result-object v0

    iget-object v0, v0, LX/0XMJ;->LIZ:Lorg/chromium/CronetSystemApiSandbox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/CronetSystemApiSandbox;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    :try_start_0
    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjnIRWyfXLar78N+E/6BPK7xWVsUnB"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLIL(Landroid/telephony/TelephonyManager;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method

.method public static getWifiSSID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getWifiSignalLevel(I)I
    .locals 6

    sget-object v0, LX/0X6M;->LIZ:Landroid/content/Context;

    const/4 v5, -0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-static {}, LX/0XMJ;->LIZ()LX/0XMJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ/N;->Mhd7DRFo()Z

    move-result v0

    const/high16 v4, -0x80000000

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XMJ;->LIZ()LX/0XMJ;

    move-result-object v0

    iget-object v0, v0, LX/0XMJ;->LIZ:Lorg/chromium/CronetSystemApiSandbox;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    if-ltz v0, :cond_8

    if-ge v0, p0, :cond_8

    return v0

    :cond_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZJ()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-nez v2, :cond_4

    return v5

    :cond_4
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjnIRWyfXLar78N+E/6BPK7xWVsUnB"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJLLLLLL(Landroid/net/wifi/WifiInfo;LX/04q9;)I

    move-result v0

    goto :goto_0

    :cond_5
    :try_start_0
    sget-object v2, LX/0X6M;->LIZ:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.RSSI_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-string v0, "newRssi"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lorg/chromium/CronetSystemApiSandbox;->getWifiRssi()I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    return v5

    :goto_1
    return v5

    :catch_0
    :cond_8
    return v5
.end method

.method public static haveOnlyLoopbackAddresses()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    if-nez v2, :cond_0

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    :try_start_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_1
    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    return v3
.end method

.method public static isCleartextPermitted(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    return v0
.end method

.method public static reportBadDefaultNetwork()Z
    .locals 3

    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public static setWifiEnabled(Z)V
    .locals 2

    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string/jumbo v0, "wifi"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method public static tagSocket(III)V
    .locals 5

    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v4

    if-eq p2, v4, :cond_0

    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    invoke-static {p1}, LX/0BAb;->LIZIZ(I)V

    :cond_1
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v0, LX/0YHF;

    invoke-direct {v0, v1}, LX/0YHF;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    if-eq p2, v4, :cond_2

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_2
    if-eq p1, v3, :cond_3

    invoke-static {}, LX/0BAb;->LIZ()V

    :cond_3
    return-void
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;
    .locals 2

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/ttnet/org/chromium/net/q0;->LJII([[BLjava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {v0, v1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object v0

    :catch_1
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {v0, v1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object v0

    :catch_2
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {v0, v1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object v0
.end method
