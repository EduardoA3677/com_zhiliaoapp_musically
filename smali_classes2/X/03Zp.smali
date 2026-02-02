.class public final LX/03Zp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.offlinemode.viewmodel.OfflineModeManagerVM$toggleUpdateWatchState$1"
    f = "OfflineModeManagerVM.kt"
    l = {
        0x1a1,
        0x1a3
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
.field public LL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03Zp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Zp;->LLILL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    iput-object p2, p0, LX/03Zp;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v2, LX/03Zp;

    iget-object v1, p0, LX/03Zp;->LLILL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    iget-object v0, p0, LX/03Zp;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/03Zp;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;Ljava/lang/String;LX/02wT;)V

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
    .locals 7

    const-string v6, "OfflineModeManagerVM@2534.toggleUpdateWatchState$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03Zp;->LLILIL:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/03Zp;->LL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, p0, LX/03Zp;->LL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/03Zp;->LLILL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILLL:Ljava/util/List;

    iget-object v0, p0, LX/03Zp;->LLILLIZIL:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/03Zp;->LLILL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/03Zp;->LLILL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILLL:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pxw;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->removeAwemeContentListForScore(Ljava/util/List;)V

    iget-object v0, p0, LX/03Zp;->LLILL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v4, p0, LX/03Zp;->LLILL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->iu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0QM7;

    iget-object v0, p0, LX/03Zp;->LLILLIZIL:Ljava/lang/String;

    iput-object v4, p0, LX/03Zp;->LL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    iput v5, p0, LX/03Zp;->LLILIL:I

    invoke-interface {v1, v0, p0}, LX/0QM7;->v(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/03Zp;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->vu2(ILjava/lang/String;)V

    iget-object v1, p0, LX/03Zp;->LLILL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->iu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0QM7;

    iput-object v1, p0, LX/03Zp;->LL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    iput v2, p0, LX/03Zp;->LLILIL:I

    invoke-interface {v0, p0}, LX/0QM7;->LLLLLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_1
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->tu2(Ljava/util/List;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILZ:LX/0QPP;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "clear User cache failed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
