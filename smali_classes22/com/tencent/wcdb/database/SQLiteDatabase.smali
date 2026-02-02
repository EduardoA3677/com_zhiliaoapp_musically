.class public final Lcom/tencent/wcdb/database/SQLiteDatabase;
.super Lcom/tencent/wcdb/database/a;
.source "SourceFile"


# static fields
.field public static final LLILZIL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZLL:[Ljava/lang/String;


# instance fields
.field public final LL:LX/0iTH;

.field public final LLILIL:LX/0Xtr;

.field public final LLILL:LX/0iIP;

.field public final LLILLIZIL:Ljava/lang/Object;

.field public final LLILLJJLI:LX/0iTS;

.field public LLILLL:LX/0iTP;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->loadLib()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILZIL:Ljava/util/WeakHashMap;

    const-string v0, ""

    const-string v1, " OR ROLLBACK "

    const-string v2, " OR ABORT "

    const-string v3, " OR FAIL "

    const-string v4, " OR IGNORE "

    const-string v5, " OR REPLACE "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILZLL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILX/0iIP;LX/0Xtr;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/wcdb/database/a;-><init>()V

    new-instance v0, LX/0iTH;

    invoke-direct {v0, p0}, LX/0iTH;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LL:LX/0iTH;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLIZIL:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILIL:LX/0Xtr;

    if-nez p2, :cond_0

    new-instance p2, LX/0gkB;

    invoke-direct {p2}, LX/0gkB;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILL:LX/0iIP;

    new-instance v0, LX/0iTS;

    invoke-direct {v0, p4, p1}, LX/0iTS;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLJJLI:LX/0iTS;

    return-void
.end method

.method public static LJIJ(Ljava/io/File;)Z
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v4

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/2addr v4, v0

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-shm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/2addr v4, v0

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/2addr v4, v0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-mj"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0iTI;

    invoke-direct {v0, v1}, LX/0iTI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "file must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJJJJLL(Z)I
    .locals 2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    or-int/lit8 p0, p0, 0x4

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x2

    goto :goto_0
.end method

.method public static LJJLL(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;LX/0Xtr;ILX/0iIP;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 4

    new-instance v3, Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-direct {v3, p4, p5, p3, p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;-><init>(ILX/0iIP;LX/0Xtr;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, p1, p2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJZZIII([BLcom/tencent/wcdb/database/SQLiteCipherSpec;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLJ()V

    invoke-virtual {v3, p1, p2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJZZIII([BLcom/tencent/wcdb/database/SQLiteCipherSpec;)V

    return-object v3
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    const-string p0, "WCDB.SQLiteDatabase"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to open database \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v3, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLJJLI:LX/0iTS;

    iget-object v0, v0, LX/0iTS;->LIZIZ:Ljava/lang/String;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {p0, v2, v1}, Lcom/tencent/wcdb/support/Log;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw p1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_0
    return-object v3
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIJL(Z)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Z)J
    .locals 5

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJZ()LX/0iTO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0iTO;->LIZ(Ljava/lang/String;I)V

    iget-object v0, v1, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return-wide v3

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SQLiteConnection native handle not initialized."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJZ()LX/0iTO;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJLL(Z)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0iTO;->LIZIZ(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final LJII(Ljava/lang/String;)LX/0iTB;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    new-instance v1, LX/0iTB;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0iTB;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJI(Z)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    new-instance v3, LX/0iTB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DELETE FROM "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0, p3}, LX/0iTB;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v3}, LX/0iTB;->LJII()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/wcdb/database/a;->LIZLLL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final LJIJI()V
    .locals 5

    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJLLLLLL()V

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLJJLI:LX/0iTS;

    iget v1, v2, LX/0iTS;->LIZLLL:I

    const/high16 v3, 0x20000000

    and-int v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    const v0, -0x20000001

    and-int/2addr v1, v0

    iput v1, v2, LX/0iTS;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLL:LX/0iTP;

    invoke-virtual {v0, v2}, LX/0iTP;->LJJIJ(LX/0iTS;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    return-void

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLJJLI:LX/0iTS;

    iget v0, v1, LX/0iTS;->LIZLLL:I

    or-int/2addr v3, v0

    iput v3, v1, LX/0iTS;->LIZLLL:I

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJJIII()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJZ()LX/0iTO;

    move-result-object v0

    iget-object v1, v0, LX/0iTO;->LJ:LX/0iTX;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0iTX;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0iTX;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot perform this operation because there is no current transaction."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final LJJIIJ()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJZ()LX/0iTO;

    move-result-object v0

    invoke-virtual {v0}, LX/0iTO;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final LJJIJL(Z)V
    .locals 3

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLL:LX/0iTP;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLL:LX/0iTP;

    monitor-exit v1

    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILZIL:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0iTP;->LIZLLL()V

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final LJJIZ()V
    .locals 6

    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJLLLLLL()V

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLJJLI:LX/0iTS;

    iget v3, v5, LX/0iTS;->LIZLLL:I

    const/high16 v2, 0x20000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_1

    monitor-exit v4

    return-void

    :cond_1
    iget-object v1, v5, LX/0iTS;->LIZ:Ljava/lang/String;

    const-string v0, ":memory:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "WCDB.SQLiteDatabase"

    const-string v0, "can\'t enable WAL for memory databases."

    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILZ:Z

    if-eqz v0, :cond_3

    const-string v2, "WCDB.SQLiteDatabase"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this database: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLJJLI:LX/0iTS;

    iget-object v0, v0, LX/0iTS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has attached databases. can\'t  enable WAL."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/wcdb/support/Log;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLJJLI:LX/0iTS;

    iget v0, v1, LX/0iTS;->LIZLLL:I

    or-int/2addr v0, v2

    iput v0, v1, LX/0iTS;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLL:LX/0iTP;

    invoke-virtual {v0, v1}, LX/0iTP;->LJJIJ(LX/0iTS;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    return-void

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLJJLI:LX/0iTS;

    iget v1, v2, LX/0iTS;->LIZLLL:I

    const v0, -0x20000001

    and-int/2addr v1, v0

    iput v1, v2, LX/0iTS;->LIZLLL:I

    throw v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJJJJI(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    invoke-static {p1}, LX/0iT9;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILZ:Z

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJIJI()V

    :cond_1
    new-instance v1, LX/0iTB;

    invoke-direct {v1, p0, p1, p2}, LX/0iTB;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, LX/0iTB;->LJII()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/a;->LIZLLL()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final LJJJJIZL()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLL:LX/0iTP;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    monitor-exit v5

    return-object v3

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILZ:Z

    if-nez v0, :cond_1

    new-instance v2, Landroid/util/Pair;

    const-string v1, "main"

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLJJLI:LX/0iTS;

    iget-object v0, v0, LX/0iTS;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    return-object v4

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "pragma database_list;"

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJLJJL(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)LX/0iTD;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lw0n/a;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lw0n/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lw0n/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lw0n/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-object v4

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Lw0n/a;->close()V

    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final LJJJJJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLJJLI:LX/0iTS;

    iget-object v0, v0, LX/0iTS;->LIZ:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJJJZ()LX/0iTO;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LL:LX/0iTH;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iTO;

    return-object v0
.end method

.method public final LJJJJZI()V
    .locals 2

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJLLLLLL()V

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLL:LX/0iTP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJLIIIIJ()I
    .locals 2

    const-string v0, "PRAGMA user_version;"

    invoke-static {p0, v0}, LX/0iT9;->LIZIZ(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 10

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "INSERT"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILZLL:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INTO "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/16 v6, 0x29

    if-lez v8, :cond_4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-lez v5, :cond_1

    const-string v0, ","

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    move v5, v1

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " VALUES ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "?"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v8, :cond_5

    if-lez v9, :cond_3

    const-string v0, ",?"

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") VALUES (NULL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, LX/0iTB;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0, v4}, LX/0iTB;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/0iTB;->LJIJJ()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/a;->LIZLLL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final LJJLIIIJLJLI()Z
    .locals 3

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLJJLI:LX/0iTS;

    iget v0, v0, LX/0iTS;->LIZLLL:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJLJ()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILL:LX/0iIP;

    invoke-interface {v0, p0}, LX/0iIP;->LIZ(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    return-void
.end method

.method public final LJJZZIII([BLcom/tencent/wcdb/database/SQLiteCipherSpec;)V
    .locals 3

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLJJLI:LX/0iTS;

    invoke-static {p0, v0, p1, p2}, LX/0iTP;->LJIJ(Lcom/tencent/wcdb/database/SQLiteDatabase;LX/0iTS;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)LX/0iTP;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLL:LX/0iTP;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v2, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILZIL:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_1
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILZIL:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LJLJI(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)LX/0iTD;
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    invoke-static {p1, p2, p3, p5}, LX/0XWb;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v2, :cond_0

    if-lt v2, v1, :cond_2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_3

    if-lt v1, v2, :cond_1

    if-gez v2, :cond_3

    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-virtual {p0, v3, p4, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJLJJL(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)LX/0iTD;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-object v0

    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid tables"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final LJLJJL(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)LX/0iTD;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    new-instance v2, LX/0iTC;

    invoke-direct {v2, p0, p1, p3}, LX/0iTC;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILIL:LX/0Xtr;

    if-nez v0, :cond_0

    sget-object v0, LX/0iTC;->LIZLLL:LX/0iTM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    check-cast v0, LX/0iTM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0iTA;

    invoke-direct {v1, p0, p1, p2}, LX/0iTA;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, LX/0iTD;

    invoke-direct {v0, v2, v1}, LX/0iTD;-><init>(LX/0iTC;LX/0iTA;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v1, v2, LX/0iTC;->LIZJ:LX/0iTA;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method

.method public final LJLLI()V
    .locals 5

    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJLLLLLL()V

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLJJLI:LX/0iTS;

    iget v2, v3, LX/0iTS;->LIZLLL:I

    and-int/lit8 v1, v2, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    and-int/lit8 v0, v2, -0x2

    iput v0, v3, LX/0iTS;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLL:LX/0iTP;

    invoke-virtual {v0, v3}, LX/0iTP;->LJJIJ(LX/0iTS;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLJJLI:LX/0iTS;

    iput v2, v0, LX/0iTS;->LIZLLL:I

    throw v1

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJLLL(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA user_version = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJLLLLLL()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLL:LX/0iTP;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The database \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLJJLI:LX/0iTS;

    iget-object v0, v0, LX/0iTS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not open."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final finalize()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIJL(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final isOpen()Z
    .locals 2

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILLL:LX/0iTP;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SQLiteDatabase: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
