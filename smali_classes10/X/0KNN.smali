.class public final LX/0KNN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.verticalsearch.defaulttab.viewmodel.DefaultSearchDynamicTabViewModel$refreshDynamicTabData$1"
    f = "DefaultSearchDynamicTabViewModel.kt"
    l = {
        0x1d
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/viewmodel/DefaultSearchDynamicTabViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/viewmodel/DefaultSearchDynamicTabViewModel;Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/viewmodel/DefaultSearchDynamicTabViewModel;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;",
            "LX/02wT<",
            "-",
            "LX/0KNN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KNN;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/viewmodel/DefaultSearchDynamicTabViewModel;

    iput-object p2, p0, LX/0KNN;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;

    iput-object p3, p0, LX/0KNN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

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

    new-instance v3, LX/0KNN;

    iget-object v2, p0, LX/0KNN;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/viewmodel/DefaultSearchDynamicTabViewModel;

    iget-object v1, p0, LX/0KNN;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;

    iget-object v0, p0, LX/0KNN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0KNN;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/viewmodel/DefaultSearchDynamicTabViewModel;Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;LX/02wT;)V

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
    .locals 6

    const-string v5, "DefaultSearchDynamicTabViewModel@25fc.refreshDynamicTabData$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0KNN;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0KNN;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/viewmodel/DefaultSearchDynamicTabViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/viewmodel/DefaultSearchDynamicTabViewModel;->LL:LX/0KOM;

    iget-object v2, v0, LX/0KOM;->LLILL:LX/0KOJ;

    iget-object v1, p0, LX/0KNN;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;

    iget-object v0, p0, LX/0KNN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    iput v3, p0, LX/0KNN;->LL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0KOJ;->LJLJLLL(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/google/gson/n;

    if-eqz p1, :cond_3

    const-string v2, "client_time_stamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v2, p0, LX/0KNN;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/viewmodel/DefaultSearchDynamicTabViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2e5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/google/gson/n;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0KNN;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/viewmodel/DefaultSearchDynamicTabViewModel;

    const/16 v0, 0x233

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0KNN;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/viewmodel/DefaultSearchDynamicTabViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2e6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
