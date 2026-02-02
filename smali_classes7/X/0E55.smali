.class public final LX/0E55;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.ftc.viewmodel.KidsDraftFeedViewModel$loadDraftVideos$1$1"
    f = "KidsDraftFeedViewModel.kt"
    l = {
        0x19,
        0x1a
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;",
            "LX/02wT<",
            "-",
            "LX/0E55;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E55;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;

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

    new-instance v1, LX/0E55;

    iget-object v0, p0, LX/0E55;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;

    invoke-direct {v1, v0, p2}, LX/0E55;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;LX/02wT;)V

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

    const-string v4, "KidsDraftFeedViewModel@b2da.loadDraftVideos$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0E55;->LLILIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    iget-object v2, p0, LX/0E55;->LL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0E55;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0E55;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;->LL:LX/0E56;

    iput v1, p0, LX/0E55;->LLILIL:I

    invoke-interface {v0, p0}, LX/0E56;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0E55;->LLILL:Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;->LL:LX/0E56;

    iput-object p1, p0, LX/0E55;->LL:Ljava/lang/Object;

    iput v2, p0, LX/0E55;->LLILIL:I

    invoke-interface {v0}, LX/0E56;->LIZ()LX/14ys;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    move-object v2, p1

    move-object p1, v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
