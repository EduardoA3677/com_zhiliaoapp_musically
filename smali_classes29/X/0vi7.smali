.class public final LX/0vi7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;)LX/0vi8;
    .locals 9

    new-instance v4, LX/0vi8;

    invoke-direct {v4}, LX/0vi8;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->maxQueueSize:I

    iput v0, v4, LX/0vi8;->LIZ:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->blockConfigs:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;

    new-instance v2, LX/0vi6;

    invoke-direct {v2}, LX/0vi6;-><init>()V

    iget v7, v5, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->blockMode:I

    sget-object v6, LX/0viE;->PARK:LX/0viE;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v7, v0, :cond_0

    sget-object v1, LX/0viE;->TIME:LX/0viE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v7, v0, :cond_0

    move-object v6, v1

    :cond_0
    iput-object v6, v2, LX/0vi6;->LJ:LX/0viE;

    iget v1, v5, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableBlockType:I

    sget-object v6, LX/0vi9;->ALL:LX/0vi9;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_6

    move-object v0, v6

    :goto_1
    iput-object v0, v2, LX/0vi6;->LJFF:LX/0vi9;

    iget v1, v5, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadBlockType:I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v6, LX/0vi9;->SINGLE:LX/0vi9;

    :cond_1
    iput-object v6, v2, LX/0vi6;->LJI:LX/0vi9;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->blockTime:J

    iput-wide v0, v2, LX/0vi6;->LJII:J

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->sceneMinInterval:J

    iput-wide v0, v2, LX/0vi6;->LJIIIIZZ:J

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadConfigForTypeSingle:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0vi6;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->threadConfigForTypeAll:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0vi6;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableConfigForTypeSingle:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0vi6;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;->runnableConfigForTypeAll:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0vi6;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v0, LX/0vi9;->SINGLE:LX/0vi9;

    goto :goto_1

    :cond_7
    iput-object v3, v4, LX/0vi8;->LIZIZ:Ljava/util/List;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->taskTimeOut:J

    iput-wide v0, v4, LX/0vi8;->LIZJ:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->splitInterval:J

    iput-wide v0, v4, LX/0vi8;->LIZLLL:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->splitTimeout:J

    iput-wide v0, v4, LX/0vi8;->LJ:J

    iget v3, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->splitMode:I

    sget-object v2, LX/0viB;->NONE:LX/0viB;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v3, v0, :cond_8

    sget-object v1, LX/0viB;->SCENE_END:LX/0viB;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_9

    move-object v2, v1

    :cond_8
    :goto_2
    iput-object v2, v4, LX/0vi8;->LJFF:LX/0viB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->distinctStr:Ljava/lang/String;

    iput-object v0, v4, LX/0vi8;->LJI:Ljava/lang/String;

    return-object v4

    :cond_9
    sget-object v1, LX/0viB;->SCENE_START:LX/0viB;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_8

    move-object v2, v1

    goto :goto_2
.end method
