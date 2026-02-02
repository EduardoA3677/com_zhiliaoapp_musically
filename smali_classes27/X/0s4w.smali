.class public final LX/0s4w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Z

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s4x;

    invoke-direct {v0}, LX/0s4x;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s4w;->LIZIZ:LX/05ta;

    const/4 v0, 0x1

    sput-boolean v0, LX/0s4w;->LIZJ:Z

    new-instance v0, LX/0s4z;

    invoke-direct {v0}, LX/0s4z;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s4w;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()V
    .locals 2

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0s4w;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, LX/0s4w;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0s4w;->LIZJ()LX/0s4v;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0s4v;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/Long;)LX/0iau;
    .locals 17

    sget-boolean v0, LX/0s4w;->LIZJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0s4w;->LIZJ:Z

    return-object v4

    :cond_0
    invoke-static {}, LX/0s4w;->LIZ()V

    invoke-static {}, LX/0s4w;->LIZJ()LX/0s4v;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0s4v;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0iau;

    invoke-direct {v2, v4, v3}, LX/0iau;-><init>(LX/0iax;Ljava/util/List;)V

    invoke-static {}, LX/0s4w;->LIZJ()LX/0s4v;

    move-result-object v0

    invoke-virtual {v0}, LX/0s4v;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->getSearchTime()J

    move-result-wide v7

    if-eqz p0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    add-long/2addr v7, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v7, v4

    if-ltz v0, :cond_2

    new-instance v10, LX/0iWR;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->getSearchKeyword()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->getSearchTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->getSearchType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->getSearchSource()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->getConsumptionList()Ljava/util/List;

    move-result-object v15

    const-string v16, ""

    invoke-direct/range {v10 .. v16}, LX/0iWR;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/0s4w;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    iput-object v3, v2, LX/0iau;->search_seq:Ljava/util/List;

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZJ()LX/0s4v;
    .locals 1

    sget-object v0, LX/0s4w;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s4v;

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0s4o;)V
    .locals 3

    invoke-static {}, LX/0s4w;->LIZ()V

    invoke-static {}, LX/0s4w;->LIZJ()LX/0s4v;

    move-result-object v0

    invoke-virtual {v0}, LX/0s4v;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;->updateConsumeDataCache(Ljava/lang/String;LX/0s4o;)V

    goto :goto_0

    :cond_1
    return-void
.end method
