.class public final LX/0zwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0zx6<",
            "LX/0zwZ;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0zwa;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0zx6;
    .locals 13

    sget-object v5, LX/0zvD;->LIZ:LX/0zvD;

    const-string v3, "ResponseCacheManager"

    const-string v2, "createOrGetCachePool"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v3, v2, v0, v10, v9}, LX/0zvD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, LX/0zwa;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zx6;

    if-eqz v4, :cond_0

    monitor-enter v4

    :try_start_0
    const-string v3, "ResponseCacheManager"

    const-string v2, "createOrGetCachePool"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v10, v9}, LX/0zvD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_0
    new-instance v5, LX/0zx6;

    invoke-direct {v5}, LX/0zx6;-><init>()V

    monitor-enter v5

    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v2, LX/0zwa;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zx6;

    if-nez v1, :cond_2

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v0, LX/0zvD;->LIZ:LX/0zvD;

    invoke-virtual {v0}, LX/0zvD;->LJ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v5

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0

    :cond_3
    sget-object v0, LX/0zyQ;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p0, v10}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v9, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v11

    :goto_2
    const/4 v0, -0x1

    if-ge v0, v6, :cond_5

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {p0, v12, v8}, LX/0zwU;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)LX/0zwZ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0zwZ;->LIZIZ(LX/0zx6;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_4

    sget-object v0, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0zyQ;->LIZ(Ljava/lang/String;)V

    invoke-static {v12}, LX/0zwU;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zyQ;->LIZ(Ljava/lang/String;)V

    invoke-static {v12}, LX/0zwU;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zyQ;->LIZ(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->Companion:LX/0zxZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zxZ;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v12}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v4, LX/0zvD;->LIZ:LX/0zvD;

    const-string v3, "ResponseCacheManager"

    const-string v2, "createOrGetCachePool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " corrupted, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v10, v9}, LX/0zvD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    :cond_5
    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS32S1100000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v5, p0, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJ(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v0, LX/0zxv;

    invoke-direct {v0, v5, p0}, LX/0zxv;-><init>(LX/0zx6;Ljava/lang/String;)V

    iput-object v0, v5, LX/0zx6;->LJ:LX/0zxv;

    sget-object v0, LX/0zvD;->LIZ:LX/0zvD;

    invoke-virtual {v0}, LX/0zvD;->LJ()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v5

    return-object v5

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    const-string v1, "ResponseCacheManager"

    const-string v0, "traverseAndFetchCacheIf"

    invoke-virtual {v2, v1, v0}, LX/0zvD;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getOptimizeCacheStructure()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zyQ;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, LX/0zwa;->LIZJ(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "?"

    invoke-static {p1, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p1}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, LX/0zwa;->LIZJ(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, LX/0zwa;->LIZJ(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method

.method public static final LIZJ(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 9

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    move-object v7, p1

    invoke-static {v7}, LX/0zwa;->LIZ(Ljava/lang/String;)LX/0zx6;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/AwS2S1410000_30;

    const/4 v8, 0x0

    move v5, p4

    move-object v3, p3

    move-object v6, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS2S1410000_30;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;LX/01ej;ZLjava/util/Set;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0zx6;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v4, LX/01ej;->element:Z

    return v0
.end method
