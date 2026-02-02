.class public final LX/0l5x;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.vm.MessageViewModel$fetchSearchLandingPage$1"
    f = "MessageViewModel.kt"
    l = {
        0xc3b
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

.field public final synthetic LLILLIZIL:LX/04da;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/04da;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;",
            "LX/04da;",
            "LX/02wT<",
            "-",
            "LX/0l5x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l5x;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0l5x;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iput-object p3, p0, LX/0l5x;->LLILLIZIL:LX/04da;

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

    new-instance v3, LX/0l5x;

    iget-object v2, p0, LX/0l5x;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0l5x;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v0, p0, LX/0l5x;->LLILLIZIL:LX/04da;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0l5x;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/04da;LX/02wT;)V

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
    .locals 8

    const-string v7, "MessageViewModel@9229.fetchSearchLandingPage$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0l5x;->LL:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;

    if-eqz p1, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;->data:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0l5x;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x37a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0l5x;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    const/16 v0, 0x380

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0lAC;->LIZ:Landroid/content/SharedPreferences;

    iget-object v0, p0, LX/0l5x;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0lAC;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;

    move-result-object p1

    iget-object v0, p0, LX/0l5x;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getDataRepeatKey()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    iget-object v1, p0, LX/0l5x;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    const/16 v0, 0x381

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0lAu;->LIZ:LX/0lAu;

    iget-object v0, p0, LX/0l5x;->LLILLIZIL:LX/04da;

    invoke-virtual {v0}, LX/04da;->getRequestMap()Ljava/util/Map;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "inspire_card_landing_scene"

    const-string v0, "tako"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput v5, p0, LX/0l5x;->LL:I

    invoke-virtual {v4, v0, p0}, LX/0lAu;->LJJ(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
