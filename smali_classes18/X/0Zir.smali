.class public final LX/0Zir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/net/NetworkState$NetworkStateCallback;


# instance fields
.field public final synthetic LIZ:Lyzm/x;


# direct methods
.method public constructor <init>(Lyzm/x;)V
    .locals 0

    iput-object p1, p0, LX/0Zir;->LIZ:Lyzm/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkStateChanged(Lcom/ss/mediakit/net/NetworkState;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Zir;->LIZ:Lyzm/x;

    iget-object v10, v0, Lyzm/x;->LJIJJ:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videolivemanager: onNetworkStateChanged, and new state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/mediakit/net/NetworkState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", and old mLiveNetworkState is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zir;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJI:LX/0ZjD;

    invoke-virtual {v0}, LX/0ZjD;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v9, p0, LX/0Zir;->LIZ:Lyzm/x;

    iget-object v8, v9, Lyzm/x;->LJIJI:LX/0ZjD;

    iget v7, p1, Lcom/ss/mediakit/net/NetworkState;->scenario:I

    iget-wide v3, p1, Lcom/ss/mediakit/net/NetworkState;->updateTs:J

    iget v6, p1, Lcom/ss/mediakit/net/NetworkState;->networkQuality:I

    iget v5, p1, Lcom/ss/mediakit/net/NetworkState;->bandwidthKbps:I

    iget v2, p1, Lcom/ss/mediakit/net/NetworkState;->rttMs:I

    iget v1, p1, Lcom/ss/mediakit/net/NetworkState;->lossRatePercent:I

    iget v0, p1, Lcom/ss/mediakit/net/NetworkState;->jitterMs:I

    iput v7, v8, LX/0ZjD;->LIZ:I

    iput-wide v3, v8, LX/0ZjD;->LIZIZ:J

    iput v6, v8, LX/0ZjD;->LIZJ:I

    iput v5, v8, LX/0ZjD;->LIZLLL:I

    iput v2, v8, LX/0ZjD;->LJ:I

    iput v1, v8, LX/0ZjD;->LJFF:I

    iput v0, v8, LX/0ZjD;->LJI:I

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v9, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, LX/0Ziv;->LJJIJ(LX/0ZjD;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
