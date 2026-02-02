.class public final LX/0s8L;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0s7o;


# direct methods
.method public constructor <init>(LX/0s7o;)V
    .locals 0

    iput-object p1, p0, LX/0s8L;->LIZ:LX/0s7o;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, LX/0s8L;->LIZ:LX/0s7o;

    invoke-virtual {v0}, LX/0s7o;->LIZJ()V

    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    iget-object v0, p0, LX/0s8L;->LIZ:LX/0s7o;

    invoke-virtual {v0}, LX/0s7o;->LIZJ()V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object v0, p0, LX/0s8L;->LIZ:LX/0s7o;

    invoke-virtual {v0}, LX/0s7o;->LIZJ()V

    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    iget-object v0, p0, LX/0s8L;->LIZ:LX/0s7o;

    invoke-virtual {v0}, LX/0s7o;->LIZJ()V

    return-void
.end method
