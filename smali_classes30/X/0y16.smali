.class public final LX/0y16;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.suggest.vm.SuggestAssemViewModel$setFirstGuessData$2"
    f = "SuggestAssemViewModel.kt"
    l = {}
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;",
            "LX/02wT<",
            "-",
            "LX/0y16;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0y16;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0y16;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

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

    new-instance v2, LX/0y16;

    iget-object v1, p0, LX/0y16;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0y16;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0y16;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;LX/02wT;)V

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

    const-string v5, "SuggestAssemViewModel@b236.setFirstGuessData$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, p0, LX/0y16;->LL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;->words:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0y16;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->logId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setImplId(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x32

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
