.class public final LX/0W5j;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.history.AdWebHistoryViewModel$loadHistory$1"
    f = "AdWebHistoryViewModel.kt"
    l = {
        0x40,
        0x42,
        0x45,
        0x46
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

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0W5j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0W5j;->LLILL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    iput-wide p2, p0, LX/0W5j;->LLILLIZIL:J

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

    new-instance v3, LX/0W5j;

    iget-object v2, p0, LX/0W5j;->LLILL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    iget-wide v0, p0, LX/0W5j;->LLILLIZIL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0W5j;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;JLX/02wT;)V

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
    .locals 13

    const-string v12, "AdWebHistoryViewModel@3f6f.loadHistory$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0W5j;->LLILIL:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-eq v0, v10, :cond_6

    if-eq v0, v7, :cond_a

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, p0, LX/0W5j;->LLILL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    iput-boolean v3, v11, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILZ:Z

    iget-wide v4, p0, LX/0W5j;->LLILLIZIL:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    const/4 v9, 0x1

    :goto_0
    if-eqz v9, :cond_4

    iput v9, p0, LX/0W5j;->LL:I

    iput v3, p0, LX/0W5j;->LLILIL:I

    invoke-virtual {v11, p0}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->ju2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget v9, p0, LX/0W5j;->LL:I

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0W5j;->LLILL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->hu2()LX/0W5p;

    move-result-object v8

    iget-wide v4, p0, LX/0W5j;->LLILLIZIL:J

    if-eqz v9, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput v9, p0, LX/0W5j;->LL:I

    iput v10, p0, LX/0W5j;->LLILIL:I

    invoke-virtual {v8, v4, v5, v0, p0}, LX/0W5p;->LJI(JZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget v9, p0, LX/0W5j;->LL:I

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_c

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v0, p0, LX/0W5j;->LLILL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    if-nez v9, :cond_9

    const/4 v3, 0x0

    :cond_9
    iput v7, p0, LX/0W5j;->LLILIL:I

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->iu2(Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryListCommonResponse;Z)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v1, :cond_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_a
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0W5j;->LLILL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILZLL:LX/0Idq;

    iput v6, p0, LX/0W5j;->LLILIL:I

    invoke-virtual {v0, p0}, LX/0Idq;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdWebHistoryViewModel loadHistory error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab_history_tag"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/0W5j;->LLILL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0W5j;->LLILL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILZ:Z

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILLL:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    iget-object v0, p0, LX/0W5j;->LLILL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILZ:Z

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILLL:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    const/4 v0, 0x1

    goto :goto_4
.end method
