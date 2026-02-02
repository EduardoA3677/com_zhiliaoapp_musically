.class public LY/AfS52S0400000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AfS52S0400000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS52S0400000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS52S0400000_1;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS52S0400000_1;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS52S0400000_1;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS52S0400000_1;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SearchReviewAggregationCardVM@a895.searchHorizontalLoadMore$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchReviewAggregationHorizontalLoadMoreResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchReviewAggregationHorizontalLoadMoreResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AfS52S0400000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/01GG;

    iget-object v2, v0, LX/01GG;->LIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x32

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchReviewAggregationHorizontalLoadMoreResponse;->getReviewAggregation()Ljava/util/Map;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p0, LY/AfS52S0400000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/01GG;

    iget-object v1, p0, LY/AfS52S0400000_1;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationCardVM;

    iget-object v2, p0, LY/AfS52S0400000_1;->l3:Ljava/lang/Object;

    check-cast v2, LX/0mTi;

    iget-object v0, v0, LX/01GG;->LIZ:Ljava/lang/Integer;

    invoke-static {v0}, LX/0JpG;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationCardVM;->hu2(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchReviewAggregationHorizontalLoadMoreResponse;->getCursor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchReviewAggregationHorizontalLoadMoreResponse;->getHasMore()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x33

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchReviewAggregationHorizontalLoadMoreResponse;->getAggregationProsCons()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v3, p0, LY/AfS52S0400000_1;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HorizontalResponse error, status_code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchReviewAggregationHorizontalLoadMoreResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static final accept$1(LY/AfS52S0400000_1;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "RootPageImpl@f0fe.monitorNextPageStayMs$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    iget-object v5, p0, LY/AfS52S0400000_1;->l3:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    new-instance v4, Lkotlin/jvm/internal/AwS233S0300000_1;

    iget-object v3, p0, LY/AfS52S0400000_1;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LY/AfS52S0400000_1;->l1:Ljava/lang/Object;

    check-cast v2, LX/01lt;

    iget-object v1, p0, LY/AfS52S0400000_1;->l2:Ljava/lang/Object;

    check-cast v1, LX/0aNS;

    const/4 v0, 0x5

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS233S0300000_1;-><init>(Lkotlin/jvm/functions/Function1;LX/01lt;LX/0aNS;I)V

    invoke-static {v5, p1, v4}, LX/03MJ;->LIZIZ(LX/00zH;LX/0oF2;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS52S0400000_1;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "RootPageImpl@f0fe.monitorCurrentPageDismissMs$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/AfS52S0400000_1;->l3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    new-instance v4, Lkotlin/jvm/internal/AwS233S0300000_1;

    iget-object v3, p0, LY/AfS52S0400000_1;->l0:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v2, p0, LY/AfS52S0400000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LY/AfS52S0400000_1;->l2:Ljava/lang/Object;

    check-cast v1, LX/0aNS;

    const/4 v0, 0x6

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS233S0300000_1;-><init>(LX/00zH;Lkotlin/jvm/functions/Function1;LX/0aNS;I)V

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS233S0300000_1;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS52S0400000_1;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "RootPageImpl@f0fe.monitorCurrentPageDismissMs$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/AfS52S0400000_1;->l3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    new-instance v4, Lkotlin/jvm/internal/AwS233S0300000_1;

    iget-object v3, p0, LY/AfS52S0400000_1;->l0:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v2, p0, LY/AfS52S0400000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LY/AfS52S0400000_1;->l2:Ljava/lang/Object;

    check-cast v1, LX/0aNS;

    const/4 v0, 0x7

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS233S0300000_1;-><init>(LX/00zH;Lkotlin/jvm/functions/Function1;LX/0aNS;I)V

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS233S0300000_1;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS52S0400000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS52S0400000_1;

    invoke-static {v0, p1}, LY/AfS52S0400000_1;->accept$3(LY/AfS52S0400000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS52S0400000_1;

    invoke-static {v0, p1}, LY/AfS52S0400000_1;->accept$2(LY/AfS52S0400000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS52S0400000_1;

    invoke-static {v0, p1}, LY/AfS52S0400000_1;->accept$1(LY/AfS52S0400000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS52S0400000_1;

    invoke-static {v0, p1}, LY/AfS52S0400000_1;->accept$0(LY/AfS52S0400000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
