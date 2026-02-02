.class public final LX/0Js6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.cs.core.model.ClickSearchViewModel$insertCSCard$1$1"
    f = "ClickSearchViewModel.kt"
    l = {
        0x80
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

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:LX/0JxS;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0JxS;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "LX/0JxS;",
            "I",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Js6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Js6;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0Js6;->LLILL:LX/0JxS;

    iput p3, p0, LX/0Js6;->LLILLIZIL:I

    iput-object p4, p0, LX/0Js6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

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

    new-instance v0, LX/0Js6;

    iget-object v1, p0, LX/0Js6;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/0Js6;->LLILL:LX/0JxS;

    iget v3, p0, LX/0Js6;->LLILLIZIL:I

    iget-object v4, p0, LX/0Js6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Js6;-><init>(Landroidx/fragment/app/Fragment;LX/0JxS;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;LX/02wT;)V

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
    .locals 7

    const-string v6, "ClickSearchViewModel@2c5d.insertCSCard$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Js6;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Js6;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0Js6;->LLILL:LX/0JxS;

    iget v2, p0, LX/0Js6;->LLILLIZIL:I

    sget-object v1, LX/0K5p;->CLICK_SEARCH_CARD:LX/0K5p;

    const/4 v0, 0x0

    invoke-interface {v5, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;->Ur0(LX/0JxS;ILX/0K5p;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Js6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLIZLLLIL:Z

    :cond_2
    iget-object v1, p0, LX/0Js6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iget-object v0, p0, LX/0Js6;->LLILL:LX/0JxS;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILLIZIL:LX/0JxS;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/09us;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput v3, p0, LX/0Js6;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
