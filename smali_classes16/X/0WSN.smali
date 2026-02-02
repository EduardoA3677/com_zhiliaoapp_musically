.class public final LX/0WSN;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;)V
    .locals 0

    iput-object p1, p0, LX/0WSN;->LLILIL:Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    invoke-static {}, LX/0s6t;->LIZLLL()LX/0NwL;

    move-result-object v6

    iget-object v0, v6, LX/0s5g;->LIZ:LX/0Vqm;

    invoke-virtual {v0}, LX/0Vqm;->getScore()I

    move-result v1

    invoke-static {}, LX/0WSH;->LIZ()Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->cpu_usage_level:I

    if-lt v1, v0, :cond_7

    iget v0, p0, LX/0WSN;->LL:I

    const/4 v5, 0x1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0WSN;->LL:I

    iget-object v1, p0, LX/0WSN;->LLILIL:Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    iget v0, v1, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->decompress_trigger_count:I

    const-string v4, "gecko-debug-tag"

    const/4 v3, 0x0

    if-lt v2, v0, :cond_6

    iput v3, p0, LX/0WSN;->LL:I

    iget-boolean v0, v1, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->enabled:Z

    if-nez v0, :cond_6

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compress switch off, trigger decompress by cpu score: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0s5g;->LIZ:LX/0Vqm;

    invoke-virtual {v0}, LX/0Vqm;->getScore()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v4, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0WSQ;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WSR;

    iget-boolean v0, v0, LX/0WSR;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WSR;

    :try_start_0
    sget-object v0, LX/0WVi;->LIZ:LX/02sS;

    new-instance v3, Lcom/bytedance/geckox/model/UpdatePackage;

    iget-object v0, v4, LX/0WSR;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(LX/0WSR;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setDecompressFrom(I)V

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WVi;->LIZ(Lcom/bytedance/geckox/model/UpdatePackage;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger compression by cpu score: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0s5g;->LIZ:LX/0Vqm;

    invoke-virtual {v0}, LX/0Vqm;->getScore()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v4, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0WSK;->LIZ()V

    :cond_7
    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "GeckoCompressUtil@ea7d.stopCompressionConfig$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0WSN;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
