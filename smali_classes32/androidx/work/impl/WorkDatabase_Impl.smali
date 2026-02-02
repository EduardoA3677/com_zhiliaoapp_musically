.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile LLILL:LX/11oT;

.field public volatile LLILLIZIL:LX/11od;

.field public volatile LLILLJJLI:LX/11of;

.field public volatile LLILLL:LX/11oa;

.field public volatile LLILZ:LX/11p5;

.field public volatile LLILZIL:LX/11or;

.field public volatile LLILZLL:LX/11og;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/11pJ;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILLIZIL:LX/11od;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILLIZIL:LX/11od;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILLIZIL:LX/11od;

    if-nez v0, :cond_1

    new-instance v0, LX/11od;

    invoke-direct {v0, p0}, LX/11od;-><init>(LX/11sJ;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILLIZIL:LX/11od;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILLIZIL:LX/11od;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ()LX/11oA;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILZLL:LX/11og;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILZLL:LX/11og;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILZLL:LX/11og;

    if-nez v0, :cond_1

    new-instance v0, LX/11og;

    invoke-direct {v0, p0}, LX/11og;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILZLL:LX/11og;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILZLL:LX/11og;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJFF()LX/11oB;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILLL:LX/11oa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILLL:LX/11oa;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILLL:LX/11oa;

    if-nez v0, :cond_1

    new-instance v0, LX/11oa;

    invoke-direct {v0, p0}, LX/11oa;-><init>(LX/11sJ;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILLL:LX/11oa;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILLL:LX/11oa;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI()LX/11pK;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILZ:LX/11p5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILZ:LX/11p5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILZ:LX/11p5;

    if-nez v0, :cond_1

    new-instance v0, LX/11p5;

    invoke-direct {v0, p0}, LX/11p5;-><init>(LX/11sJ;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILZ:LX/11p5;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILZ:LX/11p5;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJII()LX/11pL;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILZIL:LX/11or;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILZIL:LX/11or;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILZIL:LX/11or;

    if-nez v0, :cond_1

    new-instance v0, LX/11or;

    invoke-direct {v0, p0}, LX/11or;-><init>(LX/11sJ;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILZIL:LX/11or;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILZIL:LX/11or;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIIZZ()LX/11oC;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILL:LX/11oT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILL:LX/11oT;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILL:LX/11oT;

    if-nez v0, :cond_1

    new-instance v0, LX/11oT;

    invoke-direct {v0, p0}, LX/11oT;-><init>(LX/11sJ;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILL:LX/11oT;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILL:LX/11oT;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIZ()LX/11pM;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILLJJLI:LX/11of;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILLJJLI:LX/11of;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILLJJLI:LX/11of;

    if-nez v0, :cond_1

    new-instance v0, LX/11of;

    invoke-direct {v0, p0}, LX/11of;-><init>(LX/11sJ;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILLJJLI:LX/11of;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LLILLJJLI:LX/11of;

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

    const-string v3, "VACUUM"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, LX/11sJ;->assertNotMainThread()V

    iget-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0}, LX/11sB;->LJJLJLI()LX/11sF;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, LX/11sJ;->beginTransaction()V

    const-string v0, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `Dependency`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `WorkSpec`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `WorkTag`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `SystemIdInfo`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `WorkName`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `WorkProgress`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `Preference`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    invoke-super {p0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LX/11sJ;->endTransaction()V

    invoke-interface {v2, v4}, LX/11sF;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, LX/11sF;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v3}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, LX/11sJ;->endTransaction()V

    invoke-interface {v2, v4}, LX/11sF;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, LX/11sF;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v3}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public final createInvalidationTracker()LX/11sU;
    .locals 11

    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LX/11sU;

    const-string v4, "Dependency"

    const-string v5, "WorkSpec"

    const-string v6, "WorkTag"

    const-string v7, "SystemIdInfo"

    const-string v8, "WorkName"

    const-string v9, "WorkProgress"

    const-string v10, "Preference"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v3, v2, v0}, LX/11sU;-><init>(LX/11sJ;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(LX/11sK;)LX/11sB;
    .locals 4

    new-instance v3, LX/11sQ;

    new-instance v2, LX/11qX;

    invoke-direct {v2, p0}, LX/11qX;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string v1, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v0, "49f946663a8deb7054212b8adda248c6"

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
