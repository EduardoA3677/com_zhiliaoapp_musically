.class public final LX/0y4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzmu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic LLILIL:Landroid/os/Bundle;

.field public final synthetic LLILL:LX/0y4v;


# direct methods
.method public constructor <init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y4d;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, LX/0y4d;->LLILIL:Landroid/os/Bundle;

    iput-object p1, p0, LX/0y4d;->LLILL:LX/0y4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    const-string v16, "zzih@3920.call"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0y4d;->LLILL:LX/0y4v;

    iget-object v0, v0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJJJLIIL()V

    iget-object v0, v1, LX/0y4d;->LLILL:LX/0y4v;

    iget-object v8, v0, LX/0y4v;->LL:LX/0y3r;

    iget-object v7, v1, LX/0y4d;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v3, v1, LX/0y4d;->LLILIL:Landroid/os/Bundle;

    invoke-virtual {v8}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-static {}, LX/0yBl;->LIZ()Z

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v2

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v0, LX/0yBD;->LJLIL:LX/0yAV;

    invoke-virtual {v2, v1, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    const-string v0, "uriSources"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    const-string v0, "uriTimestamps"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    if-eqz v6, :cond_1

    if-eqz v5, :cond_0

    array-length v1, v5

    array-length v0, v6

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    array-length v0, v6

    if-ge v4, v0, :cond_1

    iget-object v10, v8, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v10}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    aget v15, v6, v4

    aget-wide v13, v5, v4

    invoke-static {v9}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0y8I;->LJ()V

    invoke-virtual {v10}, LX/0y4Z;->LJIIIIZZ()V

    :try_start_0
    invoke-virtual {v10}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v11, "trigger_uris"

    const-string v3, "app_id=? and source=? and timestamp_millis<=?"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v2, v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v12, v11, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Pruned "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v9, v1, v0}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v10}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {v9}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error pruning trigger URIs. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Uri sources and timestamps do not match"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v8, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v5}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v4}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0y8I;->LJ()V

    invoke-virtual {v5}, LX/0y4Z;->LJIIIIZZ()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual {v5}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "trigger_uris"

    const-string v2, "trigger_uri"

    const-string v1, "timestamp_millis"

    const-string v0, "source"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "app_id=?"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v11, v0

    const-string v14, "rowid"

    move-object v13, v12

    move-object v15, v12

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    const/4 v0, 0x1

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmu;

    invoke-direct {v0, v7, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzmu;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_2
    invoke-virtual {v5}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Error querying trigger uris. appId"

    invoke-static {v4}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    if-eqz v12, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_3
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :catchall_0
    move-exception v0

    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
