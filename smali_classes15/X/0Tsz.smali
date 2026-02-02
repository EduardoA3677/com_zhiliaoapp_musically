.class public final LX/0Tsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Td6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;LX/0TbM;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;
    .locals 2

    sget-object v1, LX/0Tsv;->LIZ:LX/0Tsv;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0Tsv;->LIZIZ()LX/0TbB;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Tsv;->LIZ()LX/0TbB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0TbB;->b(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;LX/0TbM;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "BroadcastService"

    const-string v0, "create VideoClientFactory getLiveStream() is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 2

    sget-object v1, LX/0Tsv;->LIZ:LX/0Tsv;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0Tsv;->LIZIZ()LX/0TbB;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Tsv;->LIZ()LX/0TbB;

    move-result-object v0

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    return-object v0

    :cond_0
    const-string v1, "BroadcastService"

    const-string v0, "getLiveCore getLiveStream() is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
