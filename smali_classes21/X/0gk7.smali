.class public final LX/0gk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iIP;


# instance fields
.field public final LIZ:LX/0gk9;

.field public final synthetic LIZIZ:[B

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/0gjW;


# direct methods
.method public constructor <init>(LX/0gjW;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gk7;->LIZIZ:[B

    const/4 v0, 0x3

    iput v0, p0, LX/0gk7;->LIZJ:I

    iput-object p1, p0, LX/0gk7;->LIZLLL:LX/0gjW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gk9;

    invoke-direct {v0}, LX/0gk9;-><init>()V

    iput-object v0, p0, LX/0gk7;->LIZ:LX/0gk9;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0gk7;->LIZ:LX/0gk9;

    iget-boolean v0, v1, LX/0gk9;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0gk9;->LIZ:Z

    sget v0, LX/0gjk;->LLJ:I

    iget-object v12, v4, LX/0gk7;->LIZIZ:[B

    iget v0, v4, LX/0gk7;->LIZJ:I

    iget-object v6, v4, LX/0gk7;->LIZLLL:LX/0gjW;

    const-string v3, ""

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v9, LX/0XgT;

    invoke-direct {v9, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    :cond_1
    new-instance v7, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-mbak"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0iE9;->LIZ(Ljava/lang/String;)LX/0iE9;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    invoke-interface {v6}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "BulletinSQLiteHelper tryRepair: Load Master Backup failed: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/0gjc;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v8, v13

    :goto_0
    new-instance v5, LX/0gjh;

    const-string v1, "db_repair"

    invoke-direct {v5, v1, v6}, LX/0gjh;-><init>(Ljava/lang/String;LX/0gjW;)V

    :try_start_1
    new-instance v1, Lcom/tencent/wcdb/repair/RepairKit;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7, v12, v8}, Lcom/tencent/wcdb/repair/RepairKit;-><init>(Ljava/lang/String;[BLX/0iE9;)V
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v7, LX/0XgT;

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-recover"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v11, v8}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_3
    new-instance v16, LX/0gk8;

    invoke-direct/range {v16 .. v16}, LX/0gk8;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const/high16 v15, 0x10000000
    :try_end_2
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v14, v13

    invoke-static/range {v11 .. v16}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLL(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;LX/0Xtr;ILX/0iIP;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/wcdb/repair/RepairKit;->LIZ(Lcom/tencent/wcdb/database/SQLiteDatabase;)I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v2, :cond_4

    new-instance v7, Lcom/tencent/wcdb/database/SQLiteException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Repair failed, result: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-virtual {v10, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJLLL(I)V

    invoke-virtual {v10}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    invoke-virtual {v1}, Lcom/tencent/wcdb/repair/RepairKit;->LIZIZ()V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    sget-object v0, LX/0gjd;->DB_SCENE_SUCCESS:LX/0gjd;

    invoke-virtual {v5, v0, v3, v13}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_1
    :try_end_3
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    move-object v13, v1

    goto :goto_3

    :catch_3
    move-exception v2

    :goto_3
    :try_start_4
    invoke-interface {v6}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinSQLiteHelper tryRepair: Repair failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0gjc;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0gjd;->DB_SCENE_FAIL:LX/0gjd;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const-string v0, "onCorruption"

    invoke-virtual {v5, v1, v3, v0}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v13}, Lcom/tencent/wcdb/repair/RepairKit;->LIZIZ()V

    goto :goto_7

    :catchall_1
    move-exception v0

    if-eqz v13, :cond_7

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object v13, v1

    :goto_5
    invoke-virtual {v13}, Lcom/tencent/wcdb/repair/RepairKit;->LIZIZ()V

    :cond_7
    throw v0

    :goto_6
    invoke-virtual {v1}, Lcom/tencent/wcdb/repair/RepairKit;->LIZIZ()V

    if-nez v2, :cond_9

    :cond_8
    :goto_7
    iget-object v1, v4, LX/0gk7;->LIZLLL:LX/0gjW;

    const-string v0, "repair_failed"

    invoke-interface {v1, v0}, LX/0gjW;->LJI(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v4, LX/0gk7;->LIZ:LX/0gk9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gk9;->LIZ:Z

    return-void
.end method
