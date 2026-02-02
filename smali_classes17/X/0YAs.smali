.class public final LX/0YAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/io/File;

.field public final synthetic LLILIL:[B

.field public final synthetic LLILL:LX/0YAt;

.field public final synthetic LLILLIZIL:Ljava/io/File;

.field public final synthetic LLILLJJLI:LX/0Xta;

.field public final synthetic LLILLL:Ljava/lang/Boolean;

.field public final synthetic LLILZ:LX/0YAr;


# direct methods
.method public constructor <init>(LX/0YAr;LX/0XgT;[BLX/0YAt;LX/0XgT;LX/0Xta;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0YAs;->LLILZ:LX/0YAr;

    iput-object p2, p0, LX/0YAs;->LL:Ljava/io/File;

    iput-object p3, p0, LX/0YAs;->LLILIL:[B

    iput-object p4, p0, LX/0YAs;->LLILL:LX/0YAt;

    iput-object p5, p0, LX/0YAs;->LLILLIZIL:Ljava/io/File;

    iput-object p6, p0, LX/0YAs;->LLILLJJLI:LX/0Xta;

    iput-object p7, p0, LX/0YAs;->LLILLL:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-string v3, "rw"

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v0, p0, LX/0YAs;->LL:Ljava/io/File;

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, LX/0YAs;->LLILIL:[B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    new-instance v2, LX/0XgT;

    iget-object v0, p0, LX/0YAs;->LLILZ:LX/0YAr;

    iget-object v1, v0, LX/0XVQ;->LIZ:Ljava/io/File;

    const-string v0, "dso_manifest"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v4, p0, LX/0YAs;->LLILL:LX/0YAt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->writeByte(I)V

    iget-object v0, v4, LX/0YAt;->LIZ:[LX/0YB4;

    array-length v0, v0

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/0YAt;->LIZ:[LX/0YB4;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    iget-object v0, v0, LX/0YB4;->LL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    iget-object v0, v4, LX/0YAt;->LIZ:[LX/0YB4;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/0YB4;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, p0, LX/0YAs;->LLILZ:LX/0YAr;

    iget-object v0, v0, LX/0XVQ;->LIZ:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->LIZIZ(Ljava/io/File;)V

    iget-object v0, p0, LX/0YAs;->LLILLIZIL:Ljava/io/File;

    invoke-static {v0, v3}, LX/0YAr;->LJIILIIL(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, p0, LX/0YAs;->LLILLJJLI:LX/0Xta;

    invoke-virtual {v0}, LX/0Xta;->close()V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    iget-object v0, p0, LX/0YAs;->LLILLJJLI:LX/0Xta;

    invoke-virtual {v0}, LX/0Xta;->close()V

    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0YAs;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "UnpackingSoSource@591f.createSyncer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YAs;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
