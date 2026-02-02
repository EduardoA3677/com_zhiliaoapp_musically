.class public final LX/11Mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/118Y;


# instance fields
.field public final LL:LX/0Z77;

.field public final LLILIL:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/11Mm;

.field public LLILLJJLI:Ljava/nio/channels/SelectionKey;

.field public LLILLL:Ljava/nio/channels/ByteChannel;

.field public LLILZ:LX/11Mf;

.field public LLILZIL:Z

.field public volatile LLILZLL:LX/11Mb;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11Ml;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/11Ml;

.field public final LLJ:LX/0xGY;

.field public LLJI:Ljava/nio/ByteBuffer;

.field public LLJIJIL:LX/11NF;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/Integer;

.field public LLJILLL:Ljava/lang/Boolean;

.field public LLJJ:J

.field public final LLJJI:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/11Mm;LX/11Mn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/11Mk;

    invoke-static {v0}, LX/0Z6a;->LIZIZ(Ljava/lang/Class;)LX/0Z77;

    move-result-object v0

    iput-object v0, p0, LX/11Mk;->LL:LX/0Z77;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/11Mk;->LLILZIL:Z

    sget-object v0, LX/11Mb;->NOT_YET_CONNECTED:LX/11Mb;

    iput-object v0, p0, LX/11Mk;->LLILZLL:LX/11Mb;

    const/4 v1, 0x0

    iput-object v1, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/11Mk;->LLJI:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/11Mk;->LLJIJIL:LX/11NF;

    iput-object v1, p0, LX/11Mk;->LLJILJIL:Ljava/lang/String;

    iput-object v1, p0, LX/11Mk;->LLJILJILJ:Ljava/lang/Integer;

    iput-object v1, p0, LX/11Mk;->LLJILLL:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/11Mk;->LLJJ:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11Mk;->LLJJI:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/11Mk;->LLJ:LX/0xGY;

    sget-object v0, LX/0xGY;->SERVER:LX/0xGY;

    if-eq v1, v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/11Mk;->LLILIL:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/11Mk;->LLILL:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    sget-object v0, LX/0xGY;->CLIENT:LX/0xGY;

    iput-object v0, p0, LX/11Mk;->LLJ:LX/0xGY;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/11Ml;->LIZJ()LX/11Mn;

    move-result-object v0

    iput-object v0, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parameters must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(LX/11Mm;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11Mm;",
            "Ljava/util/List<",
            "LX/11Ml;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/11Mk;-><init>(LX/11Mm;LX/11Mn;)V

    sget-object v0, LX/0xGY;->SERVER:LX/0xGY;

    iput-object v0, p0, LX/11Mk;->LLJ:LX/0xGY;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, LX/11Mk;->LLIZ:Ljava/util/List;

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/11Mk;->LLIZ:Ljava/util/List;

    new-instance v0, LX/11Mn;

    invoke-direct {v0}, LX/11Mn;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJIIJ(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x194

    if-eq p0, v0, :cond_0

    const-string p0, "500 Internal Server Error"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HTTP/1.1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nContent-Type: text/html\r\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n\r\n<html><head></head><body><h1>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</h1></body></html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "404 WebSocket Upgrade Failure"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    iget-object v1, p0, LX/11Mk;->LLJ:LX/0xGY;

    sget-object v0, LX/0xGY;->CLIENT:LX/0xGY;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, p1, v0}, LX/11Ml;->LJ(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11Mk;->LJIILIIL(Ljava/util/Collection;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/11Mk;->LIZJ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized LIZJ(ILjava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11Mk;->LLILZLL:LX/11Mb;

    sget-object v2, LX/11Mb;->CLOSING:LX/11Mb;

    if-eq v0, v2, :cond_8

    iget-object v1, p0, LX/11Mk;->LLILZLL:LX/11Mb;

    sget-object v0, LX/11Mb;->CLOSED:LX/11Mb;

    if-eq v1, v0, :cond_8

    iget-object v1, p0, LX/11Mk;->LLILZLL:LX/11Mb;

    sget-object v0, LX/11Mb;->OPEN:LX/11Mb;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    const/16 v4, 0x3ee

    if-ne p1, v4, :cond_0

    iput-object v2, p0, LX/11Mk;->LLILZLL:LX/11Mb;

    invoke-virtual {p0, p1, p2, v3}, LX/11Mk;->LJIIIZ(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    invoke-virtual {v0}, LX/11Ml;->LJI()LX/0ZtL;

    move-result-object v1

    sget-object v0, LX/0ZtL;->NONE:LX/0ZtL;

    if-eq v1, v0, :cond_4

    if-nez p3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0}, LX/11Mm;->LJIIIIZZ()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/11N2; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, p0, v1}, LX/11Mm;->LJIIIZ(LX/118Y;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/11Mk;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/11Mo;

    invoke-direct {v1}, LX/11Mo;-><init>()V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    goto :goto_2

    :goto_1
    const-string v0, ""

    :goto_2
    iput-object v0, v1, LX/11Mo;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/11Mo;->LJIIIIZZ()V

    iput p1, v1, LX/11Mo;->LJII:I

    const/16 v0, 0x3f7

    if-ne p1, v0, :cond_3

    const/16 v0, 0x3ed

    iput v0, v1, LX/11Mo;->LJII:I

    const-string v0, ""

    iput-object v0, v1, LX/11Mo;->LJIIIIZZ:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, LX/11Mo;->LJIIIIZZ()V

    invoke-virtual {v1}, LX/11Mp;->LJI()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11Mk;->LJIILIIL(Ljava/util/Collection;)V

    goto :goto_3
    :try_end_3
    .catch LX/11N2; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    :try_start_4
    iget-object v1, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "generated frame is invalid"

    invoke-interface {v1, v0, v2}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, p0, v2}, LX/11Mm;->LJIIIZ(LX/118Y;Ljava/lang/Exception;)V

    const-string v0, "generated frame is invalid"

    invoke-virtual {p0, v4, v0, v3}, LX/11Mk;->LJIIIZ(ILjava/lang/String;Z)V

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, LX/11Mk;->LJIIIZ(ILjava/lang/String;Z)V

    goto :goto_5

    :cond_5
    const/4 v1, -0x3

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p1, p2, p3}, LX/11Mk;->LJIIIZ(ILjava/lang/String;Z)V

    goto :goto_5

    :cond_7
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, v3}, LX/11Mk;->LJIIIZ(ILjava/lang/String;Z)V

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v0}, LX/11Mk;->LJIIIZ(ILjava/lang/String;Z)V

    :goto_5
    sget-object v0, LX/11Mb;->CLOSING:LX/11Mb;

    iput-object v0, p0, LX/11Mk;->LLILZLL:LX/11Mb;

    const/4 v0, 0x0

    iput-object v0, p0, LX/11Mk;->LLJI:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, p0}, LX/11Mm;->LJ(LX/118Y;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized LJ(ILjava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/11Mk;->LLILZLL:LX/11Mb;

    sget-object v0, LX/11Mb;->CLOSED:LX/11Mb;

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/11Mk;->LLILZLL:LX/11Mb;

    sget-object v0, LX/11Mb;->OPEN:LX/11Mb;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    sget-object v0, LX/11Mb;->CLOSING:LX/11Mb;

    iput-object v0, p0, LX/11Mk;->LLILZLL:LX/11Mb;

    :cond_1
    iget-object v0, p0, LX/11Mk;->LLILLJJLI:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_2
    iget-object v0, p0, LX/11Mk;->LLILLL:Ljava/nio/channels/ByteChannel;

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Broken pipe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "Caught IOException: Broken pipe during closeConnection()"

    invoke-interface {v1, v0, v2}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "Exception during channel.close()"

    invoke-interface {v1, v0, v2}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, p0, v2}, LX/11Mm;->LJIIIZ(LX/118Y;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_0
    :try_start_4
    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, p0, p1, p2, p3}, LX/11Mm;->LJIILIIL(LX/118Y;ILjava/lang/String;Z)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, p0, v1}, LX/11Mm;->LJIIIZ(LX/118Y;Ljava/lang/Exception;)V

    :goto_1
    iget-object v0, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/11Ml;->LJIIJ()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/11Mk;->LLJIJIL:LX/11NF;

    sget-object v0, LX/11Mb;->CLOSED:LX/11Mb;

    iput-object v0, p0, LX/11Mk;->LLILZLL:LX/11Mb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF(LX/11N2;)V
    .locals 3

    const/16 v0, 0x194

    invoke-static {v0}, LX/11Mk;->LJIIJ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11Mk;->LJIILJJIL(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, LX/11N2;->getCloseCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/11Mk;->LJIIIZ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final LJI(Ljava/nio/ByteBuffer;)V
    .locals 10

    iget-object v0, p0, LX/11Mk;->LL:LX/0Z77;

    invoke-interface {v0}, LX/0Z77;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/11Mk;->LL:LX/0Z77;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_d

    const-string v3, "too big to display"

    :goto_0
    const-string v0, "process({}): ({})"

    invoke-interface {v5, v0, v4, v3}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/11Mk;->LLILZLL:LX/11Mb;

    sget-object v0, LX/11Mb;->NOT_YET_CONNECTED:LX/11Mb;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/11Mk;->LLILZLL:LX/11Mb;

    sget-object v0, LX/11Mb;->OPEN:LX/11Mb;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/11Mk;->LJII(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/11Mk;->LLJI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-nez v0, :cond_3

    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/11Mk;->LLJI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/11Mk;->LLJI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/11Mk;->LLJI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/11Mk;->LLJI:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/11Mk;->LLJI:Ljava/nio/ByteBuffer;

    :cond_4
    iget-object v0, p0, LX/11Mk;->LLJI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/11Mk;->LLJI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, LX/11Mk;->LLJI:Ljava/nio/ByteBuffer;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, p0, LX/11Mk;->LLJ:LX/0xGY;

    sget-object v0, LX/0xGY;->SERVER:LX/0xGY;
    :try_end_0
    .catch LX/11N1; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/11NA; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v6, -0x1

    const-string v7, "Closing due to protocol error: wrong http function"

    const-string v1, "wrong http function"

    const/16 v5, 0x3ea

    if-ne v2, v0, :cond_a

    :try_start_1
    iget-object v0, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/11Mk;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Ml;

    invoke-virtual {v0}, LX/11Ml;->LIZJ()LX/11Mn;

    move-result-object v8
    :try_end_1
    .catch LX/11N1; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/11NA; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    iget-object v0, p0, LX/11Mk;->LLJ:LX/0xGY;

    iput-object v0, v8, LX/11Ml;->LIZ:LX/0xGY;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v8, v3}, LX/11Ml;->LJIIL(Ljava/nio/ByteBuffer;)LX/11Mz;

    move-result-object v7

    instance-of v0, v7, LX/11ND;

    if-nez v0, :cond_6

    iget-object v2, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "Closing due to wrong handshake"

    invoke-interface {v2, v0}, LX/0Z77;->trace(Ljava/lang/String;)V

    new-instance v0, LX/11N2;

    invoke-direct {v0, v5, v1}, LX/11N2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, LX/11Mk;->LJFF(LX/11N2;)V

    goto/16 :goto_4

    :cond_6
    check-cast v7, LX/11ND;

    invoke-virtual {v8, v7}, LX/11Ml;->LIZIZ(LX/11ND;)LX/0XKd;

    move-result-object v2

    sget-object v0, LX/0XKd;->MATCHED:LX/0XKd;

    if-ne v2, v0, :cond_5

    invoke-interface {v7}, LX/11ND;->LIZJ()Ljava/lang/String;
    :try_end_2
    .catch LX/11N1; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/11NA; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    check-cast v0, LX/11MZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/11N8;

    invoke-direct {v0}, LX/11N8;-><init>()V
    :try_end_3
    .catch LX/11N2; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v8, v7, v0}, LX/11Mn;->LJIJJLI(LX/11ND;LX/11N8;)LX/11NG;

    invoke-static {v0}, LX/11Ml;->LJFF(LX/11My;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11Mk;->LJIILL(Ljava/util/List;)V

    iput-object v8, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    invoke-virtual {p0, v7}, LX/11Mk;->LJIIJJI(LX/11My;)V

    goto/16 :goto_3

    :catch_1
    move-exception v7

    iget-object v2, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "Closing due to internal server error"

    invoke-interface {v2, v0, v7}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, p0, v7}, LX/11Mm;->LJIIIZ(LX/118Y;Ljava/lang/Exception;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/11Mk;->LJIIJ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11Mk;->LJIILJJIL(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0, v4}, LX/11Mk;->LJIIIZ(ILjava/lang/String;Z)V

    goto/16 :goto_5

    :catch_2
    move-exception v7

    iget-object v2, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "Closing due to wrong handshake. Possible handshake rejection"

    invoke-interface {v2, v0, v7}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v7}, LX/11Mk;->LJFF(LX/11N2;)V

    goto/16 :goto_6
    :try_end_4
    .catch LX/11N1; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/11NA; {:try_start_4 .. :try_end_4} :catch_6

    :cond_7
    :try_start_5
    iget-object v0, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "Closing due to protocol error: no draft matches"

    invoke-interface {v1, v0}, LX/0Z77;->trace(Ljava/lang/String;)V

    new-instance v1, LX/11N2;

    const-string v0, "no draft matches"

    invoke-direct {v1, v5, v0}, LX/11N2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, LX/11Mk;->LJFF(LX/11N2;)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v0, v3}, LX/11Ml;->LJIIL(Ljava/nio/ByteBuffer;)LX/11Mz;

    move-result-object v2

    instance-of v0, v2, LX/11ND;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/11Mk;->LL:LX/0Z77;

    invoke-interface {v0, v7}, LX/0Z77;->trace(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v1, v4}, LX/11Mk;->LJIIIZ(ILjava/lang/String;Z)V

    goto :goto_8

    :cond_9
    check-cast v2, LX/11ND;

    iget-object v0, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    invoke-virtual {v0, v2}, LX/11Ml;->LIZIZ(LX/11ND;)LX/0XKd;

    move-result-object v1

    sget-object v0, LX/0XKd;->MATCHED:LX/0XKd;

    if-ne v1, v0, :cond_e

    invoke-virtual {p0, v2}, LX/11Mk;->LJIIJJI(LX/11My;)V

    goto :goto_3

    :cond_a
    sget-object v0, LX/0xGY;->CLIENT:LX/0xGY;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    iput-object v2, v0, LX/11Ml;->LIZ:LX/0xGY;

    invoke-virtual {v0, v3}, LX/11Ml;->LJIIL(Ljava/nio/ByteBuffer;)LX/11Mz;

    move-result-object v2

    instance-of v0, v2, LX/11NE;

    if-nez v0, :cond_b

    iget-object v0, p0, LX/11Mk;->LL:LX/0Z77;

    invoke-interface {v0, v7}, LX/0Z77;->trace(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v1, v4}, LX/11Mk;->LJIIIZ(ILjava/lang/String;Z)V

    goto :goto_9

    :cond_b
    check-cast v2, LX/11NE;

    iget-object v1, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    iget-object v0, p0, LX/11Mk;->LLJIJIL:LX/11NF;

    invoke-virtual {v1, v0, v2}, LX/11Ml;->LIZ(LX/11NF;LX/11NE;)LX/0XKd;

    move-result-object v1

    sget-object v0, LX/0XKd;->MATCHED:LX/0XKd;

    if-ne v1, v0, :cond_f
    :try_end_5
    .catch LX/11N1; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/11NA; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch LX/11N2; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {p0, v2}, LX/11Mk;->LJIIJJI(LX/11My;)V
    :try_end_7
    .catch LX/11N1; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/11NA; {:try_start_7 .. :try_end_7} :catch_6

    :goto_3
    iget-object v1, p0, LX/11Mk;->LLILZLL:LX/11Mb;

    sget-object v0, LX/11Mb;->CLOSING:LX/11Mb;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/11Mk;->LLILZLL:LX/11Mb;

    sget-object v0, LX/11Mb;->CLOSED:LX/11Mb;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, LX/11Mk;->LJII(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/11Mk;->LLJI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11Mk;->LLJI:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, LX/11Mk;->LJII(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([BII)V

    goto/16 :goto_0

    :goto_4
    return-void

    :goto_5
    return-void

    :goto_6
    return-void

    :goto_7
    return-void

    :goto_8
    return-void

    :cond_e
    :try_start_8
    iget-object v1, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "Closing due to protocol error: the handshake did finally not match"

    invoke-interface {v1, v0}, LX/0Z77;->trace(Ljava/lang/String;)V

    const-string v0, "the handshake did finally not match"

    invoke-virtual {p0, v5, v0, v4}, LX/11Mk;->LIZJ(ILjava/lang/String;Z)V

    return-void

    :goto_9
    return-void

    :catch_3
    move-exception v2

    iget-object v1, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "Closing since client was never connected"

    invoke-interface {v1, v0, v2}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, p0, v2}, LX/11Mm;->LJIIIZ(LX/118Y;Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0, v4}, LX/11Mk;->LJIIIZ(ILjava/lang/String;Z)V

    return-void

    :catch_4
    move-exception v2

    iget-object v1, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "Closing due to invalid data exception. Possible handshake rejection"

    invoke-interface {v1, v0, v2}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/11N2;->getCloseCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, LX/11Mk;->LJIIIZ(ILjava/lang/String;Z)V

    return-void

    :cond_f
    iget-object v2, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v1, "Closing due to protocol error: draft {} refuses handshake"

    iget-object v0, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    invoke-interface {v2, v1, v0}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draft "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " refuses handshake"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v4}, LX/11Mk;->LIZJ(ILjava/lang/String;Z)V

    return-void
    :try_end_8
    .catch LX/11N1; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/11NA; {:try_start_8 .. :try_end_8} :catch_6

    :catch_5
    move-exception v2

    :try_start_9
    iget-object v1, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "Closing due to invalid handshake"

    invoke-interface {v1, v0, v2}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/11N2;->getCloseCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, LX/11Mk;->LIZJ(ILjava/lang/String;Z)V

    return-void
    :try_end_9
    .catch LX/11NA; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v1

    iget-object v0, p0, LX/11Mk;->LLJI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v1}, LX/11NA;->getPreferredSize()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    :cond_10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/11Mk;->LLJI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_11
    iget-object v1, p0, LX/11Mk;->LLJI:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/11Mk;->LLJI:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final LJII(Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    invoke-virtual {v0, p1}, LX/11Ml;->LJIIJJI(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11Mx;

    iget-object v1, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "matched frame: {}"

    invoke-interface {v1, v0, v2}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    invoke-virtual {v0, p0, v2}, LX/11Ml;->LJIIIIZZ(LX/11Mk;LX/11Mx;)V

    goto :goto_0
    :try_end_0
    .catch LX/11N0; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/11N2; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "Closing web socket due to an error during frame processing"

    invoke-interface {v1, v0}, LX/0Z77;->error(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, p0, v1}, LX/11Mm;->LJIIIZ(LX/118Y;Ljava/lang/Exception;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f3

    invoke-virtual {p0, v0, v1, v3}, LX/11Mk;->LIZJ(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    :goto_1
    iget-object v1, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "Got fatal error during frame processing"

    invoke-interface {v1, v0}, LX/0Z77;->error(Ljava/lang/String;)V

    throw v2

    :catch_4
    move-exception v2

    iget-object v1, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "Closing due to invalid data in frame"

    invoke-interface {v1, v0, v2}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, p0, v2}, LX/11Mm;->LJIIIZ(LX/118Y;Ljava/lang/Exception;)V

    invoke-virtual {v2}, LX/11N2;->getCloseCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, LX/11Mk;->LIZJ(ILjava/lang/String;Z)V

    return-void

    :catch_5
    move-exception v2

    invoke-virtual {v2}, LX/11N0;->getLimit()I

    move-result v1

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "Closing due to invalid size of frame"

    invoke-interface {v1, v0, v2}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, p0, v2}, LX/11Mm;->LJIIIZ(LX/118Y;Ljava/lang/Exception;)V

    :cond_1
    invoke-virtual {v2}, LX/11N2;->getCloseCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, LX/11Mk;->LIZJ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 6

    iget-object v1, p0, LX/11Mk;->LLILZLL:LX/11Mb;

    sget-object v0, LX/11Mb;->NOT_YET_CONNECTED:LX/11Mb;

    const-string v5, ""

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v5, v4}, LX/11Mk;->LJ(ILjava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/11Mk;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11Mk;->LLJILJILJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/11Mk;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p0, LX/11Mk;->LLJILLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/11Mk;->LJ(ILjava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    invoke-virtual {v0}, LX/11Ml;->LJI()LX/0ZtL;

    move-result-object v1

    sget-object v0, LX/0ZtL;->NONE:LX/0ZtL;

    const/16 v3, 0x3e8

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v3, v5, v4}, LX/11Mk;->LJ(ILjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    invoke-virtual {v0}, LX/11Ml;->LJI()LX/0ZtL;

    move-result-object v1

    sget-object v0, LX/0ZtL;->ONEWAY:LX/0ZtL;

    const/16 v2, 0x3ee

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/11Mk;->LLJ:LX/0xGY;

    sget-object v0, LX/0xGY;->SERVER:LX/0xGY;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v2, v5, v4}, LX/11Mk;->LJ(ILjava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v3, v5, v4}, LX/11Mk;->LJ(ILjava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p0, v2, v5, v4}, LX/11Mk;->LJ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized LJIIIZ(ILjava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/11Mk;->LLILZIL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/11Mk;->LLJILJILJ:Ljava/lang/Integer;

    iput-object p2, p0, LX/11Mk;->LLJILJIL:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/11Mk;->LLJILLL:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11Mk;->LLILZIL:Z

    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, p0}, LX/11Mm;->LJFF(LX/118Y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0}, LX/11Mm;->LJIIJ()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "Exception in onWebsocketClosing"

    invoke-interface {v1, v0, v2}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, p0, v2}, LX/11Mm;->LJIIIZ(LX/118Y;Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/11Ml;->LJIIJ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/11Mk;->LLJIJIL:LX/11NF;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJJI(LX/11My;)V
    .locals 3

    iget-object v2, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v1, "open using draft: {}"

    iget-object v0, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    invoke-interface {v2, v1, v0}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/11Mb;->OPEN:LX/11Mb;

    iput-object v0, p0, LX/11Mk;->LLILZLL:LX/11Mb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/11Mk;->LLJJ:J

    :try_start_0
    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, p0, p1}, LX/11Mm;->LJIIJJI(LX/118Y;LX/11My;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, p0, v1}, LX/11Mm;->LJIIIZ(LX/118Y;Ljava/lang/Exception;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x3ee

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/11Mk;->LJ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final LJIILIIL(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/11Mx;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/11Mk;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11Mx;

    iget-object v1, p0, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "send frame: {}"

    invoke-interface {v1, v0, v2}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    invoke-virtual {v0, v2}, LX/11Ml;->LIZLLL(LX/11Mx;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, LX/11Mk;->LJIILL(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, LX/11NC;

    invoke-direct {v0}, LX/11NC;-><init>()V

    throw v0
.end method

.method public final LJIILJJIL(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object v3, p0, LX/11Mk;->LL:LX/0Z77;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    const-string v1, "too big to display"

    :goto_0
    const-string v0, "write({}): {}"

    invoke-interface {v3, v0, v2, v1}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/11Mk;->LLILIL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, p0}, LX/11Mm;->LJFF(LX/118Y;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public final LJIILL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/11Mk;->LLJJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, LX/11Mk;->LJIILJJIL(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close(I)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/11Mk;->LIZJ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final isOpen()Z
    .locals 2

    iget-object v1, p0, LX/11Mk;->LLILZLL:LX/11Mb;

    sget-object v0, LX/11Mb;->OPEN:LX/11Mb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
