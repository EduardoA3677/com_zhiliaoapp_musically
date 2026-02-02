.class public final LX/0Scz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SdI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Scw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0SQr;

.field public final synthetic LIZIZ:LX/0Scw;


# direct methods
.method public constructor <init>(LX/0Scw;LX/0SQr;)V
    .locals 0

    iput-object p1, p0, LX/0Scz;->LIZIZ:LX/0Scw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Scz;->LIZ:LX/0SQr;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    iget-object v0, p0, LX/0Scz;->LIZIZ:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/0Scz;->LIZIZ:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZLLL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, LX/0Scz;->LIZIZ:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, LX/0Scz;->LIZIZ:LX/0Scw;

    iget-object v1, v0, LX/0Scw;->LJIIIZ:LX/0SQq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Scz;->LIZ:LX/0SQr;

    invoke-interface {v1, v0}, LX/0SQq;->LIZ(LX/0SQr;)V

    :cond_0
    iget-object v0, p0, LX/0Scz;->LIZIZ:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/0Scz;->LIZIZ:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZIZ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, LX/0Scz;->LIZIZ:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, LX/0Scz;->LIZIZ:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LJFF:LX/0SdD;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    iget-object v2, p0, LX/0Scz;->LIZIZ:LX/0Scw;

    const-string v1, "raf.close();"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v1, v0}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0Scz;->LIZIZ:LX/0Scw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "raf.close() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v1, v0}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0Scz;->LIZIZ:LX/0Scw;

    iget-boolean v0, v1, LX/0Scw;->LJIJI:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Scz;->LIZIZ:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v0, p0, LX/0Scz;->LIZIZ:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LJ:LX/0Sd2;

    iget-object v0, v0, LX/0Sd2;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
