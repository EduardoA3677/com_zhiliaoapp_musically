.class public final LX/0zXA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zXP;


# instance fields
.field public final LIZ:Landroid/net/Uri;

.field public final LIZIZ:LX/0XgT;

.field public final LIZJ:I

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zXA;->LIZ:Landroid/net/Uri;

    iput p1, p0, LX/0zXA;->LIZJ:I

    iput-boolean p3, p0, LX/0zXA;->LIZLLL:Z

    invoke-virtual {p0}, LX/0zXA;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0zXA;->LIZIZ:LX/0XgT;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/0zXA;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0zXA;->LJFF()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v0, v3, [B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v3

    :cond_0
    :try_start_2
    iget-object v2, p0, LX/0zXA;->LIZ:Landroid/net/Uri;

    sget-object v0, LX/0zX9;->LIZ:Landroid/util/SparseArray;

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v3
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0zXA;->LIZJ:I

    return v0
.end method

.method public final LIZJ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/0zXA;->LIZIZ:LX/0XgT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-object v0, p0, LX/0zXA;->LIZIZ:LX/0XgT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zXA;->LIZIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJ()Ljava/io/FileInputStream;
    .locals 3

    iget-object v0, p0, LX/0zXA;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v2, LX/0XgU;

    iget-object v1, p0, LX/0zXA;->LIZ:Landroid/net/Uri;

    const-string v0, "r"

    invoke-static {v1, v0}, LX/0zX9;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgU;-><init>(Ljava/io/FileDescriptor;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Fail to obtain InputStream, uri is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF()Ljava/io/FileOutputStream;
    .locals 3

    iget-object v0, p0, LX/0zXA;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v2, LX/0Xgf;

    iget-object v1, p0, LX/0zXA;->LIZ:Landroid/net/Uri;

    const-string v0, "w"

    invoke-static {v1, v0}, LX/0zX9;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Xgf;-><init>(Ljava/io/FileDescriptor;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Fail to obtain OutputStream, uri is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(LX/0zXO;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 5

    iget-object v0, p0, LX/0zXA;->LIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/0zX9;->LIZIZ(Landroid/net/Uri;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zXA;->LIZIZ:LX/0XgT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJIIIZ(J)Z
    .locals 1

    iget-object v0, p0, LX/0zXA;->LIZIZ:LX/0XgT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zXA;->LIZIZ:LX/0XgT;

    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getExtraMsg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/0zXA;->LIZIZ:LX/0XgT;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 12

    iget-object v6, p0, LX/0zXA;->LIZ:Landroid/net/Uri;

    sget-object v0, LX/0zX9;->LIZ:Landroid/util/SparseArray;

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    :try_start_0
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v0, v3, [Landroid/database/Cursor;

    aput-object v8, v0, v4

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    return-object v8

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v11, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKdVdkPAc7AINPwUsIcwZX0WGmMfisofzL71pcJghXRmyMz0eWv/scu6UO4ZM="

    invoke-direct {v11, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v5 .. v11}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v7, v4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    new-array v0, v3, [Landroid/database/Cursor;

    aput-object v2, v0, v4

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    return-object v8

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v8, v2

    :goto_0
    new-array v0, v3, [Landroid/database/Cursor;

    aput-object v8, v0, v4

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    throw v1
.end method

.method public final isDirectory()Z
    .locals 1

    iget-object v0, p0, LX/0zXA;->LIZIZ:LX/0XgT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final length()J
    .locals 2

    iget-object v0, p0, LX/0zXA;->LIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/0zX9;->LIZIZ(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method
