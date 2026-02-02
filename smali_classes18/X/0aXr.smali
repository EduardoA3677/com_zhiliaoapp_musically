.class public final LX/0aXr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.ailive.repo.AILivePhotoRequestRepository$getAILivePhotoPrompts$2$1"
    f = "AILivePhotoRequestRepository.kt"
    l = {
        0x41
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
        "Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0aXq;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0aXq;ILjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aXq;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0aXr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aXr;->LLILIL:LX/0aXq;

    iput p2, p0, LX/0aXr;->LLILL:I

    iput-object p3, p0, LX/0aXr;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v3, LX/0aXr;

    iget-object v2, p0, LX/0aXr;->LLILIL:LX/0aXq;

    iget v1, p0, LX/0aXr;->LLILL:I

    iget-object v0, p0, LX/0aXr;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0aXr;-><init>(LX/0aXq;ILjava/lang/String;LX/02wT;)V

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
    .locals 9

    const-string v3, "AILivePhotoRequestRepository@baaa.getAILivePhotoPrompts$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0aXr;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->prompts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->prompts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->prompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_4

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->statusCode:I

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aXr;->LLILIL:LX/0aXq;

    iget-object v0, v0, LX/0aXq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoRequestApi;

    iget v5, p0, LX/0aXr;->LLILL:I

    iget-object v6, p0, LX/0aXr;->LLILLIZIL:Ljava/lang/String;

    iput v1, p0, LX/0aXr;->LL:I

    const/4 v7, 0x2

    const/16 v8, 0x14

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoRequestApi;->getAILivePhotoPrompts(ILjava/lang/String;IILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v4, LX/0aXs;

    iget v3, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->statusCode:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->statusMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v4, v3, v2, v0, v1}, LX/0aXs;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_4
    new-instance v4, LX/0aXs;

    const-string v3, "response is null"

    const/4 v2, 0x0

    const/16 v1, 0x2712

    const-string v0, ""

    invoke-direct {v4, v1, v3, v0, v2}, LX/0aXs;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
