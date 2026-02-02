.class public final Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;
.super Lttp/orbu/sdk/database/room/TTPRoomDatabase;
.source "SourceFile"


# instance fields
.field public volatile a:Lttpobfuscated/u2;

.field public volatile b:Lttpobfuscated/r2;

.field public volatile c:Lttpobfuscated/z2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttp/orbu/sdk/database/room/TTPRoomDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;LX/11sF;)LX/11sF;
    .locals 0

    iput-object p1, p0, LX/11sJ;->mDatabase:LX/11sF;

    return-object p1
.end method

.method public static synthetic a(Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/11sJ;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/11sJ;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;LX/11sF;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/11sJ;->internalInitInvalidationTracker(LX/11sF;)V

    return-void
.end method

.method public static synthetic c(Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/11sJ;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/11sJ;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/11sJ;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/11sJ;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/11sJ;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/11sJ;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/11sJ;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lttpobfuscated/r2;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;->b:Lttpobfuscated/r2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;->b:Lttpobfuscated/r2;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;->b:Lttpobfuscated/r2;

    if-nez v0, :cond_1

    new-instance v0, Lttpobfuscated/s2;

    invoke-direct {v0, p0}, Lttpobfuscated/s2;-><init>(LX/11sJ;)V

    iput-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;->b:Lttpobfuscated/r2;

    :cond_1
    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;->b:Lttpobfuscated/r2;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lttpobfuscated/u2;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;->a:Lttpobfuscated/u2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;->a:Lttpobfuscated/u2;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;->a:Lttpobfuscated/u2;

    if-nez v0, :cond_1

    new-instance v0, Lttpobfuscated/v2;

    invoke-direct {v0, p0}, Lttpobfuscated/v2;-><init>(LX/11sJ;)V

    iput-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;->a:Lttpobfuscated/u2;

    :cond_1
    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;->a:Lttpobfuscated/u2;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lttpobfuscated/z2;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;->c:Lttpobfuscated/z2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;->c:Lttpobfuscated/z2;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;->c:Lttpobfuscated/z2;

    if-nez v0, :cond_1

    new-instance v0, Lttpobfuscated/a3;

    invoke-direct {v0, p0}, Lttpobfuscated/a3;-><init>(LX/11sJ;)V

    iput-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;->c:Lttpobfuscated/z2;

    :cond_1
    iget-object v0, p0, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;->c:Lttpobfuscated/z2;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 5

    const-string v4, "VACUUM"

    const-string v3, "PRAGMA wal_checkpoint(FULL)"

    invoke-virtual {p0}, LX/11sJ;->assertNotMainThread()V

    iget-object v0, p0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0}, LX/11sB;->LJJLJLI()LX/11sF;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, LX/11sJ;->beginTransaction()V

    const-string v0, "DELETE FROM `events`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `users`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `sent_event`"

    invoke-interface {v2, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/11sJ;->endTransaction()V

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

    invoke-virtual {p0}, LX/11sJ;->endTransaction()V

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

.method public createInvalidationTracker()LX/11sU;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, LX/11sU;

    const-string v2, "users"

    const-string v1, "sent_event"

    const-string v0, "events"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v5, v4, v0}, LX/11sU;-><init>(LX/11sJ;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public createOpenHelper(LX/11sK;)LX/11sB;
    .locals 4

    new-instance v3, LX/11sQ;

    new-instance v2, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl$a;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl$a;-><init>(Lttp/orbu/sdk/database/room/TTPRoomDatabase_Impl;I)V

    const-string v1, "40bd5b2e51f0cdd888629a749892c69e"

    const-string v0, "335f2ac1672955a8900b12c7a81f2982"

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

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 4
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

    new-instance v3, Lttpobfuscated/ve;

    invoke-direct {v3}, Lttpobfuscated/ve;-><init>()V

    new-instance v2, Lttpobfuscated/we;

    invoke-direct {v2}, Lttpobfuscated/we;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [LX/11sI;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
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

.method public getRequiredTypeConverters()Ljava/util/Map;
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

    const-class v1, Lttpobfuscated/u2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lttpobfuscated/r2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lttpobfuscated/z2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
