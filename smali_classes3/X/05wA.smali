.class public final LX/05wA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentfilter.CommentFiltersViewModel$fetchUserSettings$1"
    f = "CommentFiltersViewModel.kt"
    l = {
        0x23
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;",
            "LX/02wT<",
            "-",
            "LX/05wA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05wA;->LLILIL:Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

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

    new-instance v1, LX/05wA;

    iget-object v0, p0, LX/05wA;->LLILIL:Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    invoke-direct {v1, v0, p2}, LX/05wA;-><init>(Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;LX/02wT;)V

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
    .locals 7

    const-string v6, "CommentFiltersViewModel@ecdd.fetchUserSettings$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/05wA;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v2, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    :cond_0
    iget-object v4, p0, LX/05wA;->LLILIL:Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v3, LX/04md;

    iget v1, v3, LX/04md;->LIZ:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LL:LX/05wB;

    iget-object v0, v0, LX/05wB;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LL:LX/05wB;

    iget-object v1, v0, LX/05wB;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget v0, v3, LX/04md;->LIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v1, v3, LX/04md;->LIZIZ:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LLILIL:LX/05w8;

    iget-object v0, v0, LX/05w8;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-eq v1, v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LLILIL:LX/05w8;

    iget-object v1, v0, LX/05w8;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v0, v3, LX/04md;->LIZIZ:Z

    if-ne v0, v2, :cond_7

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v1, v3, LX/04md;->LIZJ:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LLILL:LX/05wC;

    iget-object v0, v0, LX/05wC;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eq v1, v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LLILL:LX/05wC;

    iget-object v1, v0, LX/05wC;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v0, v3, LX/04md;->LIZJ:Z

    if-ne v0, v2, :cond_5

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    iput v2, p0, LX/05wA;->LL:I

    invoke-virtual {v0, p0}, LX/0pwA;->LJIIIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
