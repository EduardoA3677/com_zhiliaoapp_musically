.class public abstract LX/0YAr;
.super LX/0XVQ;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Landroid/content/Context;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0Xta;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/0YAr;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0XVQ;-><init>(LX/0XgT;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0YAr;->LJI:Ljava/util/Map;

    iput-object p1, p0, LX/0YAr;->LIZLLL:Landroid/content/Context;

    return-void
.end method

.method public static LJIIIZ(Landroid/content/Context;Ljava/lang/String;)LX/0XgT;
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public static LJIILIIL(Ljava/io/File;B)V
    .locals 3

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2

    invoke-virtual {p0, p1}, LX/0YAr;->LJII(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/0XVQ;->LIZJ(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(I)V
    .locals 6

    iget-object v3, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot mkdir: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v2, LX/0XgT;

    iget-object v1, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    const-string v0, "dso_lock"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v5}, LX/0YAr;->LJIIIIZZ(LX/0XgT;Z)LX/0Xta;

    move-result-object v4

    iget-object v0, p0, LX/0YAr;->LJFF:LX/0Xta;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v2, LX/0XgT;

    iget-object v1, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    const-string v0, "dso_instance_lock"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, LX/0YAr;->LJIIIIZZ(LX/0XgT;Z)LX/0Xta;

    move-result-object v0

    iput-object v0, p0, LX/0YAr;->LJFF:LX/0Xta;

    :cond_1
    iget-object v0, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    invoke-virtual {v0, v5}, Ljava/io/File;->setWritable(Z)Z

    :cond_2
    invoke-virtual {p0}, LX/0YAr;->LJI()[B

    move-result-object v0

    invoke-virtual {p0, v4, p1, v0}, LX/0YAr;->LJIIJJI(LX/0Xta;I[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-nez v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0Xta;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    if-nez v2, :cond_6

    iget-object v0, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0Xta;->close()V

    :cond_7
    throw v1
.end method

.method public final LIZLLL([LX/0YB4;)V
    .locals 6

    iget-object v0, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_2

    aget-object v3, v5, v4

    const-string v0, "dso_state"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dso_lock"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dso_instance_lock"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dso_deps"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dso_manifest"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-object v0, p1, v1

    iget-object v0, v0, LX/0YB4;->LL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    invoke-direct {v1, v0, v3}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->LIZ(Ljava/io/File;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unable to list directory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJ(LX/0YBB;[B)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0YAr;->LJFF(LX/0YBB;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot make directory writable for us: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    throw v1
.end method

.method public final LJFF(LX/0YBB;[B)V
    .locals 8

    const-string v6, "rw"

    new-instance v5, LX/0XgT;

    iget-object v1, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    move-object v0, p1

    check-cast v0, LX/0YAw;

    iget-object v0, v0, LX/0YAw;->LL:LX/0YB4;

    iget-object v0, v0, LX/0YB4;->LL:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/io/File;->setWritable(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {v5}, Lcom/facebook/soloader/SysUtil;->LIZ(Ljava/io/File;)V

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    move-object v3, v1

    move-object v0, p1

    check-cast v0, LX/0YAw;

    iget-object v0, v0, LX/0YAw;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    :cond_1
    check-cast p1, LX/0YAw;

    iget-object v7, p1, LX/0YAw;->LLILIL:Ljava/io/InputStream;

    const/4 v6, 0x0

    :goto_1
    const v1, 0x7fffffff

    if-ge v6, v1, :cond_2

    array-length v0, p2

    sub-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, p2, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, p2, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v6, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v5, v2, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5, v4}, Ljava/io/File;->setWritable(Z)Z

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :cond_3
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot make file executable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v5}, Lcom/facebook/soloader/SysUtil;->LIZ(Ljava/io/File;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v4}, Ljava/io/File;->setWritable(Z)Z

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_4
    throw v0
.end method

.method public LJI()[B
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {p0}, LX/0YAr;->LJIIJ()LX/0YAx;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0YAx;->LIZ()LX/0YAt;

    move-result-object v0

    iget-object v2, v0, LX/0YAt;->LIZ:[LX/0YB4;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeByte(B)V

    array-length v0, v2

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-object v0, v2, v1

    iget-object v0, v0, LX/0YB4;->LL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    aget-object v0, v2, v1

    iget-object v0, v0, LX/0YB4;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, LX/0YAx;->close()V

    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, LX/0YAx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0YAr;->LJI:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0YAr;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/0YAr;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIIZZ(LX/0XgT;Z)LX/0Xta;
    .locals 6

    iget-object v5, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, LX/0Xta;

    invoke-direct {v0, p1, v2}, LX/0Xta;-><init>(LX/0XgT;Z)V

    return-object v0

    :cond_0
    new-instance v1, LX/0Xta;

    invoke-direct {v1, p1, v3}, LX/0Xta;-><init>(LX/0XgT;Z)V

    iget-object v0, v1, LX/0Xta;->LLILIL:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0Xta;->close()V

    return-object v4

    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5, v3}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    new-instance v0, LX/0Xta;

    invoke-direct {v0, p1, v2}, LX/0Xta;-><init>(LX/0XgT;Z)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/0Xta;

    invoke-direct {v1, p1, v3}, LX/0Xta;-><init>(LX/0XgT;Z)V

    iget-object v0, v1, LX/0Xta;->LLILIL:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0Xta;->close()V

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    move-object v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v5, v2}, Ljava/io/File;->setWritable(Z)Z

    return-object v0

    :cond_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v2}, Ljava/io/File;->setWritable(Z)Z

    throw v0
.end method

.method public abstract LJIIJ()LX/0YAx;
.end method

.method public final LJIIJJI(LX/0Xta;I[B)Z
    .locals 14

    new-instance v11, LX/0XgT;

    move-object v7, p0

    iget-object v1, v7, LX/0XVQ;->LIZ:Ljava/io/File;

    const-string v0, "dso_state"

    invoke-direct {v11, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v11, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v5

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    if-eq v5, v3, :cond_0

    :catch_0
    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    new-instance v8, LX/0XgT;

    iget-object v1, v7, LX/0XVQ;->LIZ:Ljava/io/File;

    const-string v0, "dso_deps"

    invoke-direct {v8, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v8, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v2, v0

    new-array v1, v2, [B

    invoke-virtual {v4, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v5, 0x0

    :cond_1
    move-object/from16 v9, p3

    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    const/4 v10, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    if-nez v10, :cond_4

    return v6

    :cond_3
    :goto_2
    :try_start_3
    invoke-static {v11, v6}, LX/0YAr;->LJIILIIL(Ljava/io/File;B)V

    invoke-virtual {v7}, LX/0YAr;->LJIIJ()LX/0YAx;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v2}, LX/0YAx;->LIZ()LX/0YAt;

    move-result-object v10

    invoke-virtual {v2}, LX/0YAx;->LIZIZ()LX/0YB2;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v7, v5, v10, v0}, LX/0YAr;->LJIIL(BLX/0YAt;LX/0YB2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, LX/0YAx;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_4
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, LX/0YAs;

    move-object v12, p1

    invoke-direct/range {v6 .. v13}, LX/0YAs;-><init>(LX/0YAr;LX/0XgT;[BLX/0YAt;LX/0XgT;LX/0Xta;Ljava/lang/Boolean;)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SoSync:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0XVQ;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return v3

    :cond_5
    invoke-virtual {v6}, LX/0YAs;->run()V

    return v3

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, LX/0YAx;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final LJIIL(BLX/0YAt;LX/0YB2;)V
    .locals 10

    new-instance v2, LX/0XgT;

    iget-object v1, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    const-string v0, "dso_manifest"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    :try_start_0
    invoke-static {v3}, LX/0YAt;->LIZ(Ljava/io/DataInput;)LX/0YAt;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez v6, :cond_1

    :try_start_1
    new-instance v6, LX/0YAt;

    new-array v0, v0, [LX/0YB4;

    invoke-direct {v6, v0}, LX/0YAt;-><init>([LX/0YB4;)V

    :cond_1
    iget-object v0, p2, LX/0YAt;->LIZ:[LX/0YB4;

    invoke-virtual {p0, v0}, LX/0YAr;->LIZLLL([LX/0YB4;)V

    const v0, 0x8000

    new-array v7, v0, [B

    :goto_1
    invoke-virtual {p3}, LX/0YB2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, LX/0YB2;->LIZIZ()LX/0YAw;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    iget-object v8, v6, LX/0YAt;->LIZ:[LX/0YB4;

    array-length v0, v8

    if-ge v2, v0, :cond_3

    iget-object v0, v4, LX/0YAw;->LL:LX/0YB4;

    iget-object v1, v0, LX/0YB4;->LL:Ljava/lang/String;

    aget-object v0, v8, v2

    iget-object v0, v0, LX/0YB4;->LL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0YAt;->LIZ:[LX/0YB4;

    aget-object v0, v0, v2

    iget-object v1, v0, LX/0YB4;->LLILIL:Ljava/lang/String;

    iget-object v0, v4, LX/0YAw;->LL:LX/0YB4;

    iget-object v0, v0, LX/0YB4;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_3

    goto :goto_2

    :goto_3
    const/4 v9, 0x0

    :cond_3
    new-instance v2, LX/0XgT;

    iget-object v1, p0, LX/0XVQ;->LIZ:Ljava/io/File;

    iget-object v0, v4, LX/0YAw;->LL:LX/0YB4;

    iget-object v0, v0, LX/0YB4;->LL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_5

    :cond_4
    invoke-virtual {p0, v4, v7}, LX/0YAr;->LJ(LX/0YBB;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v4}, LX/0YAw;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_6

    :try_start_4
    invoke-virtual {v4}, LX/0YAw;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
