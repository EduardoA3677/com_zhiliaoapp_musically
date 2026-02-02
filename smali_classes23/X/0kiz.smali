.class public final LX/0kiz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.reviews.landing.cell.PoiReviewsNpsItemCell$handleNegativeFeedback$1"
    f = "PoiReviewsNpsItemCell.kt"
    l = {
        0x12f
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0kiz;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;

    iput-object p1, p0, LX/0kiz;->LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

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

    new-instance v2, LX/0kiz;

    iget-object v1, p0, LX/0kiz;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;

    iget-object v0, p0, LX/0kiz;->LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    invoke-direct {v2, v0, v1, p2}, LX/0kiz;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;LX/02wT;)V

    return-object v2
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

    invoke-virtual {p0, p1, p2}, LX/0kiz;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "PoiReviewsNpsItemCell@62d3.handleNegativeFeedback$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0kiz;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0kiz;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0kiz;->LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0kiz;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->A6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0kiz;->LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0kiz;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->A6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    iget-object v0, p0, LX/0kiz;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->A6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0kiz;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->A6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->mI1()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0kiz;->LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v0

    invoke-virtual {v0}, LX/0kj0;->getHasDoClick()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "1"

    :goto_0
    iget-object v0, p0, LX/0kiz;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->y6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "auto"

    invoke-static {v1, v4, v3, v0, v2}, LX/0kWD;->LJJJJJL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0kiz;->LLILIL:Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;

    iget-object v0, p0, LX/0kiz;->LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->C6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v2, "0"

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v2, p0, LX/0kiz;->LL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
