.class public final LX/0zCW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ytZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ytZ<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zCV;


# direct methods
.method public constructor <init>(LX/0zCV;)V
    .locals 0

    iput-object p1, p0, LX/0zCW;->LL:LX/0zCV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/RequestBuilder;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;LX/0Zgf;)V
    .locals 8

    iget-object v0, p0, LX/0zCW;->LL:LX/0zCV;

    iget-object v1, v0, LX/0zCV;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0zCW;->LL:LX/0zCV;

    iget-boolean v0, v5, LX/0zCV;->LLILL:Z

    const-string v4, "NetworkModule"

    const-string v6, "NetworkModule.callback"

    if-eqz v0, :cond_6

    new-instance v2, Lcom/lynx/jsbridge/network/HttpResponse;

    invoke-direct {v2}, Lcom/lynx/jsbridge/network/HttpResponse;-><init>()V

    iget-object v0, v5, LX/0zCV;->LL:Lcom/lynx/jsbridge/network/HttpRequest;

    iget-object v0, v0, Lcom/lynx/jsbridge/network/HttpRequest;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/lynx/jsbridge/network/HttpResponse;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0zCX;

    invoke-direct {v0, v2, p2}, LX/0zCX;-><init>(Lcom/lynx/jsbridge/network/HttpResponse;LX/0Zgf;)V

    invoke-static {v6, v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v1, LX/0WZT;->LIZIZ:I

    iput v0, v2, Lcom/lynx/jsbridge/network/HttpResponse;->LIZ:I

    iget-object v0, v1, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zCV;->LIZIZ(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/util/List;)V

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0zCd;->LIZIZ:LX/0zCZ;

    invoke-interface {v0}, LX/0zCZ;->LIZ()V

    const-string v0, "onRequestResponseStreaming"

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0zCV;->LLILIL:LX/0zCa;

    invoke-virtual {v0, v2}, LX/0zCa;->LIZ(Lcom/lynx/jsbridge/network/HttpResponse;)V

    invoke-virtual {v2}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "text/event-stream"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    :try_start_0
    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v7, :cond_3

    iget-object v0, v5, LX/0zCV;->LLILLIZIL:LX/0zCk;

    invoke-virtual {v0, v1}, LX/0zCk;->LJ(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0zCV;->LLILLIZIL:LX/0zCk;

    invoke-virtual {v0, v1}, LX/0zCk;->LIZLLL(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, v5, LX/0zCV;->LLILLIZIL:LX/0zCk;

    invoke-virtual {v0}, LX/0zCk;->LIZIZ()V

    if-eqz p1, :cond_4

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, v5, LX/0zCV;->LLILLIZIL:LX/0zCk;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zCk;->LIZJ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, LX/0zCV;->LLILLIZIL:LX/0zCk;

    invoke-virtual {v0}, LX/0zCk;->LIZIZ()V

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsHttpCall;->cancel()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/0zCV;->LLILLIZIL:LX/0zCk;

    invoke-virtual {v0}, LX/0zCk;->LIZIZ()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsHttpCall;->cancel()V

    :cond_5
    throw v1

    :cond_6
    new-instance v3, Lcom/lynx/jsbridge/network/HttpResponse;

    invoke-direct {v3}, Lcom/lynx/jsbridge/network/HttpResponse;-><init>()V

    iget-object v0, v5, LX/0zCV;->LL:Lcom/lynx/jsbridge/network/HttpRequest;

    iget-object v0, v0, Lcom/lynx/jsbridge/network/HttpRequest;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/lynx/jsbridge/network/HttpResponse;->LIZJ:Ljava/lang/String;

    :try_start_2
    new-instance v0, LX/0zCY;

    invoke-direct {v0, v3}, LX/0zCY;-><init>(Lcom/lynx/jsbridge/network/HttpResponse;)V

    invoke-static {v6, v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v1, LX/0WZT;->LIZIZ:I

    iput v0, v3, Lcom/lynx/jsbridge/network/HttpResponse;->LIZ:I

    iget-object v0, v1, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zCV;->LIZIZ(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/util/List;)V

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0zCV;->LIZLLL(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/lynx/jsbridge/network/HttpResponse;->LJ:[B

    :cond_7
    if-eqz p1, :cond_8

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f3

    invoke-static {v3, v1, v0, v7}, LX/0zCV;->LIZJ(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V

    if-eqz p1, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsHttpCall;->cancel()V

    :cond_8
    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0zCd;->LIZIZ:LX/0zCZ;

    invoke-interface {v0}, LX/0zCZ;->LIZ()V

    const-string v0, "onRequestResponse"

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0zCV;->LLILIL:LX/0zCa;

    invoke-virtual {v0, v3}, LX/0zCa;->LIZ(Lcom/lynx/jsbridge/network/HttpResponse;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsHttpCall;->cancel()V

    :cond_9
    throw v0
.end method

.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0zCW;->LL:LX/0zCV;

    iget-object v1, v0, LX/0zCV;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0zCW;->LL:LX/0zCV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/lynx/jsbridge/network/HttpResponse;

    invoke-direct {v2}, Lcom/lynx/jsbridge/network/HttpResponse;-><init>()V

    iget-object v0, v3, LX/0zCV;->LL:Lcom/lynx/jsbridge/network/HttpRequest;

    iget-object v0, v0, Lcom/lynx/jsbridge/network/HttpRequest;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/lynx/jsbridge/network/HttpResponse;->LIZJ:Ljava/lang/String;

    instance-of v0, p2, LX/0z50;

    const/16 v7, 0x1f3

    const-string v5, ":"

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, LX/0z50;

    invoke-virtual {p2}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v0

    invoke-static {v2, v1, v7, v0}, LX/0zCV;->LIZJ(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V

    :cond_1
    :goto_0
    sget-object v0, LX/0zCd;->LIZIZ:LX/0zCZ;

    invoke-interface {v0}, LX/0zCZ;->LIZ()V

    const-string v1, "NetworkModule"

    const-string v0, "onRequestFailure"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0zCV;->LLILIL:LX/0zCa;

    invoke-virtual {v0, v2}, LX/0zCa;->LIZ(Lcom/lynx/jsbridge/network/HttpResponse;)V

    iget-boolean v0, v3, LX/0zCV;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0zCV;->LLILLIZIL:LX/0zCk;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zCk;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0zCV;->LLILLIZIL:LX/0zCk;

    invoke-virtual {v0}, LX/0zCk;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, LX/0z4O;

    const-string v6, ","

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/0z4O;

    invoke-virtual {p2}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LX/0z4O;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    invoke-static {v2, v4, v1, v0}, LX/0zCV;->LIZJ(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/0z4Y;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/0z4Y;

    invoke-virtual {p2}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-static {v2, v1, v0, v4}, LX/0zCV;->LIZJ(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7, v4}, LX/0zCV;->LIZJ(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V

    goto/16 :goto_0
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
