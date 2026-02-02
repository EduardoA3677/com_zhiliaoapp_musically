.class public final Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;
.super Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;
.source "SourceFile"


# instance fields
.field public volatile LL:LX/11ti;

.field public volatile LLILIL:LX/11ty;

.field public volatile LLILL:LX/11tp;

.field public volatile LLILLIZIL:LX/11tz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/11up;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LL:LX/11ti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LL:LX/11ti;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LL:LX/11ti;

    if-nez v0, :cond_1

    new-instance v0, LX/11ti;

    invoke-direct {v0, p0}, LX/11ti;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    iput-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LL:LX/11ti;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LL:LX/11ti;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ()LX/11ue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LLILLIZIL:LX/11tz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LLILLIZIL:LX/11tz;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LLILLIZIL:LX/11tz;

    if-nez v0, :cond_1

    new-instance v0, LX/11tz;

    invoke-direct {v0, p0}, LX/11tz;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    iput-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LLILLIZIL:LX/11tz;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LLILLIZIL:LX/11tz;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJFF()LX/11uA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LLILIL:LX/11ty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LLILIL:LX/11ty;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LLILIL:LX/11ty;

    if-nez v0, :cond_1

    new-instance v0, LX/11ty;

    invoke-direct {v0, p0}, LX/11ty;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    iput-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LLILIL:LX/11ty;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LLILIL:LX/11ty;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI()LX/11us;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LLILL:LX/11tp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LLILL:LX/11tp;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LLILL:LX/11tp;

    if-nez v0, :cond_1

    new-instance v0, LX/11tp;

    invoke-direct {v0, p0}, LX/11tp;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V

    iput-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LLILL:LX/11tp;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;->LLILL:LX/11tp;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clearAllTables()V
    .locals 5

    const-string v4, "VACUUM"

    const-string v3, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, LX/11sJ;->assertNotMainThread()V

    iget-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0}, LX/11sB;->LJJLJLI()LX/11sF;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, LX/11sJ;->beginTransaction()V

    const-string v0, "DELETE FROM `t_business`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `t_report_synclog`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `t_sync_cursor`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `t_synclog`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `t_snapshot`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `t_history_synclog`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    invoke-super {p0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LX/11sJ;->endTransaction()V

    invoke-interface {v2, v3}, LX/11sF;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, LX/11sF;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v4}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, LX/11sJ;->endTransaction()V

    invoke-interface {v2, v3}, LX/11sF;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, LX/11sF;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v4}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public final createInvalidationTracker()LX/11sU;
    .locals 10

    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LX/11sU;

    const-string v4, "t_business"

    const-string v5, "t_report_synclog"

    const-string v6, "t_sync_cursor"

    const-string v7, "t_synclog"

    const-string v8, "t_snapshot"

    const-string v9, "t_history_synclog"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v3, v2, v0}, LX/11sU;-><init>(LX/11sJ;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(LX/11sK;)LX/11sB;
    .locals 4

    new-instance v3, LX/11sQ;

    new-instance v2, LX/11so;

    invoke-direct {v2, p0}, LX/11so;-><init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4_Impl;)V

    const-string v1, "6d03e4e34642405367b0801527728f44"

    const-string v0, "3d169a4e9b45d6f96877cb9348070b8e"

    invoke-direct {v3, p1, v2, v1, v0}, LX/11sQ;-><init>(LX/11sK;LX/11sR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/11sK;->LIZIZ:Landroid/content/Context;

    new-instance v1, LX/11re;

    invoke-direct {v1, v0}, LX/11re;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/11sK;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/11re;->LIZIZ:Ljava/lang/String;

    iput-object v3, v1, LX/11re;->LIZJ:LX/11sc;

    invoke-virtual {v1}, LX/11re;->LIZ()LX/11rh;

    move-result-object v1

    iget-object v0, p1, LX/11sK;->LIZ:LX/11r9;

    invoke-interface {v0, v1}, LX/11r9;->LIZ(LX/11rh;)LX/11sB;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/1790;",
            ">;",
            "LX/1790;",
            ">;)",
            "Ljava/util/List<",
            "LX/11sI;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [LX/11sI;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LX/1790;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-class v1, LX/11up;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/11uA;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/11us;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/11ue;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
