.class public final LX/11sT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11sU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/11sU;


# direct methods
.method public constructor <init>(LX/11sU;)V
    .locals 0

    iput-object p1, p0, LX/11sT;->LL:LX/11sU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/11sT;->LL:LX/11sU;

    iget-object v0, v0, LX/11sU;->LIZLLL:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, LX/11sT;->LL:LX/11sU;

    invoke-virtual {v0}, LX/11sU;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LX/11sT;->LL:LX/11sU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/11sT;->LL:LX/11sU;

    iget-object v0, v0, LX/11sU;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LX/11sT;->LL:LX/11sU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/11sT;->LL:LX/11sU;

    iget-object v0, v0, LX/11sU;->LIZLLL:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LX/11sT;->LL:LX/11sU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, LX/11sT;->LL:LX/11sU;

    iget-object v0, v0, LX/11sU;->LIZLLL:LX/11sJ;

    iget-object v0, v0, LX/11sJ;->mOpenHelper:LX/11sB;

    invoke-interface {v0}, LX/11sB;->LJJLJLI()LX/11sF;

    move-result-object v1

    invoke-interface {v1}, LX/11sF;->LJJ()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, LX/11sT;->LIZIZ()Ljava/util/Set;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v1}, LX/11sF;->LJJIII()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v1}, LX/11sF;->LJJIIJ()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v9

    :goto_0
    :try_start_7
    invoke-interface {v1}, LX/11sF;->LJJIIJ()V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LX/11sT;->LL:LX/11sU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :catch_0
    move-object v6, v9

    :catch_1
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LX/11sT;->LL:LX/11sU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/11sT;->LL:LX/11sU;

    iget-object v5, v0, LX/11sU;->LJIIIZ:Landroidx/arch/core/internal/SafeIterableMap;

    monitor-enter v5

    :try_start_8
    iget-object v0, p0, LX/11sT;->LL:LX/11sU;

    iget-object v0, v0, LX/11sU;->LJIIIZ:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11sV;

    iget-object v0, v4, LX/11sV;->LIZ:[I

    array-length v3, v0

    const/4 v2, 0x0

    move-object v1, v9

    :goto_3
    if-ge v2, v3, :cond_7

    iget-object v0, v4, LX/11sV;->LIZ:[I

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v3, v7, :cond_4

    iget-object v1, v4, LX/11sV;->LIZLLL:Ljava/util/Set;

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    :cond_5
    iget-object v0, v4, LX/11sV;->LIZIZ:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_3

    iget-object v0, v4, LX/11sV;->LIZJ:LX/03Uj;

    invoke-virtual {v0, v1}, LX/03Uj;->LIZ(Ljava/util/Set;)V

    goto :goto_2

    :cond_8
    monitor-exit v5

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_9
    return-void
.end method

.method public final LIZIZ()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/11sT;->LL:LX/11sU;

    iget-object v3, v0, LX/11sU;->LIZLLL:LX/11sJ;

    new-instance v2, LX/11hm;

    const/4 v1, 0x0

    const-string v0, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v0, v1}, LX/11hm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/11sJ;->query(LX/11se;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11sT;->LL:LX/11sU;

    iget-object v0, v0, LX/11sU;->LJI:LX/11pf;

    invoke-interface {v0}, LX/11pf;->LJIIL()I

    :cond_1
    return-object v4

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/11sT;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method
