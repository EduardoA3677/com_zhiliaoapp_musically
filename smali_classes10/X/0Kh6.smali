.class public final LX/0Kh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0x4g;

.field public final synthetic LIZIZ:LX/0Kh9;

.field public final synthetic LIZJ:LX/0Kh5;


# direct methods
.method public constructor <init>(LX/0x4g;LX/0Kh9;LX/0Kh5;)V
    .locals 0

    iput-object p1, p0, LX/0Kh6;->LIZ:LX/0x4g;

    iput-object p2, p0, LX/0Kh6;->LIZIZ:LX/0Kh9;

    iput-object p3, p0, LX/0Kh6;->LIZJ:LX/0Kh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, LX/0Kh6;->LIZ:LX/0x4g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x4g;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Kh6;->LIZIZ:LX/0Kh9;

    sget-object v1, LX/0KhQ;->END_REQUEST_SUCCESS:LX/0KhQ;

    iget-object v0, p0, LX/0Kh6;->LIZJ:LX/0Kh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Kh9;->LIZIZ(LX/0KhQ;LX/0Kh5;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0Kh6;->LIZ:LX/0x4g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x4g;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task is failed with error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0Kh6;->LIZIZ:LX/0Kh9;

    sget-object v1, LX/0KhQ;->FAIL:LX/0KhQ;

    iget-object v0, p0, LX/0Kh6;->LIZJ:LX/0Kh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Kh9;->LIZIZ(LX/0KhQ;LX/0Kh5;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;

    iget-object v0, p0, LX/0Kh6;->LIZ:LX/0x4g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0x4g;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->event:Ljava/lang/Integer;

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->chunkIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0Kh6;->LIZIZ:LX/0Kh9;

    sget-object v1, LX/0KhQ;->STREAMING:LX/0KhQ;

    iget-object v0, p0, LX/0Kh6;->LIZJ:LX/0Kh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Kh9;->LIZIZ(LX/0KhQ;LX/0Kh5;)V

    :cond_2
    iget-object v6, p0, LX/0Kh6;->LIZIZ:LX/0Kh9;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->patch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;

    iget-object v2, p0, LX/0Kh6;->LIZJ:LX/0Kh5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0Kh7;

    invoke-direct {v0, v3, v6, v2, v5}, LX/0Kh7;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;LX/0Kh9;LX/0Kh5;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v2, p0, LX/0Kh6;->LIZIZ:LX/0Kh9;

    sget-object v1, LX/0KhQ;->FAIL:LX/0KhQ;

    iget-object v0, p0, LX/0Kh6;->LIZJ:LX/0Kh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Kh9;->LIZIZ(LX/0KhQ;LX/0Kh5;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2711

    if-ne v1, v0, :cond_4

    const-string v2, "Engine data error"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2712

    if-ne v1, v0, :cond_5

    const-string v2, "Request parameter error"

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2713

    if-ne v1, v0, :cond_6

    const-string v2, "Request engine failed"

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2714

    if-ne v1, v0, :cond_7

    const-string v2, "Parsing number error"

    goto :goto_0

    :cond_7
    const-string v2, "Unknown error"

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->actionBar:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Kh6;->LIZIZ:LX/0Kh9;

    iget-object v2, p0, LX/0Kh6;->LIZJ:LX/0Kh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0KhA;

    invoke-direct {v0, v2, v3, v5}, LX/0KhA;-><init>(LX/0Kh5;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->relatedWords:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Kh6;->LIZIZ:LX/0Kh9;

    iget-object v2, p0, LX/0Kh6;->LIZJ:LX/0Kh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0KhB;

    invoke-direct {v0, v2, v3, v5}, LX/0KhB;-><init>(LX/0Kh5;Ljava/util/List;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
