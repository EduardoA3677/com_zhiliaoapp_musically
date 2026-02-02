.class public final LX/0iE8;
.super LX/0gkC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0iEB;

.field public final synthetic LIZLLL:LX/0i2W;

.field public final synthetic LJ:[B


# direct methods
.method public constructor <init>(LX/0i2W;LX/0iEB;LX/0i2W;[B)V
    .locals 0

    iput-object p2, p0, LX/0iE8;->LIZJ:LX/0iEB;

    iput-object p3, p0, LX/0iE8;->LIZLLL:LX/0i2W;

    iput-object p4, p0, LX/0iE8;->LJ:[B

    invoke-direct {p0, p1}, LX/0gkC;-><init>(LX/0i2W;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0iE8;->LIZJ:LX/0iEB;

    iget-boolean v0, v0, LX/0iEB;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v3, LX/0iE8;->LIZJ:LX/0iEB;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/0iEB;->LIZIZ:Z

    iget-object v0, v3, LX/0iE8;->LIZLLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0iE8;->LIZLLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJIIJJI()LX/0i7C;

    move-result-object v0

    invoke-interface {v0}, LX/0i7C;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v6, v3, LX/0iE8;->LIZLLL:LX/0i2W;

    iget-object v8, v3, LX/0iE8;->LIZJ:LX/0iEB;

    iget-object v15, v3, LX/0iE8;->LJ:[B

    const-class v13, LX/0iE7;

    monitor-enter v13

    :try_start_0
    invoke-interface {v6}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalWcdbOpenHelper tryRepair, dbOjb:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p1, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v13

    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v0, v3, LX/0iE8;->LIZLLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalWcdbOpenHelper onCorruption, tryRepair result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    if-nez v2, :cond_4

    iget-object v0, v3, LX/0gkC;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WCDB.DefaultDatabaseErrorHandler onCorruption, dbObj:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0gkC;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    :goto_4
    iget-object v1, v3, LX/0iE8;->LIZLLL:LX/0i2W;

    const-string v0, "db_corruption"

    invoke-interface {v1, v0, v4, v4}, LX/0i2W;->LJIJJ(Ljava/lang/String;ZZ)V

    :cond_4
    iget-object v0, v3, LX/0iE8;->LIZLLL:LX/0i2W;

    new-instance v6, LX/0i79;

    invoke-direct {v6, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_db_corruption"

    invoke-virtual {v6, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "repair_status"

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "repair_duration"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_encrypted"

    iget-object v0, v3, LX/0iE8;->LJ:[B

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0i79;->LJ()V

    iget-object v0, v3, LX/0iE8;->LIZJ:LX/0iEB;

    iput-boolean v4, v0, LX/0iEB;->LIZIZ:Z

    return-void

    :cond_6
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJIZL()Ljava/util/List;

    move-result-object v0

    goto :goto_5
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJZI()V

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    goto :goto_7
    :try_end_2
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0gkC;->LIZIZ(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0gkC;->LIZIZ(Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0gkC;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    :cond_a
    new-instance v2, LX/0XgT;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v10, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-mbak"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-recover"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iE9;->LIZ(Ljava/lang/String;)LX/0iE9;

    move-result-object v9

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_2
    move-exception v9

    :try_start_5
    invoke-interface {v6}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    const-string v0, "LocalWcdbOpenHelper "

    invoke-virtual {v7, v0, v9}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const/4 v9, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_9
    :try_start_6
    new-instance v7, Lcom/tencent/wcdb/repair/RepairKit;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v15, v9}, Lcom/tencent/wcdb/repair/RepairKit;-><init>(Ljava/lang/String;[BLX/0iE9;)V
    :try_end_6
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_c
    new-instance v19, LX/0iED;

    invoke-direct/range {v19 .. v19}, LX/0iED;-><init>()V

    const/16 v16, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    const/high16 v18, 0x10000000
    :try_end_7
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    move-object/from16 v17, v16

    invoke-static/range {v14 .. v19}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLL(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;LX/0Xtr;ILX/0iIP;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v9

    iput v4, v8, LX/0iEB;->LIZ:I

    new-instance v0, LX/0iEA;

    invoke-direct {v0, v8, v6}, LX/0iEA;-><init>(LX/0iEB;LX/0i2W;)V

    iput-object v0, v7, Lcom/tencent/wcdb/repair/RepairKit;->LIZJ:LX/0iEA;

    invoke-virtual {v7, v9}, Lcom/tencent/wcdb/repair/RepairKit;->LIZ(Lcom/tencent/wcdb/database/SQLiteDatabase;)I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v5, :cond_d

    invoke-interface {v6}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalWcdbOpenHelper repair fail, result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wcdb/database/SQLiteException;

    const-string v0, "Repair returns failure."

    invoke-direct {v1, v0}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-interface {v6}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9Y;->LJI()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJLLL(I)V

    invoke-virtual {v9}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    invoke-virtual {v7}, Lcom/tencent/wcdb/repair/RepairKit;->LIZIZ()V
    :try_end_8
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_9
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v13

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_e
    :try_start_a
    new-instance v1, Lcom/tencent/wcdb/database/SQLiteException;

    const-string v0, "Cannot rename database."

    invoke-direct {v1, v0}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_3
    move-exception v2

    goto :goto_a

    :catch_4
    move-exception v2

    goto :goto_a

    :catch_5
    move-exception v2

    const/4 v7, 0x0

    :goto_a
    :try_start_b
    invoke-interface {v6}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LocalWcdbOpenHelper "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v7}, Lcom/tencent/wcdb/repair/RepairKit;->LIZIZ()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_f
    monitor-exit v13

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0gkC;->LIZIZ(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0gkC;->LIZIZ(Ljava/lang/String;)V

    :cond_11
    throw v2

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    :goto_c
    if-eqz v7, :cond_12

    :try_start_d
    invoke-virtual {v7}, Lcom/tencent/wcdb/repair/RepairKit;->LIZIZ()V

    :cond_12
    :goto_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v13

    throw v0
.end method
