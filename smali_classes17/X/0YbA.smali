.class public final LX/0YbA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/11Ma;


# direct methods
.method public constructor <init>(LX/11Ma;LX/11Ma;)V
    .locals 0

    iput-object p1, p0, LX/0YbA;->LL:LX/11Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0YbA;->LL:LX/11Ma;

    iget-object v0, v0, LX/11Ma;->LLIZ:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0YbA;->LL:LX/11Ma;

    invoke-virtual {v0, v1}, LX/11Ma;->LJJI(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WebSocketWriteThread-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YbA;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v1, p0, LX/0YbA;->LL:LX/11Ma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/11Ma;->LJJI(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, v1, LX/11Ma;->LLILZLL:LX/11Mk;

    invoke-virtual {v0}, LX/11Mk;->LJIIIIZZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, LX/0YbA;->LIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0YbA;->LIZ()V

    throw v0
.end method

.method public final LIZJ()V
    .locals 6

    :goto_0
    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0YbA;->LL:LX/11Ma;

    iget-object v0, v0, LX/11Ma;->LLILZLL:LX/11Mk;

    iget-object v0, v0, LX/11Mk;->LLILIL:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0YbA;->LL:LX/11Ma;

    iget-object v2, v0, LX/11Ma;->LLIZLLLIL:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, LX/0YbA;->LL:LX/11Ma;

    iget-object v0, v0, LX/11Ma;->LLIZLLLIL:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0YbA;->LL:LX/11Ma;

    iget-object v0, v0, LX/11Ma;->LLILZLL:LX/11Mk;

    iget-object v0, v0, LX/11Mk;->LLILIL:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0YbA;->LL:LX/11Ma;

    iget-object v2, v0, LX/11Ma;->LLIZLLLIL:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, LX/0YbA;->LL:LX/11Ma;

    iget-object v0, v0, LX/11Ma;->LLIZLLLIL:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0YbA;->LIZIZ()V

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
    return-void

    :goto_0
    return-void
.end method
