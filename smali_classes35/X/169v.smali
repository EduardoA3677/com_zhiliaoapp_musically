.class public final LX/169v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 7

    invoke-static {}, LX/0wit;->values()[LX/0wit;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v6, v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;->isEnable(LX/0wit;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static LIZIZ()V
    .locals 8

    invoke-static {}, LX/0wit;->values()[LX/0wit;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;->isEnable(LX/0wit;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/169v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/169w;->LIZ(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wit;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;->getTime(LX/0wit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    new-instance v4, LX/16A0;

    invoke-virtual {v1}, LX/0wit;->getCapType()LX/169r;

    move-result-object v1

    sget-object v0, LX/169l;->LEVEL_9:LX/169l;

    invoke-direct {v4, v1, v0, v2, v3}, LX/16A0;-><init>(LX/169r;LX/169l;J)V

    iget-boolean v0, v4, LX/16A0;->LJ:Z

    if-nez v0, :cond_4

    sget-object v0, LX/16AI;->LIZ:LX/169u;

    invoke-virtual {v0, v4}, LX/169u;->LIZ(LX/16A0;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v3, LX/16AI;->LIZ:LX/169u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/169u;->LJIIJ:LX/16A6;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/169u;->LJIIIZ:LX/16A3;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_5

    invoke-static {v6}, LX/16A8;->LIZ(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel custom request "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/169u;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6}, LX/16A8;->LIZ(I)V

    iget-object v0, v3, LX/169u;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/169t;

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/169t;->LLILLL:Z

    iget-object v0, v3, LX/169u;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v3, LX/169u;->LIZ:Ljava/util/Map;

    iget-object v0, v4, LX/169t;->LL:LX/169r;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/169t;->LLJIJIL:LX/169y;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/169y;->LLILIL:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_7
    iget-object v1, v3, LX/169u;->LIZJ:Ljava/util/Map;

    iget-object v0, v4, LX/169t;->LL:LX/169r;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/16A8;->LIZ(I)V

    iget-object v1, v3, LX/169u;->LIZJ:Ljava/util/Map;

    iget-object v0, v4, LX/169t;->LL:LX/169r;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/169t;

    iget-object v0, v0, LX/169t;->LLJIJIL:LX/169y;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/169y;->LLILIL:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_8
    iget-object v1, v3, LX/169u;->LIZLLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;

    new-instance v0, LX/16A5;

    invoke-direct {v0, v4}, LX/16A5;-><init>(LX/169t;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    iget-object v5, v3, LX/169u;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, LX/169u;->LIZJ:Ljava/util/Map;

    iget-object v0, v4, LX/169t;->LL:LX/169r;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/169u;->LIZJ:Ljava/util/Map;

    iget-object v0, v4, LX/169t;->LL:LX/169r;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    iget-object v0, v3, LX/169u;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, v4, LX/169t;->LLILZIL:LX/163s;

    sget-object v0, LX/163s;->a:LX/163s;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/163s;->c:LX/163s;

    if-ne v1, v0, :cond_b

    :cond_a
    iget-object v1, v4, LX/169t;->LLILZLL:LX/0yFg;

    sget-object v0, LX/0yFg;->LL:LX/0yFg;

    if-ne v1, v0, :cond_c

    invoke-static {v4}, LX/169p;->LIZ(LX/169t;)Ljava/lang/Object;

    :cond_b
    :goto_2
    iget-object v1, v3, LX/169u;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    iget-object v1, v3, LX/169u;->LIZLLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;

    new-instance v0, LX/16A5;

    invoke-direct {v0, v4}, LX/16A5;-><init>(LX/169t;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/169u;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_d
    return-void
.end method
