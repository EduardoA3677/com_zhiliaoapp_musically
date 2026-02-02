.class public final LX/0yx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yr0;


# instance fields
.field public final LL:LX/0yyF;

.field public final LLILIL:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

.field public final LLILL:LX/0yxC;

.field public LLILLIZIL:LX/0yxf;

.field public final LLILLJJLI:Lokhttp3/Request;

.field public final LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public constructor <init>(LX/0yyF;Lokhttp3/Request;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yx9;->LL:LX/0yyF;

    iput-object p2, p0, LX/0yx9;->LLILLJJLI:Lokhttp3/Request;

    iput-boolean p3, p0, LX/0yx9;->LLILLL:Z

    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-direct {v0, p1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(LX/0yyF;)V

    iput-object v0, p0, LX/0yx9;->LLILIL:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    new-instance v3, LX/0yxC;

    invoke-direct {v3, p0}, LX/0yxC;-><init>(LX/0yx9;)V

    iput-object v3, p0, LX/0yx9;->LLILL:LX/0yxC;

    iget v0, p1, LX/0yyF;->LLJJIJIIJIL:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0yvd;->LJI(JLjava/util/concurrent/TimeUnit;)LX/0yvd;

    return-void
.end method

.method public static LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;
    .locals 2

    new-instance v1, LX/0yx9;

    invoke-direct {v1, p0, p1, p2}, LX/0yx9;-><init>(LX/0yyF;Lokhttp3/Request;Z)V

    iget-object v0, p0, LX/0yyF;->LLILZ:LX/0yx8;

    invoke-interface {v0, v1}, LX/0yx8;->create(LX/0yr0;)LX/0yxf;

    move-result-object v0

    iput-object v0, v1, LX/0yx9;->LLILLIZIL:LX/0yxf;

    return-object v1
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0yx9;->LLILIL:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    iput p1, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LJ:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZLLL:Z

    iget-object v0, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZIZ:LX/0yxI;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0yxI;->LIZLLL:LX/0yxJ;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, LX/0yxI;->LJIIL:Z

    iput p1, v0, LX/0yxI;->LJIILIIL:I

    iget-object v1, v0, LX/0yxI;->LJIILJJIL:LX/0yw2;

    iget-object v0, v0, LX/0yxI;->LJIIIZ:LX/0yxT;

    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0yw2;->cancel()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yxT;->LIZLLL:Ljava/net/Socket;

    invoke-static {v0}, Lefn/c;->LJFF(Ljava/net/Socket;)V

    return-void
.end method

.method public final LIZIZ()LX/0yvx;
    .locals 13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, p0

    iget-object v0, v8, LX/0yx9;->LL:LX/0yyF;

    iget-object v0, v0, LX/0yyF;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/0yx9;->LLILIL:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lokhttp3/internal/http/BridgeInterceptor;

    iget-object v0, v8, LX/0yx9;->LL:LX/0yyF;

    iget-object v0, v0, LX/0yyF;->LLILZLL:LX/0yu0;

    invoke-direct {v1, v0}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(LX/0yu0;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lokhttp3/internal/cache/CacheInterceptor;

    iget-object v0, v8, LX/0yx9;->LL:LX/0yyF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lokhttp3/internal/cache/CacheInterceptor;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lokhttp3/internal/connection/ConnectInterceptor;

    iget-object v0, v8, LX/0yx9;->LL:LX/0yyF;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>(LX/0yyF;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, LX/0yx9;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/0yx9;->LL:LX/0yyF;

    iget-object v0, v0, LX/0yyF;->LLILLL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Lokhttp3/internal/http/CallServerInterceptor;

    iget-boolean v0, v8, LX/0yx9;->LLILLL:Z

    invoke-direct {v1, v0}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0yw3;

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v7, v8, LX/0yx9;->LLILLJJLI:Lokhttp3/Request;

    iget-object v9, v8, LX/0yx9;->LLILLIZIL:LX/0yxf;

    iget-object v0, v8, LX/0yx9;->LL:LX/0yyF;

    iget v10, v0, LX/0yyF;->LLJJIJIL:I

    iget v11, v0, LX/0yyF;->LLJJJ:I

    iget v12, v0, LX/0yyF;->LLJJJIL:I

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v1 .. v12}, LX/0yw3;-><init>(Ljava/util/List;LX/0yxI;LX/0yw2;LX/0yxT;ILokhttp3/Request;LX/0yr0;LX/0yxf;III)V

    invoke-virtual {v1, v7}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v1

    iget-object v0, v8, LX/0yx9;->LLILIL:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-boolean v0, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZLLL:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v1}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Canceled#Reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0yx9;->LLILIL:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-boolean v0, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, LX/0yx9;->LLILL:LX/0yxC;

    invoke-virtual {v0}, LX/0yvf;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0yx9;->LLILIL:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-boolean v0, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-string v0, "canceled "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0yx9;->LLILLL:Z

    if-eqz v0, :cond_0

    const-string v0, "web socket"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yx9;->LLILLJJLI:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0}, LX/0ytq;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "call"

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final LJLLI(LX/0yxD;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yx9;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yx9;->LLILZ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0yyZ;->LIZ:LX/0yyZ;

    invoke-virtual {v0}, LX/0yyZ;->LJIIIZ()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0yx9;->LLILIL:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    iput-object v1, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZJ:Ljava/lang/Object;

    iget-object v0, p0, LX/0yx9;->LLILLIZIL:LX/0yxf;

    invoke-virtual {v0, p0}, LX/0yxf;->callStart(LX/0yr0;)V

    iget-object v0, p0, LX/0yx9;->LL:LX/0yyF;

    iget-object v1, v0, LX/0yyF;->LL:LX/0yxA;

    new-instance v0, LX/0yxB;

    invoke-direct {v0, p0, p1}, LX/0yxB;-><init>(LX/0yx9;LX/0yxD;)V

    invoke-virtual {v1, v0}, LX/0yxA;->LIZ(LX/0yxB;)V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/0yx9;->LIZ(I)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0yx9;->LL:LX/0yyF;

    iget-object v1, p0, LX/0yx9;->LLILLJJLI:Lokhttp3/Request;

    iget-boolean v0, p0, LX/0yx9;->LLILLL:Z

    invoke-static {v2, v1, v0}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v0

    return-object v0
.end method

.method public final execute()LX/0yvx;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yx9;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yx9;->LLILZ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, LX/0yyZ;->LIZ:LX/0yyZ;

    invoke-virtual {v0}, LX/0yyZ;->LJIIIZ()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0yx9;->LLILIL:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    iput-object v1, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZJ:Ljava/lang/Object;

    iget-object v0, p0, LX/0yx9;->LLILL:LX/0yxC;

    invoke-virtual {v0}, LX/0yvf;->LJIIIIZZ()V

    iget-object v0, p0, LX/0yx9;->LLILLIZIL:LX/0yxf;

    invoke-virtual {v0, p0}, LX/0yxf;->callStart(LX/0yr0;)V

    :try_start_1
    iget-object v0, p0, LX/0yx9;->LL:LX/0yyF;

    iget-object v0, v0, LX/0yyF;->LL:LX/0yxA;

    invoke-virtual {v0, p0}, LX/0yxA;->LIZIZ(LX/0yx9;)V

    invoke-virtual {p0}, LX/0yx9;->LIZIZ()LX/0yvx;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0yx9;->LL:LX/0yyF;

    iget-object v1, v0, LX/0yyF;->LL:LX/0yxA;

    iget-object v0, v1, LX/0yxA;->LJFF:Ljava/util/Deque;

    invoke-virtual {v1, v0, p0}, LX/0yxA;->LIZLLL(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, LX/0yx9;->LIZLLL(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    iget-object v0, p0, LX/0yx9;->LLILLIZIL:LX/0yxf;

    invoke-virtual {v0, p0, v1}, LX/0yxf;->callFailed(LX/0yr0;Ljava/io/IOException;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/0yx9;->LL:LX/0yyF;

    iget-object v1, v0, LX/0yyF;->LL:LX/0yxA;

    iget-object v0, v1, LX/0yxA;->LJFF:Ljava/util/Deque;

    invoke-virtual {v1, v0, p0}, LX/0yxA;->LIZLLL(Ljava/util/Deque;Ljava/lang/Object;)V

    throw v2

    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, LX/0yx9;->LLILIL:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-boolean v0, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LIZLLL:Z

    return v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, LX/0yx9;->LLILLJJLI:Lokhttp3/Request;

    return-object v0
.end method
