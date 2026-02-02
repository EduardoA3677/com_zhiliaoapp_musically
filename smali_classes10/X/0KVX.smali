.class public final LX/0KVX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0KVU;

.field public final synthetic LLILIL:LX/0KVM;

.field public final synthetic LLILL:LX/0Qgq;


# direct methods
.method public constructor <init>(LX/0KVU;LX/0KVM;LX/0Qgq;)V
    .locals 0

    iput-object p1, p0, LX/0KVX;->LL:LX/0KVU;

    iput-object p2, p0, LX/0KVX;->LLILIL:LX/0KVM;

    iput-object p3, p0, LX/0KVX;->LLILL:LX/0Qgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0KVd;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0KVd;

    iget v2, v6, LX/0KVd;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0KVd;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0KVd;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0KVd;->LLILIL:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v7, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/0KVd;

    invoke-direct {v6, p0, p2}, LX/0KVd;-><init>(LX/0KVX;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, v6, LX/0KVd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;

    :try_start_1
    sget-object v0, LX/0KVf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-object p1, v6, LX/0KVd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;

    iput v2, v6, LX/0KVd;->LLILIL:I

    invoke-static {v0, v1, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, LX/0KVX;->LL:LX/0KVU;

    iget-object v3, p0, LX/0KVX;->LLILIL:LX/0KVM;

    const/4 v2, 0x0

    iput-object v2, v6, LX/0KVd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;

    iput v7, v6, LX/0KVd;->LLILIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0KVQ;

    invoke-direct {v0, p1, v3, v4, v2}, LX/0KVQ;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;LX/0KVM;LX/0KVU;LX/02wT;)V

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0KVX;->LLILL:LX/0Qgq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qgq;->LIZJ(Z)V

    iget-object v0, p0, LX/0KVX;->LL:LX/0KVU;

    invoke-virtual {v0, v2}, LX/0KVU;->LJIJ(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/0KVX;->LL:LX/0KVU;

    invoke-virtual {v0}, LX/0KVU;->LJJ()V

    throw v1
.end method
