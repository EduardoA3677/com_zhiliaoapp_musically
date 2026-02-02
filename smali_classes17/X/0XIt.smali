.class public final LX/0XIt;
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
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/ss/videoarch/live/ttquic/NetworkChangeNotifier;->handleDefaultNetworkChange(ZLandroid/net/Network;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ss/videoarch/live/ttquic/NetworkChangeNotifier;->handleDefaultNetworkChange(ZLandroid/net/Network;)V

    return-void
.end method
