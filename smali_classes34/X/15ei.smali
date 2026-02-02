.class public final LX/15ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ttc2pa/ITTC2PADepend;


# instance fields
.field public final synthetic LIZ:LX/15ej;


# direct methods
.method public constructor <init>(LX/15ej;)V
    .locals 0

    iput-object p1, p0, LX/15ei;->LIZ:LX/15ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;
    .locals 7

    iget-object v0, p0, LX/15ei;->LIZ:LX/15ej;

    invoke-interface {v0, p1, p2}, LX/15ej;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0vpj;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;

    iget-wide v2, v0, LX/0vpj;->LIZ:J

    iget-object v4, v0, LX/0vpj;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0vpj;->LIZJ:Ljava/lang/String;

    iget-object v6, v0, LX/0vpj;->LIZLLL:[B

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    return-object v1
.end method

.method public final enableDebug()Z
    .locals 1

    iget-object v0, p0, LX/15ei;->LIZ:LX/15ej;

    invoke-interface {v0}, LX/15ej;->enableDebug()V

    const/4 v0, 0x0

    return v0
.end method

.method public final getCertFailRetryIntervalSeconds()J
    .locals 2

    iget-object v0, p0, LX/15ei;->LIZ:LX/15ej;

    invoke-interface {v0}, LX/15ej;->getCertFailRetryIntervalSeconds()V

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/15ei;->LIZ:LX/15ej;

    invoke-interface {v0}, LX/15ej;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getIoExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, LX/15ei;->LIZ:LX/15ej;

    invoke-interface {v0}, LX/15ej;->getIoExecutor()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemoteCertDownloadURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15ei;->LIZ:LX/15ej;

    invoke-interface {v0}, LX/15ej;->getRemoteCertDownloadURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeStampRequestHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15ei;->LIZ:LX/15ej;

    invoke-interface {v0}, LX/15ej;->getTimeStampRequestHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final monitorLogSend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15ei;->LIZ:LX/15ej;

    invoke-interface {v0, p1, p2}, LX/15ej;->monitorLogSend(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRemoteSign([B)Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;
    .locals 7

    iget-object v0, p0, LX/15ei;->LIZ:LX/15ej;

    invoke-interface {v0, p1}, LX/15ej;->onRemoteSign([B)LX/0vpj;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;

    iget-wide v2, v0, LX/0vpj;->LIZ:J

    iget-object v4, v0, LX/0vpj;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0vpj;->LIZJ:Ljava/lang/String;

    iget-object v6, v0, LX/0vpj;->LIZLLL:[B

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    return-object v1
.end method
