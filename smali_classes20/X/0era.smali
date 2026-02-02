.class public final LX/0era;
.super LX/0erZ;
.source "SourceFile"


# instance fields
.field public LJIJ:Z

.field public LJIJI:J


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0erZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v4, p0, LX/0erZ;->LJIILLIIL:LX/0erp;

    const-string v3, "cfa"

    const-class v2, Lcom/bytedance/android/livesdk/sei/SeiCountDownForAllExtra;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0era;I)V

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/0erp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0erp;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0erp;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final LIZIZ(Lwebcast/data/multi_guest_play/CountdownForAllContent;)V
    .locals 2

    invoke-super {p0, p1}, LX/0erZ;->LIZIZ(Lwebcast/data/multi_guest_play/CountdownForAllContent;)V

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playId:J

    iput-wide v0, p0, LX/0era;->LJIJI:J

    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "CountDownForAllV2GuestModel"

    return-object v0
.end method
