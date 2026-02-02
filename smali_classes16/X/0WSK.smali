.class public final LX/0WSK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 15

    invoke-static {}, LX/0WSH;->LIZ()Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->opt_objective:Ljava/util/List;

    invoke-static {}, LX/0Av0;->LIZIZ()LX/0Auz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Auz;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0WSH;->LIZ()Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    move-result-object v0

    iget v6, v0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->compress_interval:I

    sget-object v0, LX/05dr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "session_manager_active_days"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-lez v6, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0WSH;->LIZ()Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->compress_interval:I

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long/2addr v3, v0

    :goto_1
    new-instance v8, LX/0WSL;

    invoke-direct {v8}, LX/0WSL;-><init>()V

    sget-object v14, LX/0WVQ;->LIZ:LX/0WVQ;

    monitor-enter v14

    :try_start_0
    invoke-static {}, LX/0WSH;->LIZ()Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->enabled:Z

    const/4 v9, 0x1

    if-nez v0, :cond_3

    const-string v2, "gecko-debug-tag-Compressor"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "skipped compress due to compress config disabled."

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-void

    :cond_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-wide v0, LX/0WVQ;->LIZJ:J

    sub-long v10, v12, v0

    invoke-static {}, LX/0WSH;->LIZ()Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->compress_throttle:I

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v6, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    cmp-long v0, v10, v6

    if-gez v0, :cond_4

    const-string v3, "gecko-debug-tag-Compressor"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skipped compress due to frequent access within "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0WSH;->LIZ()Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->compress_throttle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minutes."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    return-void

    :cond_4
    :try_start_2
    sput-wide v12, LX/0WVQ;->LIZJ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v14

    const-string v2, "gecko-debug-tag-Compressor"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "compressDirToZstdAsync method started"

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/0WVQ;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS25S0100100_15;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v8, v0}, LY/ARunnableS25S0100100_15;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method
