.class public abstract LX/11Me;
.super LX/11MY;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LLJJIJIL:I


# instance fields
.field public final LLILZIL:LX/0Z77;

.field public final LLILZLL:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LX/118Y;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/net/InetSocketAddress;

.field public LLIZLLLIL:Ljava/nio/channels/ServerSocketChannel;

.field public LLJ:Ljava/nio/channels/Selector;

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11Ml;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Ljava/lang/Thread;

.field public final LLJILJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11Mf;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11Mk;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:I

.field public final LLJJIII:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLJJIJI:LX/11NH;

.field public final LLJJIJIIJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, LX/11Me;->LLJJIJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Ljava/net/InetSocketAddress;-><init>(I)V

    sget v0, LX/11Me;->LLJJIJIL:I

    invoke-direct {p0, v1, v0}, LX/11Me;-><init>(Ljava/net/InetSocketAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;I)V
    .locals 3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, LX/11MY;-><init>()V

    const-class v0, LX/11Me;

    invoke-static {v0}, LX/0Z6a;->LIZIZ(Ljava/lang/Class;)LX/0Z77;

    move-result-object v0

    iput-object v0, p0, LX/11Me;->LLILZIL:LX/0Z77;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11Me;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v2, p0, LX/11Me;->LLJJI:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/11Me;->LLJJIII:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/11NH;

    invoke-direct {v0}, LX/11NH;-><init>()V

    iput-object v0, p0, LX/11Me;->LLJJIJI:LX/11NH;

    const/4 v0, -0x1

    iput v0, p0, LX/11Me;->LLJJIJIIJIL:I

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/11Me;->LLJI:Ljava/util/List;

    iput-object p1, p0, LX/11Me;->LLIZ:Ljava/net/InetSocketAddress;

    iput-object v1, p0, LX/11Me;->LLILZLL:Ljava/util/Collection;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/11Me;->LLJILLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/11Me;->LLJILJILJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/11Me;->LLJJ:Ljava/util/concurrent/BlockingQueue;

    :cond_0
    new-instance v1, LX/11Mf;

    invoke-direct {v1, p0}, LX/11Mf;-><init>(LX/11Me;)V

    iget-object v0, p0, LX/11Me;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "address and connectionscontainer must not be null and you need at least 1 decoder"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJJII(Ljava/nio/channels/SelectionKey;)V
    .locals 3

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11Mk;

    :try_start_0
    iget-object v0, v2, LX/11Mk;->LLILLL:Ljava/nio/channels/ByteChannel;

    invoke-static {v2, v0}, LX/11Mj;->LIZ(LX/11Mk;Ljava/nio/channels/ByteChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/11Mh;

    invoke-direct {v0, v2, v1}, LX/11Mh;-><init>(LX/118Y;Ljava/io/IOException;)V

    throw v0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/118Y;)Ljava/net/InetSocketAddress;
    .locals 1

    check-cast p1, LX/11Mk;

    iget-object v0, p1, LX/11Mk;->LLILLJJLI:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final LJFF(LX/118Y;)V
    .locals 2

    check-cast p1, LX/11Mk;

    :try_start_0
    iget-object v1, p1, LX/11Mk;->LLILLJJLI:Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p1, LX/11Mk;->LLILIL:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :goto_0
    iget-object v0, p0, LX/11Me;->LLJ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/118Y;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/11Me;->LJJIIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/118Y;LX/11My;)V
    .locals 2

    iget-object v0, p0, LX/11Me;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/11Me;->LLILZLL:Ljava/util/Collection;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11Me;->LLILZLL:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/16 v0, 0x3e9

    invoke-interface {p1, v0}, LX/118Y;->close(I)V

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, p1}, LX/11Me;->LJJIJ(LX/118Y;)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL(LX/118Y;ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/11Me;->LLJ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :try_start_0
    invoke-virtual {p0, p1}, LX/11Me;->LJJIJLIJ(LX/118Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, LX/11Me;->LJJIIJZLJL(LX/118Y;Ljava/lang/String;)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;LX/118Y;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/11Me;->LJJIIZI(Ljava/lang/String;LX/118Y;)V

    return-void
.end method

.method public final LJIIZILJ()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LX/118Y;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/11Me;->LLILZLL:Ljava/util/Collection;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/11Me;->LLILZLL:Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIL(Ljava/util/Iterator;)V
    .locals 5

    iget-object v0, p0, LX/11Me;->LLIZLLLIL:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/nio/channels/spi/AbstractSelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v1, p0, LX/11Me;->LLJJIJI:LX/11NH;

    iget-object v0, p0, LX/11Me;->LLJI:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/11Mk;

    invoke-direct {v3, p0, v0}, LX/11Mk;-><init>(LX/11Mm;Ljava/util/List;)V

    iget-object v0, p0, LX/11Me;->LLJ:Ljava/nio/channels/Selector;

    invoke-virtual {v4, v0, v2, v3}, Ljava/nio/channels/spi/AbstractSelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iput-object v0, v3, LX/11Mk;->LLILLJJLI:Ljava/nio/channels/SelectionKey;

    :try_start_0
    iget-object v0, p0, LX/11Me;->LLJJIJI:LX/11NH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, LX/11Mk;->LLILLL:Ljava/nio/channels/ByteChannel;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/11Me;->LLJJIII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, LX/11Me;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/11Me;->LLJJIII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, LX/11Me;->LLJJ:Ljava/util/concurrent/BlockingQueue;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v3, LX/11Mk;->LLILLJJLI:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_1
    iget-object v1, v3, LX/11Mk;->LLILLJJLI:Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/11Me;->LJJIIJ(Ljava/nio/channels/SelectionKey;LX/118Y;Ljava/io/IOException;)V

    :cond_2
    return-void
.end method

.method public final LJJ()V
    .locals 5

    :goto_0
    iget-object v0, p0, LX/11Me;->LLJILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/11Me;->LLJILLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11Mk;

    iget-object v3, v4, LX/11Mk;->LLILLL:Ljava/nio/channels/ByteChannel;

    check-cast v3, LX/11Mi;

    iget-object v0, p0, LX/11Me;->LLJJ:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {v3}, LX/11Mi;->LJJLIIIJILLIZJL()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/11Mk;->LJIIIIZZ()V

    goto :goto_1

    :cond_0
    invoke-interface {v3}, LX/11Mi;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11Me;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/11Mk;->LLILL:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, LX/11Me;->LJJIJL(LX/11Mk;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/11Me;->LJJIJIL(Ljava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v2}, LX/11Me;->LJJIJIL(Ljava/nio/ByteBuffer;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final LJJI(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11Mk;

    iget-object v0, p0, LX/11Me;->LLJJ:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v0, v3, LX/11Mk;->LLILLL:Ljava/nio/channels/ByteChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, p1, v3, v0}, LX/11Me;->LJJIIJ(Ljava/nio/channels/SelectionKey;LX/118Y;Ljava/io/IOException;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {v0, v4}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/11Mk;->LLILL:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/11Me;->LJJIJL(LX/11Mk;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    iget-object v1, v3, LX/11Mk;->LLILLL:Ljava/nio/channels/ByteChannel;

    instance-of v0, v1, LX/11Mi;

    if-eqz v0, :cond_4

    check-cast v1, LX/11Mi;

    invoke-interface {v1}, LX/11Mi;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/11Me;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_2
    invoke-virtual {p0, v4}, LX/11Me;->LJJIJIL(Ljava/nio/ByteBuffer;)V

    return v2

    :goto_0
    invoke-virtual {v3}, LX/11Mk;->LJIIIIZZ()V

    :cond_3
    invoke-virtual {p0, v4}, LX/11Me;->LJJIJIL(Ljava/nio/ByteBuffer;)V

    :cond_4
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v4}, LX/11Me;->LJJIJIL(Ljava/nio/ByteBuffer;)V

    new-instance v0, LX/11Mh;

    invoke-direct {v0, v3, v1}, LX/11Mh;-><init>(LX/118Y;Ljava/io/IOException;)V

    throw v0
.end method

.method public final LJJIFFI()V
    .locals 3

    invoke-virtual {p0}, LX/11MY;->LJIJJLI()V

    iget-object v0, p0, LX/11Me;->LLJILJILJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/11Me;->LLJ:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/11Me;->LLILZIL:LX/0Z77;

    const-string v0, "IOException during selector.close"

    invoke-interface {v1, v0, v2}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, LX/11Me;->LJJIIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/11Me;->LLIZLLLIL:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/11Me;->LLILZIL:LX/0Z77;

    const-string v0, "IOException during server.close"

    invoke-interface {v1, v0, v2}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, LX/11Me;->LJJIIZ(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final LJJIII(LX/11Mk;Ljava/lang/Exception;)V
    .locals 3

    iget-object v1, p0, LX/11Me;->LLILZIL:LX/0Z77;

    const-string v0, "Shutdown due to fatal error"

    invoke-interface {v1, v0, p2}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, LX/11Me;->LJJIIZ(Ljava/lang/Exception;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " caused by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got error on server side: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v2, ""

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v0}, LX/11Me;->LJJIL(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, LX/11Me;->LLILZIL:LX/0Z77;

    const-string v0, "Interrupt during stop"

    invoke-interface {v1, v0, p2}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, LX/11Me;->LJJIIZ(Ljava/lang/Exception;)V

    :goto_2
    iget-object v0, p0, LX/11Me;->LLJILJILJ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->interrupt()V

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/11Me;->LLJIJIL:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-void
.end method

.method public final LJJIIJ(Ljava/nio/channels/SelectionKey;LX/118Y;Ljava/io/IOException;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/118Y;->LJIIL(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/11Me;->LLILZIL:LX/0Z77;

    const-string v0, "Connection closed because of exception"

    invoke-interface {v1, v0, p3}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract LJJIIJZLJL(LX/118Y;Ljava/lang/String;)V
.end method

.method public abstract LJJIIZ(Ljava/lang/Exception;)V
.end method

.method public abstract LJJIIZI(Ljava/lang/String;LX/118Y;)V
.end method

.method public abstract LJJIJ(LX/118Y;)V
.end method

.method public abstract LJJIJIIJI()V
.end method

.method public final LJJIJIIJIL()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11Me;->LLJIJIL:Ljava/lang/Thread;

    if-nez v0, :cond_9

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/11Me;->LLJIJIL:Ljava/lang/Thread;

    iget-object v0, p0, LX/11Me;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, LX/11Me;->LLJIJIL:Ljava/lang/Thread;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WebSocketSelector-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Me;->LLJIJIL:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    iput-object v0, p0, LX/11Me;->LLIZLLLIL:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0, v4}, Ljava/nio/channels/spi/AbstractSelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v0, p0, LX/11Me;->LLIZLLLIL:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v3

    const/16 v0, 0x4000

    invoke-virtual {v3, v0}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    iget-object v1, p0, LX/11Me;->LLIZ:Ljava/net/InetSocketAddress;

    iget v0, p0, LX/11Me;->LLJJIJIIJIL:I

    invoke-virtual {v3, v1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v3

    iput-object v3, p0, LX/11Me;->LLJ:Ljava/nio/channels/Selector;

    iget-object v1, p0, LX/11Me;->LLIZLLLIL:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, LX/11MY;->LJIJJ()V

    iget-object v0, p0, LX/11Me;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11Me;->LJJIJIIJI()V

    const/4 v6, 0x5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    :catch_0
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/11Me;->LLJIJIL:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/11Me;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    :cond_2
    iget-object v3, p0, LX/11Me;->LLJ:Ljava/nio/channels/Selector;

    int-to-long v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/11Me;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    :cond_3
    iget-object v0, p0, LX/11Me;->LLJ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_8
    .catch LX/11Mh; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_8
    .catch LX/11Mh; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, LX/11Me;->LJIL(Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1, v5}, LX/11Me;->LJJI(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/11Me;->LJJII(Ljava/nio/channels/SelectionKey;)V

    :cond_6
    :goto_3
    move-object v3, v1

    goto :goto_2
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_5 .. :try_end_5} :catch_8
    .catch LX/11Mh; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :cond_7
    :try_start_6
    invoke-virtual {p0}, LX/11Me;->LJJ()V

    goto :goto_1
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_6 .. :try_end_6} :catch_8
    .catch LX/11Mh; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    :try_start_7
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_6
    move-exception v0

    move-object v3, v2

    :goto_4
    :try_start_8
    invoke-virtual {p0, v3, v2, v0}, LX/11Me;->LJJIIJ(Ljava/nio/channels/SelectionKey;LX/118Y;Ljava/io/IOException;)V

    goto :goto_1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_7
    move-exception v0

    move-object v3, v2

    :goto_5
    :try_start_9
    invoke-virtual {v0}, LX/11Mh;->getConnection()LX/118Y;

    move-result-object v1

    invoke-virtual {v0}, LX/11Mh;->getIOException()Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, LX/11Me;->LJJIIJ(Ljava/nio/channels/SelectionKey;LX/118Y;Ljava/io/IOException;)V

    goto/16 :goto_1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_8
    invoke-virtual {p0}, LX/11Me;->LJJIFFI()V

    return-void

    :catch_9
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v2, v0}, LX/11Me;->LJJIII(LX/11Mk;Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_8
    invoke-virtual {p0}, LX/11Me;->LJJIFFI()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/11Me;->LJJIFFI()V

    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {p0, v2, v0}, LX/11Me;->LJJIII(LX/11Mk;Ljava/lang/Exception;)V

    return-void

    :cond_9
    :try_start_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be started once."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0
.end method

.method public final LJJIJIL(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, LX/11Me;->LLJJ:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    iget-object v0, p0, LX/11Me;->LLJJIII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/11Me;->LLJJ:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJL(LX/11Mk;)V
    .locals 3

    iget-object v0, p1, LX/11Mk;->LLILZ:LX/11Mf;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/11Me;->LLJILJILJ:Ljava/util/List;

    iget v1, p0, LX/11Me;->LLJJI:I

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Mf;

    iput-object v0, p1, LX/11Mk;->LLILZ:LX/11Mf;

    iget v0, p0, LX/11Me;->LLJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/11Me;->LLJJI:I

    :cond_0
    iget-object v0, p1, LX/11Mk;->LLILZ:LX/11Mf;

    iget-object v0, v0, LX/11Mf;->LL:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJLIJ(LX/118Y;)Z
    .locals 3

    iget-object v2, p0, LX/11Me;->LLILZLL:Ljava/util/Collection;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/11Me;->LLILZLL:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11Me;->LLILZLL:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/11Me;->LLILZIL:LX/0Z77;

    const-string v0, "Removing connection which is not in the connections collection! Possible no handshake received! {}"

    invoke-interface {v1, v0, p1}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LX/11Me;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11Me;->LLILZLL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11Me;->LLJIJIL:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJIL(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/11Me;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/11Me;->LLILZLL:Ljava/util/Collection;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/11Me;->LLILZLL:Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/118Y;

    invoke-interface {v0, p1}, LX/118Y;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/11Me;->LLJJIJI:LX/11NH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/11Me;->LLJIJIL:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/11Me;->LLJ:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    iget-object v2, p0, LX/11Me;->LLJIJIL:Ljava/lang/Thread;

    int-to-long v0, v3

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->join(Ljava/lang/Thread;J)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/11Me;->LJJIJIIJIL()V

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
