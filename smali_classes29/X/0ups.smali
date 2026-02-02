.class public final LX/0ups;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.feed.component.vm.HybridSortPageViewModel$start$3"
    f = "HybridSortPageViewModel.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "LX/0sTc<",
        "+",
        "LX/0up4;",
        ">;>;",
        "Ljava/lang/Throwable;",
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

.field public final synthetic LLILL:LX/0uqR;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

.field public final synthetic LLILLJJLI:LX/0uqY;

.field public final synthetic LLILLL:LX/0uoh;

.field public final synthetic LLILZ:LX/0uqy;


# direct methods
.method public constructor <init>(LX/0uqR;Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;LX/0uqY;LX/0uoh;LX/0uqy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uqR;",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;",
            "LX/0uqY;",
            "LX/0uoh;",
            "LX/0uqy;",
            "LX/02wT<",
            "-",
            "LX/0ups;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ups;->LLILL:LX/0uqR;

    iput-object p2, p0, LX/0ups;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iput-object p3, p0, LX/0ups;->LLILLJJLI:LX/0uqY;

    iput-object p4, p0, LX/0ups;->LLILLL:LX/0uoh;

    iput-object p5, p0, LX/0ups;->LLILZ:LX/0uqy;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p3

    check-cast v7, LX/02wT;

    new-instance v1, LX/0ups;

    iget-object v2, p0, LX/0ups;->LLILL:LX/0uqR;

    iget-object v3, p0, LX/0ups;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v4, p0, LX/0ups;->LLILLJJLI:LX/0uqY;

    iget-object v5, p0, LX/0ups;->LLILLL:LX/0uoh;

    iget-object v6, p0, LX/0ups;->LLILZ:LX/0uqy;

    invoke-direct/range {v1 .. v7}, LX/0ups;-><init>(LX/0uqR;Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;LX/0uqY;LX/0uoh;LX/0uqy;LX/02wT;)V

    iput-object p2, v1, LX/0ups;->LLILIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "HybridSortPageViewModel@f507.start$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0ups;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_3

    iget-object v5, p0, LX/0ups;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0ups;->LLILZ:LX/0uqy;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0ups;->LLILLL:LX/0uoh;

    new-instance v0, LX/0upO;

    invoke-direct {v0, v5}, LX/0upO;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v1, v0}, LX/0uqy;->LIZ(LX/0uoh;LX/0upO;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0ups;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v2, p0, LX/0ups;->LLILL:LX/0uqR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x24c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uqR;I)V

    invoke-static {v1}, LX/0uqR;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0ups;->LLILL:LX/0uqR;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "result"

    const-string v0, "fail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0uqV;->LIZ(LX/0uqR;Ljava/util/Map;)V

    iget-object v2, p0, LX/0ups;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v1, p0, LX/0ups;->LLILLJJLI:LX/0uqY;

    iget-object v0, p0, LX/0ups;->LLILLL:LX/0uoh;

    iput-object v5, p0, LX/0ups;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0ups;->LL:I

    invoke-virtual {v2, v1, v0, v4, p0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->ju2(LX/0uqY;LX/0uoh;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
