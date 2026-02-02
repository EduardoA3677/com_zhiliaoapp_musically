.class public final LX/0YKP;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Exr;


# direct methods
.method public constructor <init>(LX/0Exr;)V
    .locals 0

    iput-object p1, p0, LX/0YKP;->LIZ:LX/0Exr;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0YKP;->LIZ:LX/0Exr;

    sget-object v0, LX/0Exs;->AVAILABLE:LX/0Exs;

    invoke-interface {v1, v0}, LX/0Exr;->LIZ(LX/0Exs;)V

    :cond_1
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget-object v1, p0, LX/0YKP;->LIZ:LX/0Exr;

    sget-object v0, LX/0Exs;->UNAVAILABLE:LX/0Exs;

    invoke-interface {v1, v0}, LX/0Exr;->LIZ(LX/0Exs;)V

    return-void
.end method
