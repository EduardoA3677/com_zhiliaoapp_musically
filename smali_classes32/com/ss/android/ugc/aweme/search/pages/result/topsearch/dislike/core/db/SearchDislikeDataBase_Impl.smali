.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase_Impl;
.super Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase;
.source "SourceFile"


# instance fields
.field public volatile LLILL:LX/11ps;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0INf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase_Impl;->LLILL:LX/11ps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase_Impl;->LLILL:LX/11ps;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase_Impl;->LLILL:LX/11ps;

    if-nez v0, :cond_1

    new-instance v0, LX/11ps;

    invoke-direct {v0, p0}, LX/11ps;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase_Impl;->LLILL:LX/11ps;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase_Impl;->LLILL:LX/11ps;

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

    const-string v0, "DELETE FROM `search_dislike_table`"

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
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LX/11sU;

    const-string v0, "search_dislike_table"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v3, v2, v0}, LX/11sU;-><init>(LX/11sJ;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(LX/11sK;)LX/11sB;
    .locals 4

    new-instance v3, LX/11sQ;

    new-instance v2, LX/11qp;

    invoke-direct {v2, p0}, LX/11qp;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase_Impl;)V

    const-string v1, "40b1f893ce07f9153cfee946bbf0eff5"

    const-string v0, "fd84c0043cb04d7bffc1742bd4eaa789"

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

    const-class v1, LX/0INf;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
