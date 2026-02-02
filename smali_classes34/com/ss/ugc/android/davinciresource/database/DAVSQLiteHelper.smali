.class public final Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper$Companion;


# instance fields
.field public final tableKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tableName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper$Companion;

    invoke-direct {v0}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper$Companion;-><init>()V

    sput-object v0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->Companion:Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p3, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAllData()Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 14

    new-instance v5, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    invoke-direct {v5}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableName:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    invoke-direct {v3}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v3, v1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->add(Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->add(Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v3}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;->add(Lcom/ss/ugc/android/davinciresource/jni/VecString;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5
.end method

.method public final getData(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecString;
    .locals 13

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableName:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v7, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getFirst()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getSecond()Ljava/lang/String;

    move-result-object v1

    :cond_0
    aput-object v1, v9, v3

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    invoke-direct {v1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->add(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public final getData(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;Z)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 12

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getFirst()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIKE ?"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    new-array v8, v0, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getSecond()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    :goto_3
    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    new-instance v4, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    invoke-direct {v4}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>()V

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    invoke-direct {v3}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v3, v1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->add(Ljava/lang/String;)Z

    goto :goto_5

    :cond_3
    invoke-virtual {v3, v1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->add(Ljava/lang/String;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v4, v3}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;->add(Lcom/ss/ugc/android/davinciresource/jni/VecString;)Z

    goto :goto_4

    :cond_5
    new-array v8, v0, [Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getSecond()Ljava/lang/String;

    move-result-object v2

    :cond_6
    aput-object v2, v8, v3

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getFirst()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_6

    :cond_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4
.end method

.method public final getData(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;Z)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 13

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    invoke-direct {v3}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>()V

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->size()I

    move-result v5

    const-string v2, ""

    move-object v8, v2

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v6}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->get(I)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getFirst()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIKE ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v6}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->get(I)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getSecond()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v6}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->get(I)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getFirst()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v6}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->get(I)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getFirst()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIKE ? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v6}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->get(I)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getFirst()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableName:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    invoke-direct {v4}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v4, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->add(Ljava/lang/String;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v2}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->add(Ljava/lang/String;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;->add(Lcom/ss/ugc/android/davinciresource/jni/VecString;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v3
.end method

.method public final getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableName:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const-string v5, "id=?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v0

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v2, ""

    move-object v1, v2

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public final getDataByRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;ZLjava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecVecString;
    .locals 1

    new-instance v0, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;

    invoke-direct {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecVecString;-><init>()V

    return-object v0
.end method

.method public final getDatas(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecString;
    .locals 11

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableName:Ljava/lang/String;

    const-string v6, "id=?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v2

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    invoke-direct {v3}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>()V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v3, v1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->add(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->add(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3
.end method

.method public final insertData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Z
    .locals 5

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "id"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->get(I)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->get(I)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getSecond()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v0, 0x1

    return v0
.end method

.method public final insertData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecString;)Z
    .locals 5

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "id"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CREATE TABLE IF NOT EXISTS `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` (\n\t`id`\tTEXT NOT NULL PRIMARY KEY UNIQUE,\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const-string v0, "\t`"

    if-ne v4, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`\tTEXT\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`\tTEXT,\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final removeData(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "id=?"

    invoke-virtual {v4, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return v2
.end method

.method public final updateData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Z
    .locals 7

    const/4 v6, 0x1

    if-nez p2, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->getDatas(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->insertData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Z

    move-result v0

    return v0

    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v2}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->get(I)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->get(I)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getSecond()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableName:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    aput-object p1, v1, v4

    const-string v0, "id=?"

    invoke-virtual {v3, v2, v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return v6
.end method

.method public final updateData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecString;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->getDatas(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/VecString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->insertData(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/VecString;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableKey:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/ugc/android/davinciresource/database/DAVSQLiteHelper;->tableName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v5

    const-string v0, "id=?"

    invoke-virtual {v4, v3, v6, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return v2
.end method
