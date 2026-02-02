.class public final LX/053Z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.history.AdWebHistoryManager$uploadAdWebHistory$1"
    f = "AdWebHistoryManager.kt"
    l = {
        0xc3,
        0xc5
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

.field public final synthetic LLILIL:LX/0W5p;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0W5p;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0W5p;",
            "I",
            "LX/02wT<",
            "-",
            "LX/053Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/053Z;->LLILIL:LX/0W5p;

    iput p2, p0, LX/053Z;->LLILL:I

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

    new-instance v2, LX/053Z;

    iget-object v1, p0, LX/053Z;->LLILIL:LX/0W5p;

    iget v0, p0, LX/053Z;->LLILL:I

    invoke-direct {v2, v1, v0, p2}, LX/053Z;-><init>(LX/0W5p;ILX/02wT;)V

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
    .locals 13

    const-string v7, "AdWebHistoryManager@40b0.uploadAdWebHistory$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/053Z;->LL:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_5

    if-ne v0, v6, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/053Z;->LLILIL:LX/0W5p;

    invoke-virtual {v0}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v0

    invoke-virtual {v0}, LX/0VzG;->LIZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/053Z;->LLILIL:LX/0W5p;

    invoke-virtual {v0}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v0

    invoke-virtual {v0}, LX/0VzG;->LIZJ()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, LX/04bL;->LIZ:LX/04bL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-class v1, Lcom/ss/android/ugc/aweme/web/performance/WebHistorySaveLimitOptSwitchModel;

    sget-object v2, LX/04bL;->LIZIZ:Lcom/ss/android/ugc/aweme/web/performance/WebHistorySaveLimitOptSwitchModel;

    const-string v0, "ad_history_save_limit_opt_switch"

    invoke-virtual {v5, v1, v2, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/performance/WebHistorySaveLimitOptSwitchModel;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/web/performance/WebHistorySaveLimitOptSwitchModel;->getEnableHistorySaveLimitOpt()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/web/performance/WebHistorySaveLimitOptSwitchModel;->getHistorySaveLimit()I

    move-result v0

    if-le v1, v0, :cond_7

    iget-object v8, p0, LX/053Z;->LLILIL:LX/0W5p;

    iget v10, p0, LX/053Z;->LLILL:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/web/performance/WebHistorySaveLimitOptSwitchModel;->getHistorySaveLimit()I

    move-result v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/web/performance/WebHistorySaveLimitOptSwitchModel;->getHistorySaveLimitMaxBatches()I

    move-result v12

    iput v4, p0, LX/053Z;->LL:I

    invoke-virtual/range {v8 .. v13}, LX/0W5p;->LJIIJ(Ljava/util/List;IIILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/053Z;->LLILIL:LX/0W5p;

    iget v0, p0, LX/053Z;->LLILL:I

    iput v6, p0, LX/053Z;->LL:I

    invoke-virtual {v1, v0, v9, p0}, LX/0W5p;->LJIIJJI(ILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
