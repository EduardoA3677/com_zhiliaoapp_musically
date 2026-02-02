.class public final LX/0Xv4;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Xv5;


# direct methods
.method public constructor <init>(LX/0Xv5;)V
    .locals 0

    iput-object p1, p0, LX/0Xv4;->LIZ:LX/0Xv5;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    iget-object v0, p0, LX/0Xv4;->LIZ:LX/0Xv5;

    iget v0, v0, LX/0Xv5;->LIZLLL:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Xv4;->LIZ:LX/0Xv5;

    invoke-virtual {v0, v1}, LX/0Xv5;->LIZLLL(I)V

    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object v0, p0, LX/0Xv4;->LIZ:LX/0Xv5;

    iget-object v1, v0, LX/0Xv5;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
