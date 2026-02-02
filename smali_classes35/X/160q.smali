.class public abstract LX/160q;
.super LX/160s;
.source "SourceFile"

# interfaces
.implements LX/0ze7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PO",
        "LLING_RESPONSE:Ljava/lang/Object;",
        "IM_MESSAGE:",
        "Ljava/lang/Object;",
        "DATA_G",
        "LOBAL:Lmd1/b;",
        ">",
        "LX/160s<",
        "TDATA_G",
        "LOBAL;",
        ">;",
        "LX/0ze7<",
        "TIM_MESSAGE;>;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDATA_G",
            "LOBAL;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0wuX;

.field public LLILLL:LX/161J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA_G",
            "LOBAL;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LX/07lp;)V
    .locals 0

    invoke-direct {p0, p2}, LX/160s;-><init>(LX/07lp;)V

    iput-object p1, p0, LX/160q;->LLILLIZIL:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIM_MESSAGE;)V"
        }
    .end annotation

    new-instance v2, LX/022S;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p1}, LX/022S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/160q;->LJIIIZ(LX/022S;IZ)V

    return-void
.end method

.method public final LJFF(LX/0GfS;)V
    .locals 4

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0wuX;

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    instance-of v0, v1, LX/0wuX;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, LX/0wuX;

    iput-object v2, p0, LX/160q;->LLILLJJLI:LX/0wuX;

    iget-object v0, p0, LX/160q;->LLILLIZIL:Ljava/lang/Class;

    invoke-static {p1, v0}, LX/14L9;->LIZ(LX/0GfS;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/161J;

    iput-object v0, p0, LX/160q;->LLILLL:LX/161J;

    invoke-super {p0, p1}, LX/160s;->LJFF(LX/0GfS;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJI()V
    .locals 6

    invoke-virtual {p0}, LX/160q;->LJII()LX/0ze6;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/160q;->LLILLJJLI:LX/0wuX;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0wuX;->LL:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-boolean v0, v5, LX/0ze6;->LIZIZ:Z

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-virtual {v5}, LX/0ze6;->LJ()V

    invoke-virtual {v5}, LX/0ze6;->LIZLLL()V

    const v1, 0x800006b

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v5}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->registerHostWS(IILX/0zRE;)V

    iput-boolean v0, v5, LX/0ze6;->LIZIZ:Z

    :cond_2
    iget-object v0, v5, LX/0ze6;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/160q;->LLILLL:LX/161J;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1610;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0WeA;->LIZ(Landroid/content/Context;LX/0Wy4;)LX/02uK;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    :cond_5
    new-instance v1, LX/0wuQ;

    invoke-direct {v1, p0, v3}, LX/0wuQ;-><init>(LX/160q;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public abstract LJII()LX/0ze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ze6<",
            "TIM_MESSAGE;>;"
        }
    .end annotation
.end method

.method public abstract LJIIIIZZ(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPO",
            "LLING_RESPONSE;",
            ")Z"
        }
    .end annotation
.end method

.method public final LJIIIZ(LX/022S;IZ)V
    .locals 4

    iget-object v0, p0, LX/160q;->LLILLL:LX/161J;

    if-eqz v0, :cond_1

    check-cast v0, LX/161K;

    iget-object v3, v0, LX/161K;->LJIIIIZZ:LX/161M;

    if-eqz v3, :cond_1

    if-ltz p2, :cond_0

    iget-object v2, p0, LX/160j;->LL:LX/07lq;

    const-string v1, "retry_count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/161M;->LIZ(LX/07lq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/160j;->LL:LX/07lq;

    if-eqz p3, :cond_6

    const-string v1, "im"

    :goto_0
    const-string v0, "query_type"

    invoke-virtual {v3, v2, v0, v1}, LX/161M;->LIZ(LX/07lq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, LX/022S;->LLILL:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/160q;->LLILLL:LX/161J;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/160j;->LL:LX/07lq;

    invoke-virtual {v1, v0}, LX/161J;->LJIIIZ(LX/07lq;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/160j;->LLILIL:LX/160i;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, v0, LX/160i;->LIZ:LX/0SJj;

    invoke-interface {v0, p1, v1}, LX/0SJj;->LIZIZ(Ljava/lang/Object;Z)V

    :cond_3
    invoke-virtual {p0}, LX/160q;->LJII()LX/0ze6;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ze6;->LIZJ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/00zd;->LIZ(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0}, LX/160q;->LJIIJJI()V

    return-void

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v1, "polling"

    goto :goto_0
.end method

.method public abstract LJIIJ(LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "TPO",
            "LLING_RESPONSE;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract LJIIJJI()V
.end method

.method public final LJIIL(LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0wuS;

    if-eqz v0, :cond_0

    move-object v11, p1

    check-cast v11, LX/0wuS;

    iget v2, v11, LX/0wuS;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/0wuS;->LLILZ:I

    :goto_0
    iget-object v13, v11, LX/0wuS;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    iget v0, v11, LX/0wuS;->LLILZ:I

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v8, :cond_1

    iget v2, v11, LX/0wuS;->LLILL:I

    iget v5, v11, LX/0wuS;->LLILIL:I

    iget-object v4, v11, LX/0wuS;->LL:[J

    goto :goto_1

    :cond_0
    new-instance v11, LX/0wuS;

    invoke-direct {v11, p0, p1}, LX/0wuS;-><init>(LX/160q;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v11, LX/0wuS;->LLILLIZIL:I

    iget v2, v11, LX/0wuS;->LLILL:I

    iget v5, v11, LX/0wuS;->LLILIL:I

    iget-object v4, v11, LX/0wuS;->LL:[J

    :try_start_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_8

    :cond_3
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-array v4, v9, [J

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_4

    const-wide/16 v0, 0x7d0

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x3

    :goto_3
    if-ge v3, v5, :cond_c

    :try_start_2
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0wuR;

    invoke-direct {v0, p0, v6}, LX/0wuR;-><init>(LX/160q;LX/02wT;)V

    iput-object v4, v11, LX/0wuS;->LL:[J

    iput v5, v11, LX/0wuS;->LLILIL:I

    iput v3, v11, LX/0wuS;->LLILL:I

    iput v3, v11, LX/0wuS;->LLILLIZIL:I

    iput v7, v11, LX/0wuS;->LLILZ:I

    invoke-static {v11, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_5

    goto :goto_6

    :cond_5
    move v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :try_start_3
    check-cast v13, LX/02tq;

    if-eqz v13, :cond_6

    iget-object v0, v13, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/160q;->LJIIIIZZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/022S;

    iget-object v0, v13, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-direct {v1, v0, v6}, LX/022S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v3, v10}, LX/160q;->LJIIIZ(LX/022S;IZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    if-ge v3, v9, :cond_8

    aget-wide v0, v4, v3

    iput-object v4, v11, LX/0wuS;->LL:[J

    iput v5, v11, LX/0wuS;->LLILIL:I

    iput v2, v11, LX/0wuS;->LLILL:I

    iput v3, v11, LX/0wuS;->LLILLIZIL:I

    iput v8, v11, LX/0wuS;->LLILZ:I

    invoke-static {v0, v1, v11}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_7

    :cond_7
    :goto_5
    add-int/lit8 v3, v2, 0x1

    goto :goto_3

    :goto_6
    return-object v12

    :goto_7
    return-object v12

    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Polling failed after all retries"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v4

    goto :goto_8

    :catchall_2
    move-exception v4

    :goto_8
    new-instance v3, LX/1614;

    invoke-direct {v3, v4, v6}, LX/1614;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/07k4;->getLogMap()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/160q;->LLILLL:LX/161J;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/160j;->LL:LX/07lq;

    invoke-virtual {v1, v0}, LX/161J;->LJIIIZ(LX/07lq;)Ljava/util/Map;

    move-result-object v0

    :goto_9
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, LX/0e0d;->LIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/160j;->LLILIL:LX/160i;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, LX/160i;->LIZIZ(LX/07k7;)V

    :cond_9
    invoke-virtual {p0}, LX/160q;->LJII()LX/0ze6;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0ze6;->LIZJ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/00zd;->LIZ(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_a
    invoke-virtual {p0}, LX/160q;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_9

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
