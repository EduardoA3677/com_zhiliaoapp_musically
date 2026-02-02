.class public final LX/03IN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.pcs.infra.datacenter.fetcher.Fetcher$requestApi$1$response$1"
    f = "Fetcher.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "LX/02tq<",
        "Lcom/google/gson/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03IN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03IN;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;

    iput-object p2, p0, LX/03IN;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/03IN;

    iget-object v1, p0, LX/03IN;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;

    iget-object v0, p0, LX/03IN;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p1}, LX/03IN;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;Ljava/lang/String;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "Fetcher@eed5.requestApi$1$response$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03IN;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03IN;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher$FetcherService;

    iget-object v0, p0, LX/03IN;->LLILL:Ljava/lang/String;

    iput v2, p0, LX/03IN;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/infra/datacenter/fetcher/Fetcher$FetcherService;->get(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
