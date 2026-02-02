.class public final LX/0KAj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.video.videoenhanced.inner.TakoEnhancedVideoDetailFeedListModel$fetchData$1"
    f = "TakoEnhancedVideoDetailFeedListModel.kt"
    l = {
        0x52,
        0x5d
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
.field public LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0KAl;


# direct methods
.method public constructor <init>(LX/0KAl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KAl;",
            "LX/02wT<",
            "-",
            "LX/0KAj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KAj;->LLILL:LX/0KAl;

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

    new-instance v1, LX/0KAj;

    iget-object v0, p0, LX/0KAj;->LLILL:LX/0KAl;

    invoke-direct {v1, v0, p2}, LX/0KAj;-><init>(LX/0KAl;LX/02wT;)V

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
    .locals 8

    const-string v7, "TakoEnhancedVideoDetailFeedListModel@c88f.fetchData$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0KAj;->LLILIL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_5

    iget-object v1, p0, LX/0KAj;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0KAj;->LLILL:LX/0KAl;

    invoke-virtual {v0, v1}, LX/0KAl;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;)V

    iget-object v0, p0, LX/0KAj;->LLILL:LX/0KAl;

    iget-object v0, v0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jy2;

    invoke-interface {v0}, LX/0Jy2;->onSuccess()V

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0KAm;

    iget-object v1, p0, LX/0KAj;->LLILL:LX/0KAl;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0KAm;-><init>(LX/0KAl;LX/02wT;)V

    iput v4, p0, LX/0KAj;->LLILIL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;

    iget-object v1, p0, LX/0KAj;->LLILL:LX/0KAl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0LOw;->mIsLoading:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;->videoList:Ljava/util/List;

    iput-object p1, p0, LX/0KAj;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;

    iput v5, p0, LX/0KAj;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/0KAl;->LJII(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    move-object v1, p1

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
