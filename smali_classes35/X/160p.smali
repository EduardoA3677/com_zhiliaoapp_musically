.class public final LX/160p;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.api.pcs.infra.payment.task.pay.AbsCreateContractTask$doTask$1"
    f = "AbsCreateContractTask.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/160o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/160o<",
            "TRESPONSE;TDATA_G",
            "LOBAL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/160o;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/160o<",
            "TRESPONSE;TDATA_G",
            "LOBAL;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/160p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/160p;->LLILIL:LX/160o;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/160p;

    iget-object v0, p0, LX/160p;->LLILIL:LX/160o;

    invoke-direct {v1, v0, p2}, LX/160p;-><init>(LX/160o;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "AbsCreateContractTask@4f23.doTask$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/160p;->LL:I

    const-string v4, "error_code"

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0wuU;

    iget-object v0, p0, LX/160p;->LLILIL:LX/160o;

    invoke-direct {v1, v0, v7}, LX/0wuU;-><init>(LX/160o;LX/02wT;)V

    iput v3, p0, LX/160p;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/02tq;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/160p;->LLILIL:LX/160o;

    invoke-virtual {v0, v2}, LX/160o;->LJII(Ljava/lang/Object;)LX/160o$a;

    move-result-object v6

    iget-object v1, p0, LX/160p;->LLILIL:LX/160o;

    iget-object v0, v1, LX/160o;->LLILLJJLI:LX/161J;

    if-eqz v0, :cond_6

    check-cast v0, LX/161K;

    iget-object v5, v0, LX/161K;->LJIIIIZZ:LX/161M;

    if-eqz v5, :cond_6

    const-string v3, "contract_id"

    invoke-virtual {v1, v2}, LX/160o;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/161M;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "log_id"

    if-eqz p1, :cond_4

    iget-object v7, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v7

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    iget-object v0, v5, LX/161M;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v0, v6, LX/160o$a;->LIZ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/160p;->LLILIL:LX/160o;

    iget-object v1, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v1, :cond_7

    new-instance v0, LX/161H;

    invoke-direct {v0, v2}, LX/161H;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/160i;->LIZ(LX/160i;Ljava/lang/Object;)V

    :cond_7
    new-instance v3, LX/0pP4;

    iget-object v0, p0, LX/160p;->LLILIL:LX/160o;

    invoke-virtual {v0, v2}, LX/160o;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0pP4;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/160p;->LLILIL:LX/160o;

    iget-object v2, v3, LX/0pP4;->LLILIL:Ljava/util/Map;

    iget-object v1, v0, LX/160o;->LLILLJJLI:LX/161J;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/160j;->LL:LX/07lq;

    invoke-virtual {v1, v0}, LX/161J;->LJIIIZ(LX/07lq;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/160p;->LLILIL:LX/160o;

    iget-object v0, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/160i;->LIZ:LX/0SJj;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/0SJj;->LIZIZ(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v3, v6, LX/160o$a;->LIZIZ:LX/1618;

    iget-object v1, p0, LX/160p;->LLILIL:LX/160o;

    iget-object v0, v1, LX/160o;->LLILLJJLI:LX/161J;

    if-eqz v0, :cond_a

    check-cast v0, LX/161K;

    iget-object v2, v0, LX/161K;->LJIIIIZZ:LX/161M;

    if-eqz v2, :cond_a

    iget-object v1, v1, LX/160j;->LL:LX/07lq;

    invoke-virtual {v3}, LX/07k4;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/161M;->LIZ(LX/07lq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/160p;->LLILIL:LX/160o;

    iget-object v0, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/160i;->LIZIZ(LX/07k7;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v3, LX/1612;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v0}, LX/1612;-><init>(Ljava/lang/Throwable;LX/161B;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/07k4;->getLogMap()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/160p;->LLILIL:LX/160o;

    iget-object v1, v0, LX/160o;->LLILLJJLI:LX/161J;

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/160j;->LL:LX/07lq;

    invoke-virtual {v1, v0}, LX/161J;->LJIIIZ(LX/07lq;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/07k4;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/160p;->LLILIL:LX/160o;

    iget-object v0, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/160i;->LIZIZ(LX/07k7;)V

    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_4
.end method
