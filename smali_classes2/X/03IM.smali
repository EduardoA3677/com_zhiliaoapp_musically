.class public final LX/03IM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.pcs.infra.datacenter.fetcher.Fetcher$requestApi$1"
    f = "Fetcher.kt"
    l = {
        0x28
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/03IM;->LLILL:Ljava/lang/String;

    iput-object p1, p0, LX/03IM;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/03IM;

    iget-object v1, p0, LX/03IM;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/03IM;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;

    invoke-direct {v2, v0, v1, p2}, LX/03IM;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v2, LX/03IM;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 15

    move-object/from16 v0, p1

    const-string v8, "Fetcher@eed5.requestApi$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/03IM;->LL:I

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/03IM;->LLILIL:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, LX/03IM;->LLILL:Ljava/lang/String;

    const-string v0, "/webcast"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\?.*"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    new-instance v14, LX/03IN;

    iget-object v1, p0, LX/03IM;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;

    iget-object v0, p0, LX/03IM;->LLILL:Ljava/lang/String;

    invoke-direct {v14, v1, v0, v5}, LX/03IN;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;Ljava/lang/String;LX/02wT;)V

    iput v4, p0, LX/03IM;->LL:I

    sget-object v9, LX/0a9j;->LIZ:LX/0a9j;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v13

    invoke-virtual/range {v9 .. v15}, LX/0a9j;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/02tq;

    iget-object v4, p0, LX/03IM;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;

    iget-object v3, p0, LX/03IM;->LLILL:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/n;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/03IL;

    invoke-direct {v0, v4, v3, v2, v5}, LX/03IL;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;Ljava/lang/String;Lcom/google/gson/n;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v3, p0, LX/03IM;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;

    iget-object v2, p0, LX/03IM;->LLILL:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/03IK;

    invoke-direct {v0, v3, v2, v4, v5}, LX/03IK;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;Ljava/lang/String;Ljava/lang/Throwable;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
