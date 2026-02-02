.class public final LX/0yyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yz3;
.implements LX/0yz1;


# static fields
.field public static final LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yyh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/0yz0;

.field public final LIZIZ:Lokhttp3/Request;

.field public final LIZJ:Ljava/util/Random;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LY/ARunnableS86S0100000_30;

.field public final LJFF:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:J

.field public LJIIIIZZ:LX/0yx9;

.field public LJIIIZ:LX/0yyp;

.field public LJIIJ:LX/0yw7;

.field public LJIIJJI:LX/0XRk;

.field public LJIIL:LX/0yyu;

.field public LJIILIIL:J

.field public LJIILJJIL:Z

.field public LJIILL:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public LJIILLIIL:I

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Z

.field public LJIJI:I

.field public LJIJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0yyh;->HTTP_1_1:LX/0yyh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0yyo;->LJIJJLI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;JLX/0yz9;Ljava/util/Random;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0yyo;->LJFF:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0yyo;->LJI:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    iput v0, p0, LX/0yyo;->LJIILLIIL:I

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0yyo;->LIZIZ:Lokhttp3/Request;

    iput-object p4, p0, LX/0yyo;->LIZ:LX/0yz0;

    iput-object p5, p0, LX/0yyo;->LIZJ:Ljava/util/Random;

    iput-wide p2, p0, LX/0yyo;->LJII:J

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p5, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yyo;->LIZLLL:Ljava/lang/String;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0yyo;->LJ:LY/ARunnableS86S0100000_30;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request must be GET: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0yyo;->LJIIIZ(Lokio/ByteString;I)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(ILjava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0yw5;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_0

    invoke-static {p2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x7b

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reason.size() > 123: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-boolean v0, p0, LX/0yyo;->LJIJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0yyo;->LJIILJJIL:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0yyo;->LJIILJJIL:Z

    iget-object v1, p0, LX/0yyo;->LJI:Ljava/util/ArrayDeque;

    new-instance v0, LX/0yyw;

    invoke-direct {v0, p1, v5}, LX/0yyw;-><init>(ILokio/ByteString;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0yyo;->LJIIJJI:LX/0XRk;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0yyo;->LJ:LY/ARunnableS86S0100000_30;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    monitor-exit p0

    const/4 v2, 0x0

    return v2

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(LX/0yvx;)V
    .locals 6

    iget v1, p1, LX/0yvx;->LLILL:I

    const/16 v0, 0x65

    const-string v3, "\'"

    if-ne v1, v0, :cond_3

    const-string v0, "Connection"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Upgrade"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1, v2}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "websocket"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0, v2}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0yyo;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected HTTP 101 response but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0yvx;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0yvx;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL(Ljava/lang/Exception;LX/0yvx;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yyo;->LJIJ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yyo;->LJIJ:Z

    iget-object v2, p0, LX/0yyo;->LJIIL:LX/0yyu;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yyo;->LJIIL:LX/0yyu;

    iget-object v1, p0, LX/0yyo;->LJIILL:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, LX/0yyo;->LJIIJJI:LX/0XRk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0yyo;->LIZ:LX/0yz0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1, p2}, LX/0yz0;->LIZ(LX/0yz3;Ljava/lang/Throwable;LX/0yvx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {v2}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LJ(Ljava/lang/String;LX/0yxN;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, LX/0yyo;->LJIIL:LX/0yyu;

    new-instance v3, LX/0yw7;

    iget-boolean v2, p2, LX/0yyu;->LL:Z

    iget-object v1, p2, LX/0yyu;->LLILL:LX/0ytf;

    iget-object v0, p0, LX/0yyo;->LIZJ:Ljava/util/Random;

    invoke-direct {v3, v2, v1, v0}, LX/0yw7;-><init>(ZLX/0ytf;Ljava/util/Random;)V

    iput-object v3, p0, LX/0yyo;->LJIIJ:LX/0yw7;

    new-instance v2, LX/0XRk;

    sget-object v0, Lefn/c;->LIZ:[B

    new-instance v1, LX/0yxE;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0yxE;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0XRk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, LX/0yyo;->LJIIJJI:LX/0XRk;

    iget-object v0, p0, LX/0yyo;->LJI:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0yyo;->LJIIJJI:LX/0XRk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0yyo;->LJ:LY/ARunnableS86S0100000_30;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/0yyp;

    iget-boolean v2, p2, LX/0yyu;->LL:Z

    iget-object v3, p2, LX/0yyu;->LLILIL:LX/0yti;

    iget-wide p1, p0, LX/0yyo;->LJII:J

    invoke-direct/range {v1 .. v6}, LX/0yyp;-><init>(ZLX/0yti;LX/0yyo;J)V

    iput-object v1, p0, LX/0yyo;->LJIIIZ:LX/0yyp;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJFF()V
    .locals 8

    :catch_0
    :cond_0
    :goto_0
    iget v1, p0, LX/0yyo;->LJIILLIIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    iget-object v5, p0, LX/0yyo;->LJIIIZ:LX/0yyp;

    invoke-virtual {v5}, LX/0yyp;->LIZIZ()V

    iget-wide v1, v5, LX/0yyp;->LJI:J

    iget-wide v3, v5, LX/0yyp;->LIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :try_start_0
    iget-object v0, v5, LX/0yyp;->LIZJ:LX/0yti;

    invoke-interface {v0, v1, v2}, LX/0yti;->skip(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-boolean v0, v5, LX/0yyp;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0yyp;->LIZ()V

    goto :goto_0

    :cond_2
    iget v6, v5, LX/0yyp;->LJFF:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown opcode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-boolean v0, v5, LX/0yyp;->LJ:Z

    if-nez v0, :cond_9

    iget-wide v0, v5, LX/0yyp;->LJI:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    iget-object v3, v5, LX/0yyp;->LIZJ:LX/0yti;

    iget-object v2, v5, LX/0yyp;->LJIIJ:LX/0yvC;

    invoke-interface {v3, v2, v0, v1}, LX/0yti;->LLII(LX/0yvC;J)V

    iget-boolean v0, v5, LX/0yyp;->LIZIZ:Z

    if-nez v0, :cond_4

    iget-object v1, v5, LX/0yyp;->LJIIJ:LX/0yvC;

    iget-object v0, v5, LX/0yyp;->LJIIL:LX/0yvK;

    invoke-virtual {v1, v0}, LX/0yvC;->LJJIJ(LX/0yvK;)V

    iget-object v4, v5, LX/0yyp;->LJIIL:LX/0yvK;

    iget-object v0, v5, LX/0yyp;->LJIIJ:LX/0yvC;

    iget-wide v0, v0, LX/0yvC;->LLILIL:J

    iget-wide v2, v5, LX/0yyp;->LJI:J

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LX/0yvK;->LIZIZ(J)I

    iget-object v1, v5, LX/0yyp;->LJIIL:LX/0yvK;

    iget-object v0, v5, LX/0yyp;->LJIIJJI:[B

    invoke-static {v1, v0}, LX/0yw5;->LIZIZ(LX/0yvK;[B)V

    iget-object v0, v5, LX/0yyp;->LJIIL:LX/0yvK;

    invoke-virtual {v0}, LX/0yvK;->close()V

    :cond_4
    iget-boolean v0, v5, LX/0yyp;->LJII:Z

    if-eqz v0, :cond_5

    if-ne v6, v7, :cond_8

    iget-object v1, v5, LX/0yyp;->LIZLLL:LX/0yz1;

    iget-object v0, v5, LX/0yyp;->LJIIJ:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LJJJJIZL()Ljava/lang/String;

    move-result-object v4

    check-cast v1, LX/0yyo;

    iget-object v3, v1, LX/0yyo;->LIZ:LX/0yz0;

    if-eqz v3, :cond_0

    check-cast v3, LX/0yz9;

    iget-object v2, v3, LX/0yz9;->LIZ:LX/0z0a;

    new-instance v1, LY/ARunnableS32S1100000_30;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0z0a;->LJII(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    :goto_1
    iget-boolean v0, v5, LX/0yyp;->LJ:Z

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/0yyp;->LIZIZ()V

    iget-wide v3, v5, LX/0yyp;->LJI:J

    iget-wide v1, v5, LX/0yyp;->LIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v0, v5, LX/0yyp;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/0yyp;->LIZ()V

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, v5, LX/0yyp;->LIZJ:LX/0yti;

    invoke-interface {v0, v3, v4}, LX/0yti;->skip(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    iget v0, v5, LX/0yyp;->LJFF:I

    if-eqz v0, :cond_3

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0yyp;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    iget-object v1, v5, LX/0yyp;->LIZLLL:LX/0yz1;

    iget-object v0, v5, LX/0yyp;->LJIIJ:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LJJIZ()Lokio/ByteString;

    move-result-object v4

    check-cast v1, LX/0yyo;

    iget-object v3, v1, LX/0yyo;->LIZ:LX/0yz0;

    if-eqz v3, :cond_0

    check-cast v3, LX/0yz9;

    iget-object v2, v3, LX/0yz9;->LIZ:LX/0z0a;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x6a

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0z0a;->LJII(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-void
.end method

.method public final LJI(ILjava/lang/String;)V
    .locals 11

    const/4 v1, -0x1

    move v8, p1

    if-eq v8, v1, :cond_5

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget v0, v6, LX/0yyo;->LJIILLIIL:I

    if-ne v0, v1, :cond_4

    iput v8, v6, LX/0yyo;->LJIILLIIL:I

    move-object v9, p2

    iput-object v9, v6, LX/0yyo;->LJIIZILJ:Ljava/lang/String;

    iget-boolean v0, v6, LX/0yyo;->LJIILJJIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0yyo;->LJI:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/0yyo;->LJIIL:LX/0yyu;

    iput-object v3, v6, LX/0yyo;->LJIIL:LX/0yyu;

    iget-object v1, v6, LX/0yyo;->LJIILL:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, v6, LX/0yyo;->LJIIJJI:LX/0XRk;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    move-object v3, v2

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v6, LX/0yyo;->LIZ:LX/0yz0;

    if-eqz v4, :cond_3

    check-cast v4, LX/0yz9;

    iget-object v2, v4, LX/0yz9;->LIZ:LX/0z0a;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x78

    invoke-direct {v1, v4, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0z0a;->LJII(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_3

    iget-object v5, v6, LX/0yyo;->LIZ:LX/0yz0;

    check-cast v5, LX/0yz9;

    iget-object v0, v5, LX/0yz9;->LIZ:LX/0z0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LX/0yyo;->LJIIIIZZ()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    iget-object v0, v5, LX/0yz9;->LIZ:LX/0z0a;

    new-instance v4, LY/ARunnableS26S1200000_30;

    const/16 v10, 0xb

    invoke-direct/range {v4 .. v10}, LY/ARunnableS26S1200000_30;-><init>(LX/0yz9;LX/0yyo;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/0z0a;->LJII(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string v7, ""

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    invoke-static {v3}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "already closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized LJII()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/0yyo;->LJIJJ:Z

    iget-object v3, p0, LX/0yyo;->LIZ:LX/0yz0;

    if-eqz v3, :cond_0

    check-cast v3, LX/0yz9;

    iget-object v2, v3, LX/0yz9;->LIZ:LX/0z0a;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x6b

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0z0a;->LJII(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIIZZ()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, LX/0yyo;->LIZIZ:Lokhttp3/Request;

    return-object v0
.end method

.method public final declared-synchronized LJIIIZ(Lokio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yyo;->LJIJ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0yyo;->LJIILJJIL:Z

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/0yyo;->LJIILIIL:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    const-wide/32 v1, 0x1000000

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/16 v1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0yyo;->LIZIZ(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :cond_0
    :try_start_1
    iget-wide v2, p0, LX/0yyo;->LJIILIIL:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yyo;->LJIILIIL:J

    iget-object v1, p0, LX/0yyo;->LJI:Ljava/util/ArrayDeque;

    new-instance v0, LX/0yyy;

    invoke-direct {v0, p1, p2}, LX/0yyy;-><init>(Lokio/ByteString;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0yyo;->LJIIJJI:LX/0XRk;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0yyo;->LJ:LY/ARunnableS86S0100000_30;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJ()Z
    .locals 16

    move-object/from16 v11, p0

    monitor-enter v11

    :try_start_0
    iget-boolean v0, v11, LX/0yyo;->LJIJ:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    monitor-exit v11

    return v9

    :cond_0
    iget-object v5, v11, LX/0yyo;->LJIIJ:LX/0yw7;

    iget-object v0, v11, LX/0yyo;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v13, -0x1

    if-nez v6, :cond_4

    iget-object v0, v11, LX/0yyo;->LJI:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/0yyw;

    if-eqz v0, :cond_2

    iget v8, v11, LX/0yyo;->LJIILLIIL:I

    iget-object v14, v11, LX/0yyo;->LJIIZILJ:Ljava/lang/String;

    if-eq v8, v13, :cond_1

    iget-object v1, v11, LX/0yyo;->LJIIL:LX/0yyu;

    iput-object v3, v11, LX/0yyo;->LJIIL:LX/0yyu;

    iget-object v0, v11, LX/0yyo;->LJIIJJI:LX/0XRk;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    goto :goto_0

    :cond_1
    iget-object v7, v11, LX/0yyo;->LJIIJJI:LX/0XRk;

    new-instance v4, LX/0yyt;

    invoke-direct {v4, v11}, LX/0yyt;-><init>(LX/0yyo;)V

    move-object v0, v10

    check-cast v0, LX/0yyw;

    iget-wide v0, v0, LX/0yyw;->LIZJ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v4, v0, v1, v2}, LX/0XRk;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v11, LX/0yyo;->LJIILL:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_2
    if-nez v10, :cond_3

    monitor-exit v11

    return v9

    :cond_3
    move-object v14, v3

    goto :goto_2

    :goto_0
    move-object v3, v1

    :goto_1
    move v13, v8

    :goto_2
    move-object v8, v3

    move-object v3, v10

    goto :goto_3

    :cond_4
    move-object v14, v3

    const/4 v13, -0x1

    move-object v8, v3

    :goto_3
    monitor-exit v11

    const/4 v2, 0x1

    if-eqz v6, :cond_5

    const/16 v0, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v5, v6, v0}, LX/0yw7;->LIZ(Lokio/ByteString;I)V

    goto/16 :goto_6

    :cond_5
    instance-of v0, v3, LX/0yyy;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/0yyy;

    iget-object v7, v0, LX/0yyy;->LIZIZ:Lokio/ByteString;

    check-cast v3, LX/0yyy;

    iget v6, v3, LX/0yyy;->LIZ:I

    invoke-virtual {v7}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v3, v0

    iget-boolean v0, v5, LX/0yw7;->LJII:Z

    if-nez v0, :cond_6

    iput-boolean v2, v5, LX/0yw7;->LJII:Z

    iget-object v1, v5, LX/0yw7;->LJI:LX/0yw9;

    iput v6, v1, LX/0yw9;->LL:I

    iput-wide v3, v1, LX/0yw9;->LLILIL:J

    iput-boolean v2, v1, LX/0yw9;->LLILL:Z

    iput-boolean v9, v1, LX/0yw9;->LLILLIZIL:Z

    new-instance v0, LX/0yvI;

    invoke-direct {v0, v1}, LX/0yvI;-><init>(LX/0yuO;)V

    invoke-virtual {v0, v7}, LX/0yvI;->LJJJ(Lokio/ByteString;)LX/0ytf;

    invoke-virtual {v0}, LX/0yvI;->close()V

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v3, v11, LX/0yyo;->LJIILIIL:J

    invoke-virtual {v7}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, v11, LX/0yyo;->LJIILIIL:J

    monitor-exit v11

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Another message writer is active. Did you call close()?"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    instance-of v0, v3, LX/0yyw;

    if-eqz v0, :cond_e

    check-cast v3, LX/0yyw;

    iget v4, v3, LX/0yyw;->LIZ:I

    iget-object v3, v3, LX/0yyw;->LIZIZ:Lokio/ByteString;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-nez v4, :cond_8

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_8
    invoke-static {v4}, LX/0yw5;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    new-instance v0, LX/0yvC;

    invoke-direct {v0}, LX/0yvC;-><init>()V

    invoke-virtual {v0, v4}, LX/0yvC;->LJLLL(I)V

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Lokio/ByteString;->write$jvm(LX/0yvC;)V

    :cond_a
    invoke-virtual {v0}, LX/0yvC;->LJJIZ()Lokio/ByteString;

    move-result-object v1

    :cond_b
    const/16 v0, 0x8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5, v1, v0}, LX/0yw7;->LIZ(Lokio/ByteString;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v2, v5, LX/0yw7;->LJ:Z

    if-eqz v8, :cond_d

    iget-object v10, v11, LX/0yyo;->LIZ:LX/0yz0;

    if-eqz v10, :cond_d

    check-cast v10, LX/0yz9;

    iget-object v0, v10, LX/0yz9;->LIZ:LX/0z0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, LX/0yyo;->LJIIIIZZ()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v12, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    :goto_5
    iget-object v0, v10, LX/0yz9;->LIZ:LX/0z0a;

    new-instance v9, LY/ARunnableS26S1200000_30;

    const/16 v15, 0xb

    invoke-direct/range {v9 .. v15}, LY/ARunnableS26S1200000_30;-><init>(LX/0yz9;LX/0yyo;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v9}, LX/0z0a;->LJII(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_c
    const-string v12, ""

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_d
    :goto_6
    invoke-static {v8}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    return v2

    :catchall_1
    move-exception v0

    :try_start_6
    iput-boolean v2, v5, LX/0yw7;->LJ:Z

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v8}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
