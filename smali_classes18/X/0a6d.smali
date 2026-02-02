.class public final LX/0a6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a63;
.implements LX/0a6e;


# static fields
.field public static final LIZ:LX/0a6d;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:J

.field public static final LIZLLL:Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final LJII:LY/ARunnableS85S0000000_17;

.field public static final LJIIIIZZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0a6e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0a6d;

    invoke-direct {v0}, LX/0a6d;-><init>()V

    sput-object v0, LX/0a6d;->LIZ:LX/0a6d;

    const/16 v0, 0x220

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0a6d;->LIZIZ:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->aiServices()Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAIServices;->liveHarConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    sput-object v0, LX/0a6d;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    new-instance v1, LY/ARunnableS85S0000000_17;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/ARunnableS85S0000000_17;-><init>(I)V

    sput-object v1, LX/0a6d;->LJII:LY/ARunnableS85S0000000_17;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0a6d;->LJIIIIZZ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJFF()V
    .locals 3

    sget-object v2, LX/0UPV;->LIZ:LX/0UPV;

    sget-boolean v0, LX/0a6d;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0a6d;->LJIIIIZZ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJI()LX/0rkm;
    .locals 1

    sget-object v0, LX/0a6d;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rkm;

    return-object v0
.end method

.method public static final LJII()V
    .locals 3

    sget-boolean v0, LX/0a6d;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0a6d;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;->enable:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0a6d;->LJFF:Z

    sget-object v0, LX/0a1w;->LIZ:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0a1w;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_har_status"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0a6d;->LJI()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rkm;->LJIJJ()V

    :cond_2
    return-void
.end method

.method public static final LJIIIIZZ()Z
    .locals 1

    invoke-static {}, LX/0a6d;->LJI()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rkm;->LJIIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIIZ(LX/0a6e;)V
    .locals 2

    sget-boolean v0, LX/0a6d;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    sget-object v1, LX/0a6d;->LJIIIIZZ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(IZLjava/util/Map;)V
    .locals 4

    sget-boolean v0, LX/0a6d;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "LiveHarService"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHARPredictChanged :: [success == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", harStatus == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMap == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0a1w;->LIZ:Ljava/util/Map;

    const-string v2, "livesdk_har_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0a1w;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0a6d;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    sget-object v0, LX/0a6d;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a6e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0a6e;->LIZ(IZLjava/util/Map;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    monitor-exit v3

    :cond_3
    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/0a6d;->LJFF:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0a6d;->LJI()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rkm;->LJIJ()Ljava/util/Map;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final LIZJ(Z)V
    .locals 5

    sget-boolean v0, LX/0a6d;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0a6d;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;->timerTriggerEnable:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;->enable:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timerTriggerSmartHarPredict start:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timerPredictRunning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0a6d;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHarService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    sget-boolean v0, LX/0a6d;->LJ:Z

    if-nez v0, :cond_2

    sput-boolean v1, LX/0a6d;->LJ:Z

    sget-object v4, LX/0BKT;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, LX/0a6d;->LJII:LY/ARunnableS85S0000000_17;

    iget-wide v1, v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;->timerTriggerInterval:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, LX/0a6d;->LJI:Ljava/util/concurrent/ScheduledFuture;

    sget-wide v3, LX/0a6d;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0a6d;->LJIIL()Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0a6d;->LJI:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    sput-object v0, LX/0a6d;->LJI:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, LX/0a6d;->LJ:Z

    return-void
.end method

.method public final LIZLLL()I
    .locals 2

    sget-boolean v0, LX/0a6d;->LJFF:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0a6d;->LJI()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rkm;->LJIIIZ()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final LJ()Z
    .locals 1

    sget-object v0, LX/0a6d;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;->timerTriggerEnable:Z

    return v0
.end method

.method public final LJIIJ()V
    .locals 4

    sget-boolean v0, LX/0a6d;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0a6d;->LJI()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0rkm;->LJIIIIZZ(LX/0a6e;)V

    :cond_1
    sget-object v0, LX/0a6d;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;->timerTriggerEnable:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/0a66;->LIZ:LX/0a66;

    sget-object v2, LX/0a64;->LIZ:LX/0a64;

    :try_start_0
    sget-object v1, LX/0a66;->LIZIZ:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v0, LX/0a66;->LIZJ:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0qnt;->LIZ:LX/0a67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0a67;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0a66;->LIZJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    sget-boolean v0, LX/0a6d;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0a6d;->LJI()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rkm;->LJJ()V

    :cond_1
    sget-object v0, LX/0a66;->LIZ:LX/0a66;

    invoke-virtual {v0}, LX/0a66;->LIZIZ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0a6d;->LIZJ(Z)V

    sget-object v1, LX/0a6d;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public final LJIIL()Z
    .locals 8

    sget-boolean v0, LX/0a6d;->LJFF:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0a6d;->LIZJ:J

    sub-long v3, v5, v0

    sget-object v0, LX/0a6d;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;->minTriggerInterval:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-string v4, "LiveHarService"

    const-string v0, "triggerSmartHarPredict start"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0a6d;->LJI()LX/0rkm;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rkm;->LJI()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, LX/0a6d;->LIZLLL()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerSmartHarPredict result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-wide v5, LX/0a6d;->LIZJ:J

    return v3

    :cond_1
    return v7
.end method

.method public final isEnable()Z
    .locals 1

    sget-object v0, LX/0a6d;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveHarConfig;->enable:Z

    return v0
.end method
