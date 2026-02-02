.class public final LX/06t9;
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
.method public constructor <init>(LX/06t8;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06t8;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06t9;->LL:LX/06t8;

    iput-object p2, p0, LX/06t9;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v10, "UserListAllPanelOP@3725.loadNextPage$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v5, p0, LX/06t9;->LL:LX/06t8;

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lwebcast/api/sub/GetRecommendsResponse$Data;

    iget-object v0, v5, LX/06t8;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06tB;

    iget-object v0, v4, LX/06tB;->LIZIZ:LX/06sk;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/06sl;->LL:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v1, v2

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/06st;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget v0, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, LX/0zFe;

    invoke-direct {v0, v2}, LX/0zFe;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0Pga;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    move-object v1, v2

    check-cast v1, LX/0zFf;

    invoke-virtual {v1}, LX/0zFf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0zFf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v4, LX/06tB;->LIZIZ:LX/06sk;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemRemoved(I)V

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/06t8;->LLILL:LX/06sk;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/06sl;->LL:Ljava/util/ArrayList;

    if-eqz v3, :cond_e

    iget-object v0, v5, LX/06t8;->LLILIL:LX/06qL;

    if-eqz v0, :cond_e

    iget-object v0, v6, Lwebcast/api/sub/GetRecommendsResponse$Data;->recommendsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwebcast/api/sub/OnePageRecommends;

    iget-object v0, v5, LX/06t8;->LLILIL:LX/06qL;

    iget-object v1, v0, LX/06qL;->LLJI:Ljava/util/HashMap;

    iget v0, v8, Lwebcast/api/sub/OnePageRecommends;->recommendType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06s7;

    if-eqz v1, :cond_6

    iget-boolean v0, v8, Lwebcast/api/sub/OnePageRecommends;->hasNext:Z

    iput-boolean v0, v1, LX/06s7;->LIZIZ:Z

    iget-object v1, v1, LX/06s7;->LIZJ:Ljava/util/ArrayList;

    iget-object v0, v8, Lwebcast/api/sub/OnePageRecommends;->userList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget v1, v8, Lwebcast/api/sub/OnePageRecommends;->recommendType:I

    iget-object v0, v5, LX/06t8;->LLILIL:LX/06qL;

    iget-object v0, v0, LX/06qL;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06s4;

    instance-of v0, v1, LX/06ry;

    if-eqz v0, :cond_7

    check-cast v1, LX/06ry;

    iget-object v0, v1, LX/06ry;->LIZ:Lwebcast/api/sub/RecommendedUser;

    iget-object v0, v0, Lwebcast/api/sub/RecommendedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, v8, Lwebcast/api/sub/OnePageRecommends;->userList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/sub/RecommendedUser;

    iget-object v0, v2, Lwebcast/api/sub/RecommendedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/06ry;

    iget v0, v8, Lwebcast/api/sub/OnePageRecommends;->recommendType:I

    invoke-direct {v1, v2, v0}, LX/06ry;-><init>(Lwebcast/api/sub/RecommendedUser;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean v0, v8, Lwebcast/api/sub/OnePageRecommends;->hasNext:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/06st;

    invoke-direct {v0}, LX/06st;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/06ry;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_6
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v1, v5, LX/06t8;->LLILL:LX/06sk;

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    goto/16 :goto_3

    :cond_d
    const/4 v0, -0x1

    goto :goto_6

    :cond_e
    iget-object v0, p0, LX/06t9;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
