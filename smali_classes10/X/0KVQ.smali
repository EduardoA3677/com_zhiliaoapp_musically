.class public final LX/0KVQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.pov.viewmodel.stream.Top1StreamRequest$processLLMStreamResponse$2"
    f = "Top1StreamRequest.kt"
    l = {
        0xf6
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
.field public LL:LX/0KVU;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;

.field public final synthetic LLILLJJLI:LX/0KVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KVM<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0KVU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KVU<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;LX/0KVM;LX/0KVU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;",
            "LX/0KVM<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0KVU<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0KVQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KVQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;

    iput-object p2, p0, LX/0KVQ;->LLILLJJLI:LX/0KVM;

    iput-object p3, p0, LX/0KVQ;->LLILLL:LX/0KVU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0KVQ;

    iget-object v2, p0, LX/0KVQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;

    iget-object v1, p0, LX/0KVQ;->LLILLJJLI:LX/0KVM;

    iget-object v0, p0, LX/0KVQ;->LLILLL:LX/0KVU;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0KVQ;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;LX/0KVM;LX/0KVU;LX/02wT;)V

    return-object v3
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
    .locals 7

    const-string v6, "Top1StreamRequest@f839.processLLMStreamResponse$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0KVQ;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    iget-object v3, p0, LX/0KVQ;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, p0, LX/0KVQ;->LL:LX/0KVU;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamStruct;->getSummaryStream()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AISummaryStream;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamStruct;->getScene()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput-object v2, p0, LX/0KVQ;->LL:LX/0KVU;

    iput-object v3, p0, LX/0KVQ;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0KVQ;->LLILL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0KVU;->LJIILLIIL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/AISummaryStream;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0KVQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0KVQ;->LLILLJJLI:LX/0KVM;

    iget-object v1, v0, LX/0KVM;->LJII:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0KVQ;->LLILLL:LX/0KVU;

    sget-object v1, LX/0KVm;->DATA_READY:LX/0KVm;

    invoke-virtual {v0, v1}, LX/0KVU;->LIZIZ(LX/0KVm;)V

    iget-object v0, p0, LX/0KVQ;->LLILLL:LX/0KVU;

    invoke-virtual {v0, v1}, LX/0KVU;->LJIIZILJ(LX/0KVm;)V

    :cond_3
    iget-object v0, p0, LX/0KVQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->getNextKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0KVQ;->LLILLL:LX/0KVU;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0KVU;->LJI(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)V

    :cond_4
    iget-object v0, p0, LX/0KVQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0KVQ;->LLILLL:LX/0KVU;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown status code in LLM stream response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KVQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method
