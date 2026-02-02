.class public final LX/0ZmN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/net/NetworkState$NetworkStateCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkStateChanged(Lcom/ss/mediakit/net/NetworkState;)V
    .locals 2

    new-instance v1, LX/0ZmO;

    invoke-direct {v1, p1}, LX/0ZmO;-><init>(Lcom/ss/mediakit/net/NetworkState;)V

    sget-boolean v0, LX/0ZmM;->LJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0gHb;->LJ:LX/0YMR;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0ZmO;->run()V

    return-void
.end method
