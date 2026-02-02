.class public final LX/05MJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.prompt.PromptHistorySheetVM$requestHistory$2"
    f = "PromptHistoryFragment.kt"
    l = {
        0x1b7
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;

.field public final synthetic LLILL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;Ljava/lang/Long;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/05MJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05MJ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;

    iput-object p2, p0, LX/05MJ;->LLILL:Ljava/lang/Long;

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

    new-instance v2, LX/05MJ;

    iget-object v1, p0, LX/05MJ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;

    iget-object v0, p0, LX/05MJ;->LLILL:Ljava/lang/Long;

    invoke-direct {v2, v1, v0, p2}, LX/05MJ;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;Ljava/lang/Long;LX/02wT;)V

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
    .locals 6

    const-string v5, "PromptHistorySheetVM@1de6.requestHistory$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/05MJ;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/05MJ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;

    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1c2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/prompt/api/InstructionResp;

    if-eqz v4, :cond_2

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/prompt/api/InstructionResp;->statusCode:I

    if-nez v0, :cond_2

    iget-object v3, p0, LX/05MJ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;

    new-instance v2, Lkotlin/jvm/internal/AwS327S0200000_2;

    iget-object v1, p0, LX/05MJ;->LLILL:Ljava/lang/Long;

    const/16 v0, 0x4b

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/api/InstructionResp;Ljava/lang/Long;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, p0, LX/05MJ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1c1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/api/InstructionResp;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05MJ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/05MN;

    iput v1, p0, LX/05MJ;->LL:I

    invoke-interface {v0, p0}, LX/05MN;->LLLLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
