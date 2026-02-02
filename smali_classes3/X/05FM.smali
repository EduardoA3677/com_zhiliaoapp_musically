.class public final LX/05FM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.page.mix.container.capability.MixJSBAbility$handleSearchPromotionInterface$1"
    f = "MixJSBAbility.kt"
    l = {
        0xe6
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
.field public LL:LX/0vJq;

.field public LLILIL:LX/01ej;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0vJm;

.field public final synthetic LLILZ:Lcom/google/gson/n;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;


# direct methods
.method public constructor <init>(LX/0vJm;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vJm;",
            "Lcom/google/gson/n;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;",
            "LX/02wT<",
            "-",
            "LX/05FM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05FM;->LLILLL:LX/0vJm;

    iput-object p2, p0, LX/05FM;->LLILZ:Lcom/google/gson/n;

    iput-object p3, p0, LX/05FM;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput-object p4, p0, LX/05FM;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

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

    new-instance v0, LX/05FM;

    iget-object v1, p0, LX/05FM;->LLILLL:LX/0vJm;

    iget-object v2, p0, LX/05FM;->LLILZ:Lcom/google/gson/n;

    iget-object v3, p0, LX/05FM;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v4, p0, LX/05FM;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05FM;-><init>(LX/0vJm;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;LX/02wT;)V

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

    const-string v9, "MixJSBAbility@c493.handleSearchPromotionInterface$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05FM;->LLILLJJLI:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_6

    iget-object v8, p0, LX/05FM;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v0, p0, LX/05FM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

    iget-object v7, p0, LX/05FM;->LLILIL:LX/01ej;

    iget-object v2, p0, LX/05FM;->LL:LX/0vJq;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v5, v7, LX/01ej;->element:Z

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vJD;

    if-eqz v1, :cond_1

    iput-object v2, p0, LX/05FM;->LL:LX/0vJq;

    iput-object v7, p0, LX/05FM;->LLILIL:LX/01ej;

    iput-object v0, p0, LX/05FM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

    iput-object v8, p0, LX/05FM;->LLILLIZIL:Ljava/lang/Object;

    iput v4, p0, LX/05FM;->LLILLJJLI:I

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LIZIZ(LX/0vJD;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05FM;->LLILLL:LX/0vJm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/05FL;->LJ:LX/0vJp;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/05FM;->LLILZ:Lcom/google/gson/n;

    new-instance v0, LX/0vHY;

    invoke-direct {v0, v5}, LX/0vHY;-><init>(I)V

    invoke-virtual {v2, v1, v0}, LX/0vJp;->LIZIZ(Lcom/google/gson/n;LX/0vHY;)LX/0vJq;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/05FM;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJIJIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0vJq;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v7, LX/01ej;->element:Z

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0vJq;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/05FM;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-boolean v0, v7, LX/01ej;->element:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    new-instance v1, LX/05FJ;

    iget-object v0, p0, LX/05FM;->LLILLL:LX/0vJm;

    invoke-direct {v1, v0, v2, v3}, LX/05FJ;-><init>(LX/0vJm;LX/0vJq;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
