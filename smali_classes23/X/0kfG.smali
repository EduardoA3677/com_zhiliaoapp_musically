.class public final LX/0kfG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.detail.reviews.PoiDetailReviewsViewModel$delete$1"
    f = "PoiDetailReviewsViewModel.kt"
    l = {
        0x27e
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;",
            "Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;",
            "LX/02wT<",
            "-",
            "LX/0kfG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kfG;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0kfG;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0kfG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    iput-object p4, p0, LX/0kfG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0kfG;

    iget-object v1, p0, LX/0kfG;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0kfG;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0kfG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    iget-object v4, p0, LX/0kfG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0kfG;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;LX/02wT;)V

    return-object v0
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
    .locals 10

    const-string v4, "PoiDetailReviewsViewModel@8a8c.delete$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0kfG;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0kfG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    iget-object v2, p0, LX/0kfG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xb2

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0kej;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0kek;

    iget-object v1, p0, LX/0kfG;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0kfG;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0kek;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    iget-object v2, p0, LX/0kfG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xea

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;->LIZ:LX/0kbO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kbO;->LIZ()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;

    move-result-object v5

    iget-object v6, p0, LX/0kfG;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/0kfG;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0khY;->DELETE:LX/0khY;

    invoke-virtual {v0}, LX/0khY;->getValue()I

    move-result v8

    iget-object v0, p0, LX/0kfG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getServerParam()Ljava/lang/String;

    move-result-object v9

    iput v1, p0, LX/0kfG;->LL:I

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;->doPoiReviewInteract(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
