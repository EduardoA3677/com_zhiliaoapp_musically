.class public final LX/0upu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.feed.component.vm.HybridSortPageViewModel$start$2"
    f = "HybridSortPageViewModel.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/0sTc<",
        "+",
        "LX/0up4;",
        ">;>;",
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

.field public final synthetic LLILIL:LX/0uqR;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

.field public final synthetic LLILLIZIL:LX/0uoh;

.field public final synthetic LLILLJJLI:LX/0uqY;


# direct methods
.method public constructor <init>(LX/0uqR;Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;LX/0uoh;LX/0uqY;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uqR;",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;",
            "LX/0uoh;",
            "LX/0uqY;",
            "LX/02wT<",
            "-",
            "LX/0upu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0upu;->LLILIL:LX/0uqR;

    iput-object p2, p0, LX/0upu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iput-object p3, p0, LX/0upu;->LLILLIZIL:LX/0uoh;

    iput-object p4, p0, LX/0upu;->LLILLJJLI:LX/0uqY;

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

    new-instance v0, LX/0upu;

    iget-object v1, p0, LX/0upu;->LLILIL:LX/0uqR;

    iget-object v2, p0, LX/0upu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v3, p0, LX/0upu;->LLILLIZIL:LX/0uoh;

    iget-object v4, p0, LX/0upu;->LLILLJJLI:LX/0uqY;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0upu;-><init>(LX/0uqR;Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;LX/0uoh;LX/0uqY;LX/02wT;)V

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
    .locals 6

    const-string v5, "HybridSortPageViewModel@f507.start$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0upu;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "getAndParseModel"

    invoke-static {v0}, LX/0WAX;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0upu;->LLILIL:LX/0uqR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x24f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uqR;I)V

    invoke-static {v1}, LX/0uqR;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0upu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILL:LX/0stQ;

    iget-object v0, p0, LX/0upu;->LLILLIZIL:LX/0uoh;

    invoke-virtual {v0}, LX/0uoh;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0upu;->LLILLJJLI:LX/0uqY;

    iput v3, p0, LX/0upu;->LL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0stQ;->LIZ(Ljava/lang/String;LX/0uqY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
