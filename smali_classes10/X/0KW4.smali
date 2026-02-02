.class public final LX/0KW4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.pov.utils.SearchNimbleCardDeferMobShowHelper$startDeferMobShowJob$1$1"
    f = "SearchNimbleCardDeferMobShowHelper.kt"
    l = {
        0x64
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

.field public final synthetic LLILIL:LX/0KW5;


# direct methods
.method public constructor <init>(LX/0KW5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KW5;",
            "LX/02wT<",
            "-",
            "LX/0KW4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KW4;->LLILIL:LX/0KW5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0KW4;

    iget-object v0, p0, LX/0KW4;->LLILIL:LX/0KW5;

    invoke-direct {v1, v0, p2}, LX/0KW4;-><init>(LX/0KW5;LX/02wT;)V

    return-object v1
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
    .locals 5

    const-string v4, "SearchNimbleCardDeferMobShowHelper@106f.startDeferMobShowJob$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0KW4;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0KW4;->LLILIL:LX/0KW5;

    iget-object v0, v1, LX/0KW5;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0KW5;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0JnI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    move-result-object v0

    iput-object v0, v1, LX/0KW5;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    :cond_1
    iget-object v0, p0, LX/0KW4;->LLILIL:LX/0KW5;

    iget-object v0, v0, LX/0KW5;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->sL1()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v1, p0, LX/0KW4;->LLILIL:LX/0KW5;

    iget-boolean v0, v1, LX/0KW5;->LJJIJ:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v1, LX/0KW5;->LJJIJ:Z

    iget-object v2, v1, LX/0KW5;->LIZJ:LX/0KGS;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0KW4;->LLILIL:LX/0KW5;

    invoke-virtual {v0}, LX/0KW5;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;->J82(Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0KW4;->LLILIL:LX/0KW5;

    iput v3, p0, LX/0KW4;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0KW5;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
