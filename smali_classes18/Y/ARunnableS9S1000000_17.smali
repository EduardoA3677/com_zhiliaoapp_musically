.class public LY/ARunnableS9S1000000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS9S1000000_17;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS9S1000000_17;->s0:Ljava/lang/String;

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS9S1000000_17;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final run$0(LY/ARunnableS9S1000000_17;)V
    .locals 3

    const-string v2, "TypeSessionFeatureProducer@30e8.loadSaveContent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S1000000_17;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS9S1000000_17;)V
    .locals 3

    const-string v2, "SliverAllThreadSupport@19ed.dumpAll$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S1000000_17;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS9S1000000_17;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS9S1000000_17;->s0:Ljava/lang/String;

    const-string v1, "LiveOuterService@2ce2.getLiveGlobalConfig$1$getEffectModel$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->k12(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS9S1000000_17;)V
    .locals 4

    const-string v3, "LiveStrategyManager@f177.<field>$2$onParseDnsComplete$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Znp;->LIZIZ()LX/0Znp;

    move-result-object v0

    iget-object v2, v0, LX/0Znp;->LIZJ:LX/0ZnR;

    iget-object v1, p0, LY/ARunnableS9S1000000_17;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ZnR;->LIZIZ(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS9S1000000_17;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS9S1000000_17;->s0:Ljava/lang/String;

    const-string v1, "LivePlayController@1c0e.getAppInfoFetcher$1$getEffectModel$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->k12(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS9S1000000_17;)V
    .locals 8

    iget-object v1, p0, LY/ARunnableS9S1000000_17;->s0:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->_pnsPageId:Ljava/lang/String;

    const-string p0, "DetailActivity@87eb.monitorDetailFirstFrameCost$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v1, :cond_0

    sget-object v7, LX/0bXE;->LIZ:LX/0bXD;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0bXD;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v7, LX/0bXD;->LJIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-wide v5, v7, LX/0bXD;->LJIJ:J

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 10

    const-string v4, "sessionRank"

    sget-object v7, LX/0rux;->LJFF:LX/0Zxm;

    sget-object v8, LX/0BH5;->LIZ:Lcom/google/gson/Gson;

    const-class v6, LX/0Zxu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/0Zxm;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_history"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0aPY;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/ml/common/HistorySaveContent;

    invoke-virtual {v8, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/common/HistorySaveContent;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ml/common/HistorySaveContent;->list:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/0Zxm;->LJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/common/HistorySaveListItem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ml/common/HistorySaveListItem;->key:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ml/common/HistorySaveListItem;->value:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/0Zxm;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0Zxm;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v7, LX/0Zxm;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/0Zxm;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2, v6}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v0, v7, LX/0Zxm;->LJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v0, v7, LX/0Zxm;->LJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    :goto_1
    :try_start_3
    const-string v0, "f_session_compose"

    invoke-static {v0}, LX/0aPY;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0BH5;->LIZ:Lcom/google/gson/Gson;

    const-class v0, LX/0Zxv;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zxv;

    if-eqz v2, :cond_4

    iget-object v0, p0, LY/ARunnableS9S1000000_17;->s0:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "date"

    invoke-static {v2, v0}, LX/0Zxx;->LJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS9S1000000_17;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0rux;->LJI:LX/0Zxv;

    invoke-static {v2, v4}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_4
    return-void
.end method

.method public final LIZ$1()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS9S1000000_17;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sliver/SliverAllThreadSupport;->dumpHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0a7j;

    iget-object v2, p0, LY/ARunnableS9S1000000_17;->s0:Ljava/lang/String;

    monitor-enter v6

    :try_start_0
    new-instance v7, Ljava/io/BufferedWriter;

    new-instance v1, LX/0Xcu;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0Xcu;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v7, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/0a7j;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    invoke-static {v5}, Lcom/bytedance/sliver/Sliver;->getThreadPeer(Ljava/lang/Thread;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# thread_info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nGetThreadId(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz v7, :cond_3

    :goto_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    :catchall_1
    :cond_3
    monitor-exit v6

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_4
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a7j;

    iget-object v0, p0, LY/ARunnableS9S1000000_17;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0a7j;->LIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS9S1000000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS9S1000000_17;->run$5(LY/ARunnableS9S1000000_17;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS9S1000000_17;->run$4(LY/ARunnableS9S1000000_17;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS9S1000000_17;->run$3(LY/ARunnableS9S1000000_17;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS9S1000000_17;->run$2(LY/ARunnableS9S1000000_17;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS9S1000000_17;->run$1(LY/ARunnableS9S1000000_17;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS9S1000000_17;->run$0(LY/ARunnableS9S1000000_17;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS9S1000000_17;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
