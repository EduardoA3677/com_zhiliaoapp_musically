.class public final Lcom/ss/android/ugc/aweme/hometab/base/tabicon/TabIconServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0EiG;

    invoke-direct {v0}, LX/0EiG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/TabIconServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/TabIconServiceImpl;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/TabIconServiceImpl;->LJII()LX/0Ei8;

    move-result-object v3

    monitor-enter v3

    const/4 v4, 0x1

    if-nez p1, :cond_3

    :try_start_0
    iget-object v0, v3, LX/0Ei8;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/0Ei8;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0Ei8;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_1
    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v3

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v3, LX/0Ei8;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabUIConfig;

    sget-object v5, LX/028m;->LIZ:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabUIConfig;

    const-string v0, "tab_ui_config"

    invoke-virtual {v2, v1, v5, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabUIConfig;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabUIConfig;->tabIconConfig:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabUIConfig;

    const-string v0, "tab_ui_config"

    invoke-virtual {v2, v1, v5, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabUIConfig;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabUIConfig;->tabIconConfig:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->bottomTabIconConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->topTabIconConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    :goto_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->timeConfigList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    new-instance v8, LX/0Ei2;

    iget-object v0, v3, LX/0Ei8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ehx;

    invoke-virtual {v6}, LX/0Ehx;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v2}, LX/0Ehx;->LIZJ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/0Ehx;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EF2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->topTabIconConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->bottomTabIconConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_9
    invoke-static {v0, v1}, LX/0EF3;->LIZIZ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;LX/0EF2;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->bottomTabIconConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/0EF3;->LIZIZ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;LX/0EF2;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v9, 0x1

    :goto_6
    invoke-virtual {v3}, LX/0Ei8;->LIZ()LX/0Ei3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Ei3;->LIZ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;)Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconTimeConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v3}, LX/0Ei8;->LIZ()LX/0Ei3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Ei3;->LIZIZ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;)Z

    move-result v11

    invoke-virtual {v3}, LX/0Ei8;->LIZ()LX/0Ei3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Ei3;->LIZ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;)Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconTimeConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconTimeConfig;->endConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconInOutConfig;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconInOutConfig;->type:Ljava/lang/String;

    :goto_8
    const-string v0, "instant"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3}, LX/0Ei8;->LIZ()LX/0Ei3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Ei3;->LIZ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;)Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconTimeConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconTimeConfig;->endConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconInOutConfig;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconInOutConfig;->time:Ljava/lang/Long;

    goto :goto_9

    :cond_e
    move-object v1, v5

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_a

    :cond_f
    invoke-static {}, LX/0R89;->LIZ()J

    move-result-wide v13

    :goto_a
    invoke-direct/range {v8 .. v14}, LX/0Ei2;-><init>(ZZZZJ)V

    iget-object v1, v3, LX/0Ei8;->LIZJ:Ljava/util/List;

    invoke-static {v2, v8}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->LIZ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;LX/0Ei2;)Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    iget-object v0, v3, LX/0Ei8;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v1, v3, LX/0Ei8;->LIZJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    iget-object v0, v3, LX/0Ei8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ehx;

    iget-object v4, v3, LX/0Ei8;->LIZJ:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, LX/0Ehx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0Ehw;

    invoke-direct {v1, v6, v4, v5}, LX/0Ehw;-><init>(LX/0Ehx;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_12
    invoke-virtual {v3}, LX/0Ei8;->LIZIZ()V

    goto :goto_b

    :cond_13
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->LIZ:LX/0Ei2;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/0Ei2;->LIZ:Z

    if-ne v0, v4, :cond_14

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_14

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    monitor-exit v3

    return-void

    :goto_c
    :try_start_4
    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_15
    iget-object v0, v3, LX/0Ei8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ehx;

    invoke-virtual {v2}, LX/0Ehx;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAllKey()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Ehx;->LIZ(Ljava/lang/String;)V

    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_16
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZIZ(LX/0EiI;LX/0Era;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/TabIconServiceImpl;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/TabIconServiceImpl;->LJII()LX/0Ei8;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ei8;->LIZ()LX/0Ei3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0EiD;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0Ei3;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0Ei3;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0Era;)LX/0Ei7;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/TabIconServiceImpl;->LJI()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    return-object v13

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/TabIconServiceImpl;->LJII()LX/0Ei8;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0Ei8;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v14, p1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->tabKey:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->LIZ:LX/0Ei2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Ei2;->LIZIZ:Z

    if-eqz v0, :cond_1

    :goto_0
    check-cast v8, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    if-eqz v8, :cond_10

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->LIZ:LX/0Ei2;

    move-object/from16 v4, p3

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/0Ei2;->LIZ:Z

    if-nez v0, :cond_f

    sget-object v6, LX/0Era;->TOP:LX/0Era;

    if-ne v4, v6, :cond_3

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->topTabIconConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;

    goto :goto_1

    :cond_2
    move-object v8, v13

    goto :goto_0

    :cond_3
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->bottomTabIconConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;

    :goto_1
    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;->iconConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;

    if-eqz v0, :cond_4

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconSelectLightUrl:Ljava/lang/String;

    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;->iconConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;

    if-eqz v0, :cond_5

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconUnSelectLightUrl:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;->iconConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;

    if-eqz v0, :cond_6

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconSelectDarkUrl:Ljava/lang/String;

    :goto_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;->iconConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconUnSelectDarkUrl:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v12, v13

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v11, v13

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v13

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, v13

    :goto_5
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;->iconSizeConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconSizeConfig;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconSizeConfig;->width:Ljava/lang/Float;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconSizeConfig;->height:Ljava/lang/Float;

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    sget-object v0, LX/0EiF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/DynamicTabConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/DynamicTabConfigModel;->safeIconSize:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/SafeIconSizeModel;

    if-ne v4, v6, :cond_8

    if-eqz v0, :cond_a

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/SafeIconSizeModel;->topSafeIconSize:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_a

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/SafeIconSizeModel;->bottomSafeIconSize:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;

    :goto_6
    if-eqz v7, :cond_a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v0, v7, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconWidthMax:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v0, v7, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconWidthMin:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v0, v7, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconHeightMax:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v0, v7, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconHeightMin:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_a

    :cond_9
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->iconId:Ljava/lang/String;

    const-string v0, "icon_size_error"

    invoke-static {v1, v14, v4, v5, v0}, LX/0EiA;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Era;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v13

    :cond_a
    :try_start_1
    new-instance v13, LX/0Ei7;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->iconId:Ljava/lang/String;

    if-nez v7, :cond_b

    const-string v7, ""

    :cond_b
    new-instance v6, LX/0EiJ;

    invoke-direct {v6, v12, v10, v11, v9}, LX/0EiJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0EiC;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0iys;->LIZ(F)F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0iys;->LIZ(F)F

    move-result v0

    invoke-direct {v5, v1, v0}, LX/0EiC;-><init>(FF)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->LIZ:LX/0Ei2;

    if-eqz v0, :cond_c

    iget-boolean v2, v0, LX/0Ei2;->LIZLLL:Z

    iget-wide v0, v0, LX/0Ei2;->LJ:J

    :goto_7
    move-object/from16 v15, p2

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move/from16 v20, v2

    move-wide/from16 v21, v0

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v22}, LX/0Ei7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Era;LX/0EiJ;LX/0EiC;ZJ)V

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    monitor-exit v3

    return-object v13

    :cond_d
    :try_start_2
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->iconId:Ljava/lang/String;

    const-string v0, "icon_size_error"

    invoke-static {v1, v14, v4, v5, v0}, LX/0EiA;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Era;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v13

    :cond_e
    :try_start_3
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->iconId:Ljava/lang/String;

    const-string v0, "icon_res_error"

    invoke-static {v1, v14, v4, v5, v0}, LX/0EiA;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Era;ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return-object v13

    :cond_f
    :try_start_4
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->iconId:Ljava/lang/String;

    const-string v0, "resource_not_downloaded"

    invoke-static {v1, v14, v4, v5, v0}, LX/0EiA;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Era;ZLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    return-object v13

    :cond_10
    monitor-exit v3

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZLLL(LX/0EiI;LX/0Era;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/TabIconServiceImpl;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/TabIconServiceImpl;->LJII()LX/0Ei8;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ei8;->LIZ()LX/0Ei3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0EiD;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0Ei3;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0Ei3;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0Ei3;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0Ei3;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(LX/0Ei7;ZLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/TabIconServiceImpl;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/TabIconServiceImpl;->LJII()LX/0Ei8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    iget-boolean v0, p1, LX/0Ei7;->LJI:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Ei8;->LIZ()LX/0Ei3;

    move-result-object v7

    new-instance v8, LX/0EiB;

    iget-wide v5, p1, LX/0Ei7;->LJII:J

    invoke-direct {v8, v5, v6, p1}, LX/0EiB;-><init>(JLX/0Ei7;)V

    iget-object v3, v7, LX/0Ei3;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v1, v7, LX/0Ei3;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v8, LX/0EiB;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0R89;->LIZ()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v2, 0x3

    const/4 v9, 0x0

    if-gtz v0, :cond_1

    iget-object v1, v7, LX/0Ei3;->LIZJ:LX/02sS;

    new-instance v0, LX/0Ei5;

    invoke-direct {v0, v7, v8, v9}, LX/0Ei5;-><init>(LX/0Ei3;LX/0EiB;LX/02wT;)V

    invoke-static {v1, v9, v9, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, v7, LX/0Ei3;->LIZJ:LX/02sS;

    new-instance v4, LX/0Ei4;

    invoke-direct/range {v4 .. v9}, LX/0Ei4;-><init>(JLX/0Ei3;LX/0EiB;LX/02wT;)V

    invoke-static {v0, v9, v9, v4, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    iget-object v1, v7, LX/0Ei3;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v8, LX/0EiB;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :goto_0
    monitor-exit v3

    :cond_3
    :goto_1
    iget-object v2, p1, LX/0Ei7;->LIZJ:Ljava/lang/String;

    iget-object v1, p1, LX/0Ei7;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Ei7;->LIZLLL:LX/0Era;

    invoke-static {v2, v1, v0, p2, p3}, LX/0EiA;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Era;ZLjava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/TabIconServiceImpl;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/TabIconServiceImpl;->LJII()LX/0Ei8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Ei1;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0Ei1;-><init>(LX/0Ei8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI()Z
    .locals 1

    sget-object v0, LX/09kl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJII()LX/0Ei8;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/TabIconServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ei8;

    return-object v0
.end method

.method public final LJLLJ()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/TabIconServiceImpl;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/TabIconServiceImpl;->LJII()LX/0Ei8;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ei8;->LIZ()LX/0Ei3;

    move-result-object v1

    iget-object v0, v1, LX/0Ei3;->LIZJ:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJ(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v0, v1, LX/0Ei3;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
