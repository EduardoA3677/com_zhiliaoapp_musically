.class public final LX/0yyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yz4;
.implements LX/0yz2;


# static fields
.field public static final LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yyh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lokhttp3/Request;

.field public final LIZIZ:LX/0yyv;

.field public final LIZJ:Ljava/util/Random;

.field public final LIZLLL:J

.field public final LJ:Ljava/lang/String;

.field public LJFF:LX/0yx9;

.field public final LJI:LY/ARunnableS86S0100000_30;

.field public LJII:LX/0yyq;

.field public LJIIIIZZ:LX/0yw8;

.field public LJIIIZ:LX/0XRk;

.field public LJIIJ:LX/0yyu;

.field public final LJIIJJI:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field public LJIIZILJ:Z

.field public LJIJ:I

.field public LJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0yyh;->HTTP_1_1:LX/0yyh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0yyn;->LJIJJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;LX/0yyv;Ljava/util/Random;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0yyn;->LJIIJJI:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0yyn;->LJIIL:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    iput v0, p0, LX/0yyn;->LJIILLIIL:I

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0yyn;->LIZ:Lokhttp3/Request;

    iput-object p2, p0, LX/0yyn;->LIZIZ:LX/0yyv;

    iput-object p3, p0, LX/0yyn;->LIZJ:Ljava/util/Random;

    iput-wide p4, p0, LX/0yyn;->LIZLLL:J

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yyn;->LJ:Ljava/lang/String;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0yyn;->LJI:LY/ARunnableS86S0100000_30;

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
    .locals 6

    if-eqz p1, :cond_3

    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yyn;->LJIIZILJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0yyn;->LJIILJJIL:Z

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/0yyn;->LJIILIIL:J

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    const-wide/32 v1, 0x1000000

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/16 v1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0yyn;->LIZIZ(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/0yyn;->LJIILIIL:J

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yyn;->LJIILIIL:J

    iget-object v1, p0, LX/0yyn;->LJIIL:Ljava/util/ArrayDeque;

    new-instance v0, LX/0yyz;

    invoke-direct {v0, v5}, LX/0yyz;-><init>(Lokio/ByteString;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0yyn;->LJIIIZ:LX/0XRk;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0yyn;->LJI:LY/ARunnableS86S0100000_30;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0

    :goto_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(ILjava/lang/String;)Z
    .locals 6

    monitor-enter p0

    const/16 v0, 0x3e9

    :try_start_0
    invoke-static {v0}, LX/0yw6;->LIZ(I)Ljava/lang/String;

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
    iget-boolean v0, p0, LX/0yyn;->LJIIZILJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0yyn;->LJIILJJIL:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0yyn;->LJIILJJIL:Z

    iget-object v1, p0, LX/0yyn;->LJIIL:Ljava/util/ArrayDeque;

    new-instance v0, LX/0yyx;

    invoke-direct {v0, v5}, LX/0yyx;-><init>(Lokio/ByteString;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0yyn;->LJIIIZ:LX/0XRk;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0yyn;->LJI:LY/ARunnableS86S0100000_30;

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

    iget-object v0, p0, LX/0yyn;->LJ:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/0yyn;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yyn;->LJIIZILJ:Z

    iget-object v2, p0, LX/0yyn;->LJIIJ:LX/0yyu;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yyn;->LJIIJ:LX/0yyu;

    iget-object v1, p0, LX/0yyn;->LJIILL:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, LX/0yyn;->LJIIIZ:LX/0XRk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0yyn;->LIZIZ:LX/0yyv;

    invoke-virtual {v0}, LX/0yyv;->LIZJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .locals 10

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, LX/0yyn;->LJIIJ:LX/0yyu;

    new-instance v3, LX/0yw8;

    iget-boolean v2, p2, LX/0yyu;->LL:Z

    iget-object v1, p2, LX/0yyu;->LLILL:LX/0ytf;

    iget-object v0, p0, LX/0yyn;->LIZJ:Ljava/util/Random;

    invoke-direct {v3, v2, v1, v0}, LX/0yw8;-><init>(ZLX/0ytf;Ljava/util/Random;)V

    iput-object v3, p0, LX/0yyn;->LJIIIIZZ:LX/0yw8;

    new-instance v3, LX/0XRk;

    sget-object v0, Lefn/c;->LIZ:[B

    new-instance v1, LX/0yxE;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0yxE;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/0XRk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v3, p0, LX/0yyn;->LJIIIZ:LX/0XRk;

    iget-wide v5, p0, LX/0yyn;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    new-instance v4, LX/0yyr;

    invoke-direct {v4, p0}, LX/0yyr;-><init>(LX/0yyn;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0XRk;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, LX/0yyn;->LJIIL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0yyn;->LJIIIZ:LX/0XRk;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0yyn;->LJI:LY/ARunnableS86S0100000_30;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LX/0yyq;

    iget-boolean v1, p2, LX/0yyu;->LL:Z

    iget-object v0, p2, LX/0yyu;->LLILIL:LX/0yti;

    invoke-direct {v2, v1, v0, p0}, LX/0yyq;-><init>(ZLX/0yti;LX/0yyn;)V

    iput-object v2, p0, LX/0yyn;->LJII:LX/0yyq;

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

    :goto_0
    iget v1, p0, LX/0yyn;->LJIILLIIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    iget-object v3, p0, LX/0yyn;->LJII:LX/0yyq;

    invoke-virtual {v3}, LX/0yyq;->LIZIZ()V

    iget-boolean v0, v3, LX/0yyq;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0yyq;->LIZ()V

    goto :goto_0

    :cond_0
    iget v4, v3, LX/0yyq;->LJ:I

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown opcode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-boolean v0, v3, LX/0yyq;->LIZLLL:Z

    if-nez v0, :cond_6

    iget-wide v0, v3, LX/0yyq;->LJFF:J

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_2

    iget-object v6, v3, LX/0yyq;->LIZIZ:LX/0yti;

    iget-object v5, v3, LX/0yyq;->LJIIIZ:LX/0yvC;

    invoke-interface {v6, v5, v0, v1}, LX/0yti;->LLII(LX/0yvC;J)V

    iget-boolean v0, v3, LX/0yyq;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0yyq;->LJIIIZ:LX/0yvC;

    iget-object v0, v3, LX/0yyq;->LJIIJJI:LX/0yvK;

    invoke-virtual {v1, v0}, LX/0yvC;->LJJIJ(LX/0yvK;)V

    iget-object v7, v3, LX/0yyq;->LJIIJJI:LX/0yvK;

    iget-object v0, v3, LX/0yyq;->LJIIIZ:LX/0yvC;

    iget-wide v5, v0, LX/0yvC;->LLILIL:J

    iget-wide v0, v3, LX/0yyq;->LJFF:J

    sub-long/2addr v5, v0

    invoke-virtual {v7, v5, v6}, LX/0yvK;->LIZIZ(J)I

    iget-object v1, v3, LX/0yyq;->LJIIJJI:LX/0yvK;

    iget-object v0, v3, LX/0yyq;->LJIIJ:[B

    invoke-static {v1, v0}, LX/0yw6;->LIZIZ(LX/0yvK;[B)V

    iget-object v0, v3, LX/0yyq;->LJIIJJI:LX/0yvK;

    invoke-virtual {v0}, LX/0yvK;->close()V

    :cond_2
    iget-boolean v0, v3, LX/0yyq;->LJI:Z

    if-eqz v0, :cond_3

    if-ne v4, v2, :cond_5

    iget-object v2, v3, LX/0yyq;->LIZJ:LX/0yz2;

    iget-object v0, v3, LX/0yyq;->LJIIIZ:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LJJJJIZL()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/0yyn;

    iget-object v0, v2, LX/0yyn;->LIZIZ:LX/0yyv;

    invoke-virtual {v0, v1}, LX/0yyv;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v0, v3, LX/0yyq;->LIZLLL:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0yyq;->LIZIZ()V

    iget-boolean v0, v3, LX/0yyq;->LJII:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0yyq;->LIZ()V

    goto :goto_1

    :cond_4
    iget v0, v3, LX/0yyq;->LJ:I

    if-eqz v0, :cond_1

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0yyq;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v2, v3, LX/0yyq;->LIZJ:LX/0yz2;

    iget-object v0, v3, LX/0yyq;->LJIIIZ:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LJJIZ()Lokio/ByteString;

    move-result-object v1

    check-cast v2, LX/0yyn;

    iget-object v0, v2, LX/0yyn;->LIZIZ:LX/0yyv;

    invoke-virtual {v0, v2, v1}, LX/0yyv;->LJ(LX/0yyn;Lokio/ByteString;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method public final LJI(ILjava/lang/String;)V
    .locals 3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0yyn;->LJIILLIIL:I

    if-ne v0, v1, :cond_3

    iput p1, p0, LX/0yyn;->LJIILLIIL:I

    iget-boolean v0, p0, LX/0yyn;->LJIILJJIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yyn;->LJIIL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0yyn;->LJIIJ:LX/0yyu;

    iput-object v1, p0, LX/0yyn;->LJIIJ:LX/0yyu;

    iget-object v1, p0, LX/0yyn;->LJIILL:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/0yyn;->LJIIIZ:LX/0XRk;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    move-object v1, v2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0yyv;->LIZIZ()V

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0yyn;->LIZIZ:LX/0yyv;

    invoke-virtual {v0}, LX/0yyv;->LIZ()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_0
    invoke-static {v1}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    return-void

    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "already closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized LJII()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/0yyn;->LJIJI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIIZZ()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yyn;->LJIIZILJ:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v9

    :cond_0
    iget-object v6, p0, LX/0yyn;->LJIIIIZZ:LX/0yw8;

    iget-object v0, p0, LX/0yyn;->LJIIJJI:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    const/4 v5, 0x0

    if-nez v7, :cond_4

    iget-object v0, p0, LX/0yyn;->LJIIL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/0yyx;

    if-eqz v0, :cond_2

    iget v1, p0, LX/0yyn;->LJIILLIIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/0yyn;->LJIIJ:LX/0yyu;

    iput-object v5, p0, LX/0yyn;->LJIIJ:LX/0yyu;

    iget-object v0, p0, LX/0yyn;->LJIIIZ:LX/0XRk;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0yyn;->LJIIIZ:LX/0XRk;

    new-instance v3, LX/0yym;

    invoke-direct {v3, p0}, LX/0yym;-><init>(LX/0yyn;)V

    move-object v0, v10

    check-cast v0, LX/0yyx;

    iget-wide v1, v0, LX/0yyx;->LIZJ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0XRk;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/0yyn;->LJIILL:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_2
    if-nez v10, :cond_3

    monitor-exit p0

    return v9

    :goto_0
    move-object v5, v1

    :cond_3
    :goto_1
    move-object v8, v5

    move-object v5, v10

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    monitor-exit p0

    const/4 v4, 0x1

    if-eqz v7, :cond_5

    const/16 v0, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v6, v7, v0}, LX/0yw8;->LIZ(Lokio/ByteString;I)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, v5, LX/0yyz;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/0yyz;

    iget-object v7, v0, LX/0yyz;->LIZIZ:Lokio/ByteString;

    check-cast v5, LX/0yyz;

    iget v5, v5, LX/0yyz;->LIZ:I

    invoke-virtual {v7}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v2, v0

    iget-boolean v0, v6, LX/0yw8;->LJII:Z

    if-nez v0, :cond_6

    iput-boolean v4, v6, LX/0yw8;->LJII:Z

    iget-object v1, v6, LX/0yw8;->LJI:LX/0ywA;

    iput v5, v1, LX/0ywA;->LL:I

    iput-wide v2, v1, LX/0ywA;->LLILIL:J

    iput-boolean v4, v1, LX/0ywA;->LLILL:Z

    iput-boolean v9, v1, LX/0ywA;->LLILLIZIL:Z

    new-instance v0, LX/0yvI;

    invoke-direct {v0, v1}, LX/0yvI;-><init>(LX/0yuO;)V

    invoke-virtual {v0, v7}, LX/0yvI;->LJJJ(Lokio/ByteString;)LX/0ytf;

    invoke-virtual {v0}, LX/0yvI;->close()V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v2, p0, LX/0yyn;->LJIILIIL:J

    invoke-virtual {v7}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0yyn;->LJIILIIL:J

    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
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
    instance-of v0, v5, LX/0yyx;

    if-eqz v0, :cond_d

    check-cast v5, LX/0yyx;

    iget v3, v5, LX/0yyx;->LIZ:I

    iget-object v2, v5, LX/0yyx;->LIZIZ:Lokio/ByteString;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-nez v3, :cond_8

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/0yw6;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    new-instance v0, LX/0yvC;

    invoke-direct {v0}, LX/0yvC;-><init>()V

    invoke-virtual {v0, v3}, LX/0yvC;->LJLLL(I)V

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Lokio/ByteString;->write$jvm(LX/0yvC;)V

    :cond_a
    invoke-virtual {v0}, LX/0yvC;->LJJIZ()Lokio/ByteString;

    move-result-object v1

    :cond_b
    const/16 v0, 0x8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6, v1, v0}, LX/0yw8;->LIZ(Lokio/ByteString;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v4, v6, LX/0yw8;->LJ:Z

    if-eqz v8, :cond_c

    iget-object v0, p0, LX/0yyn;->LIZIZ:LX/0yyv;

    invoke-virtual {v0}, LX/0yyv;->LIZ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_c
    :goto_4
    invoke-static {v8}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    return v4

    :catchall_1
    move-exception v0

    :try_start_6
    iput-boolean v4, v6, LX/0yw8;->LJ:Z

    throw v0

    :cond_d
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
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
