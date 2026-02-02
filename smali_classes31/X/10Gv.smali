.class public final LX/10Gv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/10Fa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10Gt;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10Gt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/10Gv;->LL:LX/10Gt;

    iput-object p2, p0, LX/10Gv;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/10Gv;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LX/10Gv;->LL:LX/10Gt;

    iget-object v8, p0, LX/10Gv;->LLILIL:Ljava/lang/String;

    iget-object v11, p0, LX/10Gv;->LLILL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "unzip open file fail"

    const-string v10, "zip too large ("

    const-string v6, "no such file or directory "

    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v11}, LX/10Gt;->LJJJJZI(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10H0;

    sget-object v0, LX/10H0;->TEMP:LX/10H0;
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-string v1, "permission denied"

    if-ne v5, v0, :cond_0

    :try_start_1
    sget-object v0, LX/10Gx;->PERMISSION_DENIED:LX/10Gx;

    invoke-static {v0, v1}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7, v8, v2}, LX/10Gt;->LJJJLL(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v9

    const/4 v0, 0x1

    invoke-virtual {v7, v11, v0}, LX/10Gt;->LJJJLL(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/10Gx;->NO_SUCH_FILE:LX/10Gx;

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/10Gx;->OPERATION_NOT_PERMITTED:LX/10Gx;

    const-string v0, "operation not permitted"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/10Gx;->PERMISSION_DENIED:LX/10Gx;

    invoke-static {v0, v1}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v5, v7, LX/10Gt;->LIZIZ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_4

    const-wide/32 v5, 0x6400000

    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v7, v0, v5

    if-lez v7, :cond_5

    sget-object v8, LX/10Gx;->STORAGE_EXCEEDED:LX/10Gx;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " B > "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " B)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v9}, LX/10Gt;->LJJJJLL(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/10Gx;->UNZIP_OPEN_FAIL:LX/10Gx;

    invoke-static {v0, v3}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/10Gx;->NOT_DIR:LX/10Gx;

    const-string v0, "not a directory"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v11}, LX/10Gt;->LJJJJL(Ljava/io/File;)V

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v8

    new-instance v5, LX/0XgU;

    invoke-direct {v5, v9}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    const/4 v10, 0x0

    :goto_0
    if-eqz v0, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/10Gt;->LJJJLZIJ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "/"

    invoke-static {v7, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/10Gt;->LJJJJL(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v7, LX/0Xgf;

    invoke-direct {v7, v9}, LX/0Xgf;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v1, v0, [B

    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v7, v1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :try_start_6
    invoke-static {v7, v4}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v9}, LX/10Gt;->LJJJJL(Ljava/io/File;)V

    :goto_2
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v7, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    new-instance v2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parent path escape for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no parent for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    move v2, v10

    goto :goto_3

    :cond_c
    :try_start_9
    invoke-static {v6, v4}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v5, v4}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v10, :cond_d

    sget-object v0, LX/10Gx;->UNZIP_OPEN_FAIL:LX/10Gx;

    invoke-static {v0, v3}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v4, v4}, LX/10Fe;->LIZJ(LX/10Fc;Ljava/util/Map;)LX/10Fa;

    move-result-object v0

    return-object v0
    :try_end_a
    .catch Ljava/util/zip/ZipException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_3
    move-exception v1

    move v2, v10

    goto :goto_4

    :catchall_4
    move-exception v1

    :goto_3
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v6, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :goto_4
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-static {v5, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/util/zip/ZipException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v0, v4}, LX/10Gt;->LJJL(Ljava/lang/Throwable;LX/10Gx;)LX/10Fa;

    move-result-object v0

    return-object v0

    :catch_0
    move v2, v10

    :catch_1
    if-nez v2, :cond_e

    sget-object v0, LX/10Gx;->UNZIP_OPEN_FAIL:LX/10Gx;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10Gx;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v1, LX/10Gx;->UNZIP_ENTRY_FAIL:LX/10Gx;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "unzip entry fail"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5
.end method
