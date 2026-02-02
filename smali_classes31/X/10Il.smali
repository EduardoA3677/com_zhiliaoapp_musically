.class public final LX/10Il;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/10Ig;


# direct methods
.method public constructor <init>(LX/10Ig;)V
    .locals 0

    iput-object p1, p0, LX/10Il;->LIZ:LX/10Ig;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v2, p0, LX/10Il;->LIZ:LX/10Ig;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x4d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/10Ig;I)V

    invoke-virtual {v2, v1}, LX/10Ig;->LJJJJJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object v2, p0, LX/10Il;->LIZ:LX/10Ig;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x4e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/10Ig;I)V

    invoke-virtual {v2, v1}, LX/10Ig;->LJJJJJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 3

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    iget-object v2, p0, LX/10Il;->LIZ:LX/10Ig;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x4f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/10Ig;I)V

    invoke-virtual {v2, v1}, LX/10Ig;->LJJJJJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
