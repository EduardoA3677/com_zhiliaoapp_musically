.class public final Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;
.super Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;
.source "SourceFile"


# instance fields
.field public volatile LLILLL:LX/11sy;

.field public volatile LLILZ:LX/11sx;

.field public volatile LLILZIL:LX/11sw;

.field public volatile LLILZLL:LX/11sv;

.field public volatile LLIZ:LX/11ss;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Q8H;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILLL:LX/11sy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILLL:LX/11sy;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILLL:LX/11sy;

    if-nez v0, :cond_1

    new-instance v0, LX/11sy;

    invoke-direct {v0, p0}, LX/11sy;-><init>(LX/11sJ;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILLL:LX/11sy;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILLL:LX/11sy;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ()LX/0IZt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLIZ:LX/11ss;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLIZ:LX/11ss;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLIZ:LX/11ss;

    if-nez v0, :cond_1

    new-instance v0, LX/11ss;

    invoke-direct {v0, p0}, LX/11ss;-><init>(LX/11sJ;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLIZ:LX/11ss;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLIZ:LX/11ss;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJFF()LX/0Q8e;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILZIL:LX/11sw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILZIL:LX/11sw;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILZIL:LX/11sw;

    if-nez v0, :cond_1

    new-instance v0, LX/11sw;

    invoke-direct {v0, p0}, LX/11sw;-><init>(LX/11sJ;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILZIL:LX/11sw;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILZIL:LX/11sw;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI()LX/11zq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILZ:LX/11sx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILZ:LX/11sx;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILZ:LX/11sx;

    if-nez v0, :cond_1

    new-instance v0, LX/11sx;

    invoke-direct {v0, p0}, LX/11sx;-><init>(LX/11sJ;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILZ:LX/11sx;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILZ:LX/11sx;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJII()LX/0Q8k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILZLL:LX/11sv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILZLL:LX/11sv;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILZLL:LX/11sv;

    if-nez v0, :cond_1

    new-instance v0, LX/11sv;

    invoke-direct {v0, p0}, LX/11sv;-><init>(LX/11sJ;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILZLL:LX/11sv;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;->LLILZLL:LX/11sv;

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

    const-string v0, "DELETE FROM `AWEME_READ_RECORD`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `FRIENDS_RED_DOT_RECORD`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `FRIENDS_UNREAD_RECORD`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `REPOST_DISLIKE_RECORD`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `FOLLOWING_READ_RECORD`"

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
    .locals 8

    new-instance v7, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, LX/11sU;

    const-string v4, "REPOST_DISLIKE_RECORD"

    const-string v3, "FOLLOWING_READ_RECORD"

    const-string v2, "AWEME_READ_RECORD"

    const-string v1, "FRIENDS_RED_DOT_RECORD"

    const-string v0, "FRIENDS_UNREAD_RECORD"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p0, v7, v6, v0}, LX/11sU;-><init>(LX/11sJ;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v5
.end method

.method public final createOpenHelper(LX/11sK;)LX/11sB;
    .locals 4

    new-instance v3, LX/11sQ;

    new-instance v2, LX/11sp;

    invoke-direct {v2, p0}, LX/11sp;-><init>(Lcom/ss/android/ugc/aweme/friendstab/db/AwemeRecordDatabase_Impl;)V

    const-string v1, "75b601d57ae3cd14283b78fa814d32de"

    const-string v0, "a2bca45b0acd44cc816ab960a437bcc9"

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

    const-class v1, LX/0Q8H;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/11zq;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0Q8e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0Q8k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0IZt;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
