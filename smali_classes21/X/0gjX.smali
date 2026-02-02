.class public final LX/0gjX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0gkA;

.field public final LIZIZ:LX/0gjW;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gkA;LX/0gjW;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gjX;->LIZ:LX/0gkA;

    iput-object p2, p0, LX/0gjX;->LIZIZ:LX/0gjW;

    iput-object p3, p0, LX/0gjX;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0XgT;

    invoke-direct {v5, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJIJ(Ljava/io/File;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-shm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/0gjX;->LIZLLL(LX/0XgT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0gjX;->LIZLLL(LX/0XgT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0gjX;->LIZLLL(LX/0XgT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0gjX;->LIZLLL(LX/0XgT;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    return v2

    :cond_2
    return v6
.end method

.method public static LIZLLL(LX/0XgT;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 14

    iget-object v0, p0, LX/0gjX;->LIZ:LX/0gkA;

    invoke-virtual {v0}, LX/0gkA;->LJ()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJJ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0gjX;->LIZIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recoverIfUpgradeFailed: dbKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gjX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dbPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BulletinDBRecovery"

    invoke-static {v4, v0}, LX/0gjc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/0gjX;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0gjV;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v8}, LX/0gjV;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v0, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {}, LX/0gjV;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v8}, LX/0gjV;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v7, v12, v5

    if-eqz v7, :cond_0

    sub-long v9, v0, v12

    const-wide/32 v6, 0x5265c00

    cmp-long v5, v9, v6

    if-gez v5, :cond_0

    const/4 v0, 0x3

    if-lt v11, v0, :cond_1

    iget-object v0, p0, LX/0gjX;->LIZIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recovery blocked by limiter: dbKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gjX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceed 3 within window"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gjc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, LX/0gjV;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    invoke-static {v8}, LX/0gjV;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0gjV;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v8}, LX/0gjV;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0gjX;->LIZ:LX/0gkA;

    invoke-virtual {v0}, LX/0gkA;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0gjX;->LIZIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "close db failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0gjc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance v5, LX/0gjh;

    const-string v1, "db_repair"

    iget-object v0, p0, LX/0gjX;->LIZIZ:LX/0gjW;

    invoke-direct {v5, v1, v0}, LX/0gjh;-><init>(Ljava/lang/String;LX/0gjW;)V

    invoke-static {v2}, LX/0gjX;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0gjd;->DB_SCENE_SUCCESS:LX/0gjd;

    :goto_1
    const-string v0, ""

    move-object v6, p1

    invoke-virtual {v5, v1, v0, v6}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gjX;->LIZIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteDbFiles result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0gjX;->LIZJ()Z

    move-result v0

    return v0

    :cond_3
    sget-object v1, LX/0gjd;->DB_SCENE_FAIL:LX/0gjd;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v0, p0, LX/0gjX;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0gjV;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gjX;->LIZIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recovery exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0gjc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final LIZJ()Z
    .locals 7

    const-string v4, "BulletinDBRecovery"

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/0gjX;->LIZ:LX/0gkA;

    invoke-virtual {v0}, LX/0gkA;->LJ()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/0gjX;->LIZIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recovery reopen exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0gjc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v6

    :goto_0
    const/4 v5, 0x1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0gjX;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0gjV;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gjX;->LIZIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    const-string v0, "Recovery reopen failed, markFailed and return"

    invoke-static {v4, v0}, LX/0gjc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    const-string v0, "PRAGMA integrity_check"

    invoke-virtual {v1, v0, v6, v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJLJJL(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)LX/0iTD;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Lw0n/a;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Lw0n/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ok"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2, v6}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v2, p0, LX/0gjX;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0gjV;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v2}, LX/0gjV;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0gjV;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {v2}, LX/0gjV;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0gjX;->LIZIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    const-string v0, "Recovery succeed and healthy; limiter reset"

    invoke-static {v4, v0}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    :try_start_4
    invoke-static {v2, v6}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :goto_1
    const/4 v5, 0x0

    :cond_2
    iget-object v0, p0, LX/0gjX;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0gjV;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gjX;->LIZIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    const-string v0, "Recovery unhealthy; limiter markFailed"

    invoke-static {v4, v0}, LX/0gjc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method
