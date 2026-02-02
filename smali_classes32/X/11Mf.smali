.class public final LX/11Mf;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "LX/11Mk;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/11Me;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/11Me;)V
    .locals 3

    iput-object p1, p0, LX/11Mf;->LLILIL:LX/11Me;

    invoke-direct {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/11Mf;->LL:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WebSocketWorker-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance v0, LX/11Mg;

    invoke-direct {v0, p0}, LX/11Mg;-><init>(LX/11Mf;)V

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/11Mk;Ljava/nio/ByteBuffer;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, LX/11Mk;->LJI(Ljava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/11Mf;->LLILIL:LX/11Me;

    iget-object v1, v0, LX/11Me;->LLILZIL:LX/0Z77;

    const-string v0, "Error while reading from remote connection"

    invoke-interface {v1, v0, v2}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LX/11Mf;->LLILIL:LX/11Me;

    invoke-virtual {v0, p2}, LX/11Me;->LJJIJIL(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11Mf;->LLILIL:LX/11Me;

    invoke-virtual {v0, p2}, LX/11Me;->LJJIJIL(Ljava/nio/ByteBuffer;)V

    throw v1
.end method

.method public final LJIIIIZZ()V
    .locals 5

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/11Mf;->LL:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11Mk;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/11Mk;->LLILL:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v4, v0}, LX/11Mf;->LJFF(LX/11Mk;Ljava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v4, v1

    :goto_1
    iget-object v0, p0, LX/11Mf;->LLILIL:LX/11Me;

    iget-object v2, v0, LX/11Me;->LLILZIL:LX/0Z77;

    const-string v1, "Uncaught exception in thread {}: {}"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/11Mf;->LLILIL:LX/11Me;

    invoke-virtual {v0, v1}, LX/11Me;->LJJIIZ(Ljava/lang/Exception;)V

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0}, LX/11Mk;->close(I)V

    :cond_0
    return-void

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_2

    :catch_4
    move-exception v3

    :goto_2
    move-object v4, v1

    goto :goto_3

    :catch_5
    move-exception v3

    :goto_3
    iget-object v0, p0, LX/11Mf;->LLILIL:LX/11Me;

    iget-object v2, v0, LX/11Me;->LLILZIL:LX/0Z77;

    const-string v1, "Got fatal error in worker thread {}"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/11Mf;->LLILIL:LX/11Me;

    invoke-virtual {v0, v4, v1}, LX/11Me;->LJJIII(LX/11Mk;Ljava/lang/Exception;)V

    return-void

    :catch_6
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/11Mf;->LJIIIIZZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
