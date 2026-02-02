.class public Lcom/bytedance/librarian/LibrarianImpl$Locker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/librarian/LibrarianImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Locker"
.end annotation


# instance fields
.field public LIZ:Ljava/io/RandomAccessFile;

.field public LIZIZ:Ljava/nio/channels/FileLock;

.field public LIZJ:Ljava/nio/channels/FileChannel;

.field public final LIZLLL:Ljava/io/File;

.field public final synthetic LJ:Lcom/bytedance/librarian/LibrarianImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/librarian/LibrarianImpl;LX/0XgT;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LJ:Lcom/bytedance/librarian/LibrarianImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LIZLLL:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LIZIZ:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LJ:Lcom/bytedance/librarian/LibrarianImpl;

    iget-object v2, v0, Lcom/bytedance/librarian/LibrarianImpl;->LIZ:Lcom/bytedance/librarian/LibrarianMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "released lock "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LIZLLL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LJ:Lcom/bytedance/librarian/LibrarianImpl;

    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LIZJ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/librarian/LibrarianImpl;->LIZ(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LJ:Lcom/bytedance/librarian/LibrarianImpl;

    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LIZ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Lcom/bytedance/librarian/LibrarianImpl;->LIZ(Ljava/io/Closeable;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LIZLLL:Ljava/io/File;

    const-string v0, "rw"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LIZ:Ljava/io/RandomAccessFile;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LIZJ:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LJ:Lcom/bytedance/librarian/LibrarianImpl;

    iget-object v2, v0, Lcom/bytedance/librarian/LibrarianImpl;->LIZ:Lcom/bytedance/librarian/LibrarianMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocking on lock "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LIZLLL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LIZJ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LIZIZ:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LJ:Lcom/bytedance/librarian/LibrarianImpl;

    iget-object v2, v0, Lcom/bytedance/librarian/LibrarianImpl;->LIZ:Lcom/bytedance/librarian/LibrarianMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acquired on lock "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LIZLLL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LJ:Lcom/bytedance/librarian/LibrarianImpl;

    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LIZJ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/librarian/LibrarianImpl;->LIZ(Ljava/io/Closeable;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LJ:Lcom/bytedance/librarian/LibrarianImpl;

    iget-object v0, p0, Lcom/bytedance/librarian/LibrarianImpl$Locker;->LIZ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Lcom/bytedance/librarian/LibrarianImpl;->LIZ(Ljava/io/Closeable;)V

    throw v2
.end method
