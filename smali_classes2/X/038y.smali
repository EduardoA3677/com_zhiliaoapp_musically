.class public final LX/038y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.offlinemode.viewmodel.OfflineModeManagerVM$onPrepared$1"
    f = "OfflineModeManagerVM.kt"
    l = {
        0x4e
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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;",
            "LX/02wT<",
            "-",
            "LX/038y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/038y;->LLILL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

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

    new-instance v1, LX/038y;

    iget-object v0, p0, LX/038y;->LLILL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    invoke-direct {v1, v0, p2}, LX/038y;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;LX/02wT;)V

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

    const-string v4, "OfflineModeManagerVM@2534.onPrepared$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/038y;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/038y;->LL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/038y;->LLILL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->iu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0QM7;

    iput-object v1, p0, LX/038y;->LL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    iput v2, p0, LX/038y;->LLILIL:I

    invoke-interface {v0, p0}, LX/0QM7;->LLLLLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->tu2(Ljava/util/List;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILZ:LX/0QPP;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getWatchedAidList failed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
