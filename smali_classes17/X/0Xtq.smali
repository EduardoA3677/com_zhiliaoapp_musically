.class public final LX/0Xtq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->loadLib()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILX/0Xtr;LX/0iIP;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    if-ne v1, v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1f9

    invoke-static {v2, v1, v4, v4}, Lcom/tencent/wcdb/FileUtils;->setPermissions(Ljava/lang/String;III)I

    :cond_0
    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_3

    const/high16 p0, 0x30000000

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object p1, p6

    move-object v8, p5

    move-object v7, p3

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLL(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;LX/0Xtr;ILX/0iIP;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2

    const/16 v1, 0x1b4

    :goto_2
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    invoke-static {v2, v1, v4, v4}, Lcom/tencent/wcdb/FileUtils;->setPermissions(Ljava/lang/String;III)I

    return-object v3

    :cond_2
    const/16 v1, 0x1b0

    goto :goto_2

    :cond_3
    const/high16 p0, 0x10000000

    goto :goto_1

    :cond_4
    new-instance v1, LX/0XgT;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v2, :cond_6

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v2, "databases"

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0XgT;

    const-string v0, "/data/system"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :cond_5
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_7

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1, p1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contains a path separator"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Not supported in system context"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
