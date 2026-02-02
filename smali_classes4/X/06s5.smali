.class public final LX/06s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/06t8;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/06t8;LX/06np;)V
    .locals 0

    iput-object p1, p0, LX/06s5;->LL:LX/06t8;

    iput-object p2, p0, LX/06s5;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v10, "UserListAllPanelOP@3725.fetchData$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p0, LX/06s5;->LL:LX/06t8;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/sub/GetRecommendsResponse$Data;

    iget-object v0, v2, LX/06t8;->LLILIL:LX/06qL;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/06qL;->LLILIL:Lwebcast/api/sub/GetRecommendsResponse$Data;

    :cond_0
    const/4 v4, 0x3

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/06qL;->LLILIL:Lwebcast/api/sub/GetRecommendsResponse$Data;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/sub/GetRecommendsResponse$Data;->recommendsList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/api/sub/OnePageRecommends;

    iget v5, v6, Lwebcast/api/sub/OnePageRecommends;->recommendType:I

    if-ne v5, v4, :cond_2

    iget-object v3, v2, LX/06t8;->LLILIL:LX/06qL;

    new-instance v1, LX/04Rt;

    iget-object v0, v6, Lwebcast/api/sub/OnePageRecommends;->recommendDesc:Ljava/lang/String;

    invoke-direct {v1, v5, v0}, LX/04Rt;-><init>(ILjava/lang/String;)V

    iput-object v1, v3, LX/06qL;->LLILLIZIL:LX/04Rt;

    :cond_2
    iget-object v0, v2, LX/06t8;->LLILIL:LX/06qL;

    iget-object v0, v0, LX/06qL;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_3

    iget-object v5, v2, LX/06t8;->LLILIL:LX/06qL;

    new-instance v3, LX/04Rt;

    iget v1, v6, Lwebcast/api/sub/OnePageRecommends;->recommendType:I

    iget-object v0, v6, Lwebcast/api/sub/OnePageRecommends;->recommendDesc:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/04Rt;-><init>(ILjava/lang/String;)V

    iput-object v3, v5, LX/06qL;->LLILL:LX/04Rt;

    :cond_3
    iget-object v0, v6, Lwebcast/api/sub/OnePageRecommends;->recommendDesc:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/06t8;->LLILIL:LX/06qL;

    iget-object v5, v0, LX/06qL;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v3, LX/04Rt;

    iget v1, v6, Lwebcast/api/sub/OnePageRecommends;->recommendType:I

    iget-object v0, v6, Lwebcast/api/sub/OnePageRecommends;->recommendDesc:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/04Rt;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/06t8;->LLILIL:LX/06qL;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/06qL;->LLILIL:Lwebcast/api/sub/GetRecommendsResponse$Data;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/api/sub/GetRecommendsResponse$Data;->recommendsList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwebcast/api/sub/OnePageRecommends;

    iget-object v0, v2, LX/06t8;->LLILIL:LX/06qL;

    iget-object v1, v0, LX/06qL;->LLJI:Ljava/util/HashMap;

    iget v0, v7, Lwebcast/api/sub/OnePageRecommends;->recommendType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/06t8;->LLILIL:LX/06qL;

    iget-object v8, v0, LX/06qL;->LLJI:Ljava/util/HashMap;

    iget v0, v7, Lwebcast/api/sub/OnePageRecommends;->recommendType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/06s7;

    iget v1, v7, Lwebcast/api/sub/OnePageRecommends;->recommendType:I

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0}, LX/06s7;-><init>(II)V

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v2, LX/06t8;->LLILIL:LX/06qL;

    iget-object v1, v0, LX/06qL;->LLJI:Ljava/util/HashMap;

    iget v0, v7, Lwebcast/api/sub/OnePageRecommends;->recommendType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06s7;

    if-eqz v1, :cond_5

    iget-boolean v0, v7, Lwebcast/api/sub/OnePageRecommends;->hasNext:Z

    iput-boolean v0, v1, LX/06s7;->LIZIZ:Z

    iget-object v1, v1, LX/06s7;->LIZJ:Ljava/util/ArrayList;

    iget-object v0, v7, Lwebcast/api/sub/OnePageRecommends;->userList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/06t8;->LLILIL:LX/06qL;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/06qL;->LLJI:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/06qL;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06s7;

    if-eqz v1, :cond_a

    new-instance v0, LX/06rz;

    invoke-direct {v0}, LX/06rz;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/06t8;->LJIIIIZZ(LX/06s7;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/06t8;->LLILL:LX/06sk;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/06sl;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v0, v2, LX/06t8;->LLILL:LX/06sk;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_a
    iget-object v0, p0, LX/06s5;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/06s5;->LL:LX/06t8;

    iget-object v0, v0, LX/06t8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/06qL;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/06s5;->LL:LX/06t8;

    iget-object v0, v0, LX/06t8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->ju2()LX/06s8;

    move-result-object v2

    iget-object v1, v2, LX/06s8;->LIZJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "livesdk_subscription_gift_specific_friends_more_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06s8;->LIZJ(LX/0qns;)V

    invoke-virtual {v2, v0}, LX/06s8;->LIZ(LX/0qns;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :goto_2
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/06s5;->LL:LX/06t8;

    iget-object v0, v0, LX/06t8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->ju2()LX/06s8;

    move-result-object v2

    iget-object v1, v2, LX/06s8;->LIZJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "livesdk_subscription_gift_specific_more_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06s8;->LIZJ(LX/0qns;)V

    invoke-virtual {v2, v0}, LX/06s8;->LIZIZ(LX/0qns;)V

    invoke-virtual {v2, v0}, LX/06s8;->LIZ(LX/0qns;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    goto :goto_2
.end method
