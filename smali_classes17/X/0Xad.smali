.class public final LX/0Xad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;",
            ")",
            "Ljava/util/List<",
            "LX/0Xae;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->enableStrategy:Z

    const/16 v13, 0xa

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->residentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadPriorityConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->residentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadCpuCoreConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->residentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadSuspendConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_0
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->residentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->holdTime:J

    iget-boolean v12, v6, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reFetchAfterPolling:Z

    iget-boolean v11, v6, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reBoostAfterPolling:Z

    iget-boolean v10, v6, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->enablePollingAfterStop:Z

    iget-boolean v9, v6, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->reFetchThreadInfo:Z

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->boostStopInterval:J

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadPriorityConfigs:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v7, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/boost/ThreadPriorityConfig;

    new-instance v8, LX/0XZN;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/boost/ThreadPriorityConfig;->threadName:Ljava/lang/String;

    iget v6, v6, Lcom/ss/android/ugc/aweme/boost/ThreadPriorityConfig;->threadValueDiff:I

    invoke-direct {v8, v7, v6}, LX/0XZN;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->residentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadCpuCoreConfigs:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/boost/ThreadCpuCoreConfig;

    new-instance v13, LX/0XZM;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/boost/ThreadCpuCoreConfig;->threadName:Ljava/lang/String;

    iget v6, v6, Lcom/ss/android/ugc/aweme/boost/ThreadCpuCoreConfig;->cpuBindCoreType:I

    invoke-direct {v13, v7, v6}, LX/0XZM;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->residentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadSuspendConfigs:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v13, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/boost/ThreadSuspendConfig;

    new-instance v13, LX/01VA;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/boost/ThreadSuspendConfig;->threadName:Ljava/lang/String;

    invoke-direct {v13, v6}, LX/01VA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v13, LX/0Xae;

    const/4 v14, 0x1

    move-wide/from16 v24, v0

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v20, v12

    move/from16 v21, v11

    move-wide/from16 v18, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v25}, LX/0Xae;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;JZZZZJ)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->enableStrategy:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->nonResidentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadPriorityConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->nonResidentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadCpuCoreConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->nonResidentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadSuspendConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :cond_5
    const/4 v6, 0x2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->nonResidentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadPriorityConfigs:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/boost/ThreadPriorityConfig;

    new-instance v3, LX/0XZN;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/boost/ThreadPriorityConfig;->threadName:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/ugc/aweme/boost/ThreadPriorityConfig;->threadValueDiff:I

    invoke-direct {v3, v1, v0}, LX/0XZN;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->nonResidentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadCpuCoreConfigs:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/boost/ThreadCpuCoreConfig;

    new-instance v3, LX/0XZM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/boost/ThreadCpuCoreConfig;->threadName:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/ugc/aweme/boost/ThreadCpuCoreConfig;->cpuBindCoreType:I

    invoke-direct {v3, v1, v0}, LX/0XZM;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;->nonResidentThreadConfig:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;->threadSuspendConfigs:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/boost/ThreadSuspendConfig;

    new-instance v1, LX/01VA;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/boost/ThreadSuspendConfig;->threadName:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/01VA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3f0

    new-instance v5, LX/0Xae;

    move v13, v12

    move v14, v12

    invoke-direct/range {v5 .. v15}, LX/0Xae;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;JZZZI)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v2
.end method
