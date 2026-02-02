.class public final LX/0LFW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.middlepage.core.viewmodel.SuggestWordsViewModel$requestGuessSearchAdvanced$1"
    f = "SuggestWordsViewModel.kt"
    l = {
        0x7c
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

.field public final synthetic LLILL:LX/0LAm;

.field public final synthetic LLILLIZIL:LX/0L6i;

.field public final synthetic LLILLJJLI:LX/0KPB;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;LX/0LAm;LX/0L6i;LX/0KPB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;",
            "LX/0LAm;",
            "LX/0L6i;",
            "LX/0KPB;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0LFW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LFW;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

    iput-object p2, p0, LX/0LFW;->LLILL:LX/0LAm;

    iput-object p3, p0, LX/0LFW;->LLILLIZIL:LX/0L6i;

    iput-object p4, p0, LX/0LFW;->LLILLJJLI:LX/0KPB;

    iput-object p5, p0, LX/0LFW;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0LFW;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0LFW;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0LFW;

    iget-object v1, p0, LX/0LFW;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

    iget-object v2, p0, LX/0LFW;->LLILL:LX/0LAm;

    iget-object v3, p0, LX/0LFW;->LLILLIZIL:LX/0L6i;

    iget-object v4, p0, LX/0LFW;->LLILLJJLI:LX/0KPB;

    iget-object v5, p0, LX/0LFW;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0LFW;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0LFW;->LLILZIL:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0LFW;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;LX/0LAm;LX/0L6i;LX/0KPB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0LFW;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v4, "SuggestWordsViewModel@8b07.requestGuessSearchAdvanced$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0LFW;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recommendRequestStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    sget-object v1, LX/09oH;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v5, p0, LX/0LFW;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

    iget-object v6, p0, LX/0LFW;->LLILL:LX/0LAm;

    iget-object v7, p0, LX/0LFW;->LLILLIZIL:LX/0L6i;

    iget-object v8, p0, LX/0LFW;->LLILLJJLI:LX/0KPB;

    iget-object v9, p0, LX/0LFW;->LLILZ:Ljava/lang/String;

    iget-object v10, p0, LX/0LFW;->LLILZIL:Ljava/lang/String;

    iput v3, p0, LX/0LFW;->LL:I

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->ku2(LX/0LAm;LX/0L6i;LX/0KPB;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catch_0
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
