.class public final LX/0z3V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z7E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/SsHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/02y5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02y5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0ytZ;

.field public final synthetic LLILL:Lcom/bytedance/retrofit2/SsHttpCall;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/SsHttpCall;LX/02y5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02y5<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0z3V;->LL:LX/02y5;

    instance-of v0, p2, LX/0ytZ;

    if-eqz v0, :cond_0

    check-cast p2, LX/0ytZ;

    :goto_0
    iput-object p2, p0, LX/0z3V;->LLILIL:LX/0ytZ;

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0Zgf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, LX/0z3V;->LL:LX/02y5;

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-interface {v1, v0, p1}, LX/02y5;->onResponse(LX/0aSK;LX/0Zgf;)V

    iget-object v1, p0, LX/0z3V;->LLILIL:LX/0ytZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-interface {v1, v0, p1}, LX/0ytZ;->LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;LX/0Zgf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LJJLIIIIJ()LX/0z4F;
    .locals 1

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->getRetrofitMetrics()LX/0z4F;

    move-result-object v0

    return-object v0
.end method

.method public final LL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->isStreaming()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final priority()I
    .locals 3

    sget-object v2, Lcom/bytedance/retrofit2/SsHttpCall;->sPriorityControl:LX/0vs4;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    invoke-interface {v2, v1, v0}, LX/0vs4;->LIZ(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v1, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, v1, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    return v0
.end method

.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJIJIL()V

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->getResponseWithInterceptorChain()LX/0Zgf;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:LX/0z3R;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v1, v0}, LX/0z3R;->LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V

    :cond_0
    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJI()V

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIILIIL()V

    :try_start_1
    iget-object v2, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v1, v2, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/0z3V;->LL:LX/02y5;

    invoke-interface {v0, v2, v1}, LX/02y5;->onFailure(LX/0aSK;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    invoke-virtual {p0, v3}, LX/0z3V;->LIZ(LX/0Zgf;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIIL()V

    throw v1

    :catchall_1
    move-exception v2

    const/4 v4, 0x0

    :try_start_4
    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iput-object v2, v0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v1, v0, LX/0z4K;->LJ:LX/0z4n;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0z4n;->LIZLLL:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:LX/0z3R;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v1, v0}, LX/0z3R;->LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V

    :cond_2
    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJI()V

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIILIIL()V

    :try_start_5
    iget-object v2, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v1, v2, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    if-eqz v1, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, p0, LX/0z3V;->LL:LX/02y5;

    invoke-interface {v0, v2, v1}, LX/02y5;->onFailure(LX/0aSK;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :try_start_7
    invoke-virtual {p0, v4}, LX/0z3V;->LIZ(LX/0Zgf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    :goto_0
    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIIL()V

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIL()V

    return-void

    :catchall_3
    move-exception v1

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIIL()V

    throw v1

    :catchall_4
    move-exception v3

    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:LX/0z3R;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v1, v0}, LX/0z3R;->LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V

    :cond_4
    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJI()V

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIILIIL()V

    :try_start_8
    iget-object v2, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v1, v2, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    if-eqz v1, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v0, p0, LX/0z3V;->LL:LX/02y5;

    invoke-interface {v0, v2, v1}, LX/02y5;->onFailure(LX/0aSK;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_5
    :try_start_a
    invoke-virtual {p0, v4}, LX/0z3V;->LIZ(LX/0Zgf;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_5
    :goto_1
    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIIL()V

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIL()V

    throw v3

    :catchall_6
    move-exception v1

    iget-object v0, p0, LX/0z3V;->LLILL:Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, v0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIIL()V

    throw v1
.end method
