.class public final Lcom/sun/jna/Memory$MemoryDisposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Memory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryDisposer"
.end annotation


# instance fields
.field public peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    return-void
.end method

.method public static com_sun_jna_Memory$MemoryDisposer_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/sun/jna/Memory$MemoryDisposer;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/sun/jna/Memory$MemoryDisposer;->com_sun_jna_Memory$MemoryDisposer__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized com_sun_jna_Memory$MemoryDisposer__run$___twin___()V
    .locals 6

    monitor-enter p0

    const-wide/16 v4, 0x0

    :try_start_0
    iget-wide v0, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    invoke-static {v0, v1}, Lcom/sun/jna/Memory;->free(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    iget-wide v0, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v4, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    :try_start_2
    sget-object v2, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    iget-wide v0, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v4, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Memory$MemoryDisposer@1cde.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sun/jna/Memory$MemoryDisposer;->com_sun_jna_Memory$MemoryDisposer_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/sun/jna/Memory$MemoryDisposer;)V

    const-string v0, "Memory$MemoryDisposer@1cde.run"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
