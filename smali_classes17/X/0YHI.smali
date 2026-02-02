.class public final LX/0YHI;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0YHJ;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    sput-object v0, LX/0YHJ;->LIZIZ:Landroid/net/wifi/WifiInfo;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    :try_start_0
    const-class v0, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/0YHJ;->LIZIZ:Landroid/net/wifi/WifiInfo;

    return-void
.end method
