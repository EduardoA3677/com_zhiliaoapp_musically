.class public final LX/08AI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.chatnoticenew.newhandlers.TypingRecommendationBannerHandler$subscribeDataUpdate$1$1"
    f = "TypingRecommendationBannerHandler.kt"
    l = {
        0x16a
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

.field public final synthetic LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/viewmodel/ITypingRecommendationVM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/08A8;

.field public final synthetic LLILLJJLI:LX/08AH;

.field public final synthetic LLILLL:LX/08AL;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/08A8;LX/08AH;LX/08AL;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/viewmodel/ITypingRecommendationVM;",
            ">;",
            "LX/08A8;",
            "LX/08AH;",
            "LX/08AL;",
            "LX/02wT<",
            "-",
            "LX/08AI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08AI;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-object p2, p0, LX/08AI;->LLILLIZIL:LX/08A8;

    iput-object p3, p0, LX/08AI;->LLILLJJLI:LX/08AH;

    iput-object p4, p0, LX/08AI;->LLILLL:LX/08AL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/08AI;

    iget-object v1, p0, LX/08AI;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iget-object v2, p0, LX/08AI;->LLILLIZIL:LX/08A8;

    iget-object v3, p0, LX/08AI;->LLILLJJLI:LX/08AH;

    iget-object v4, p0, LX/08AI;->LLILLL:LX/08AL;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/08AI;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/08A8;LX/08AH;LX/08AL;LX/02wT;)V

    iput-object p1, v0, LX/08AI;->LLILIL:Ljava/lang/Object;

    return-object v0
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
    .locals 10

    const-string v3, "TypingRecommendationBannerHandler@a908.subscribeDataUpdate$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/08AI;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/08AI;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    iget-object v0, p0, LX/08AI;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/ITypingRecommendationVM;

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/TypingRecommendationVM;->LLILL:LX/08AV;

    iget-object v0, v0, LX/08AV;->LIZIZ:LX/14is;

    iget-object v5, p0, LX/08AI;->LLILLIZIL:LX/08A8;

    iget-object v6, p0, LX/08AI;->LLILLJJLI:LX/08AH;

    iget-object v8, p0, LX/08AI;->LLILLL:LX/08AL;

    new-instance v4, LY/AgS66S0400000_3;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, LY/AgS66S0400000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, LX/08AI;->LL:I

    invoke-virtual {v0, v4, p0}, LX/14is;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
