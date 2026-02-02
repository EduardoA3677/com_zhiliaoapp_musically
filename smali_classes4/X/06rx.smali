.class public final LX/06rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06pO;


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

.field public final LLILIL:LX/06qL;

.field public LLILL:LX/06sk;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;LX/06qL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06rx;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    iput-object p2, p0, LX/06rx;->LLILIL:LX/06qL;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/06rx;->LLILL:LX/06sk;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/06sl;->LL:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06s4;

    instance-of v0, v1, LX/06ry;

    if-eqz v0, :cond_1

    check-cast v1, LX/06ry;

    iget-object v0, v1, LX/06ry;->LIZ:Lwebcast/api/sub/RecommendedUser;

    iget-object v0, v0, Lwebcast/api/sub/RecommendedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/06rx;->LLILL:LX/06sk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/06rx;->LLILL:LX/06sk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06sl;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06s4;

    invoke-virtual {v0}, LX/06s4;->LIZ()LX/07AB;

    move-result-object v1

    sget-object v0, LX/07AB;->USER_TAG:LX/07AB;

    if-ne v1, v0, :cond_1

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/06rx;->LLILL:LX/06sk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, LX/06rx;->LLILIL:LX/06qL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06qL;->LLILLJJLI:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, LX/06rx;->LLILIL:LX/06qL;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/06qL;->LL:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->specificPanelData:Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;->recommendedUsersGroup:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData$RecommendedUsersGroup;

    iget-object v0, p0, LX/06rx;->LLILIL:LX/06qL;

    iget-object v0, v0, LX/06qL;->LLILZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData$RecommendedUsersGroup;->recommendedUsersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/api/sub/RecommendedUsers;

    iget-object v1, p0, LX/06rx;->LLILIL:LX/06qL;

    iget-object v0, v1, LX/06qL;->LLILLL:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget v0, v4, Lwebcast/api/sub/RecommendedUsers;->recommendType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06qL;->LLILLL:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, LX/06rx;->LLILIL:LX/06qL;

    iget-object v0, v0, LX/06qL;->LLILLL:Ljava/lang/Integer;

    iget v1, v4, Lwebcast/api/sub/RecommendedUsers;->recommendType:I

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v3, p0, LX/06rx;->LLILIL:LX/06qL;

    new-instance v2, LX/04Rt;

    iget v1, v4, Lwebcast/api/sub/RecommendedUsers;->recommendType:I

    iget-object v0, v4, Lwebcast/api/sub/RecommendedUsers;->recommendTypeText:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/04Rt;-><init>(ILjava/lang/String;)V

    iput-object v2, v3, LX/06qL;->LLILL:LX/04Rt;

    :cond_4
    iget v3, v4, Lwebcast/api/sub/RecommendedUsers;->recommendType:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    iget-object v2, p0, LX/06rx;->LLILIL:LX/06qL;

    new-instance v1, LX/04Rt;

    iget-object v0, v4, Lwebcast/api/sub/RecommendedUsers;->recommendTypeText:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LX/04Rt;-><init>(ILjava/lang/String;)V

    iput-object v1, v2, LX/06qL;->LLILLIZIL:LX/04Rt;

    :cond_5
    iget-object v0, v4, Lwebcast/api/sub/RecommendedUsers;->recommendTypeText:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/06rx;->LLILIL:LX/06qL;

    iget-object v3, v0, LX/06qL;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v2, LX/04Rt;

    iget v1, v4, Lwebcast/api/sub/RecommendedUsers;->recommendType:I

    iget-object v0, v4, Lwebcast/api/sub/RecommendedUsers;->recommendTypeText:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/04Rt;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/06rx;->LLILL:LX/06sk;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/06sl;->LL:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, LX/06rz;

    invoke-direct {v0}, LX/06rz;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/06rx;->LJIIIIZZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, LX/06rx;->LLILIL:LX/06qL;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/06qL;->LLJILJIL:Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/06rx;->LLILIL:LX/06qL;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/06qL;->LLJJ:Ljava/lang/Boolean;

    :cond_7
    invoke-static {v1}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/06s1;

    invoke-direct {v0}, LX/06s1;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/06s0;

    invoke-direct {v0}, LX/06s0;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, LX/06s2;

    invoke-direct {v0}, LX/06s2;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/06rx;->LLILL:LX/06sk;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_9
    return-void

    :cond_a
    move-object v0, v1

    goto :goto_1
.end method

.method public final LJ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/06rx;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->LLILIL:LX/0KGS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;->rj1()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v1

    :cond_0
    new-instance v2, LX/06sk;

    iget-object v0, p0, LX/06rx;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    invoke-direct {v2, v3, v0, v1}, LX/06sk;-><init>(Ljava/util/ArrayList;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, LX/06uv;

    invoke-direct {v0}, LX/06uv;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iput-object v2, p0, LX/06rx;->LLILL:LX/06sk;

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 7

    iget-object v0, p0, LX/06rx;->LLILL:LX/06sk;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/06sl;->LL:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06ry;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/06s3;

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_2

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/06rx;->LLILL:LX/06sk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/13M6;->notifyItemRemoved(I)V

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06ry;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/06s3;

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/06rz;

    if-eqz v0, :cond_4

    move v5, v6

    :cond_3
    invoke-virtual {p0}, LX/06rx;->LJIIIIZZ()Ljava/util/LinkedList;

    move-result-object v0

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v1, p0, LX/06rx;->LLILL:LX/06sk;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/06rx;->LLILIL:LX/06qL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06qL;->LLJILJILJ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06ry;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/06ry;->LIZJ:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/06rx;->LIZLLL()V

    iget-object v1, p0, LX/06rx;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/06nq;

    invoke-direct {v0}, LX/06nq;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/LinkedList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "LX/06s4;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/06rx;->LLILIL:LX/06qL;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/06qL;->LL:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->specificPanelData:Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;->recommendedUsersGroup:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData$RecommendedUsersGroup;

    iget-object v0, p0, LX/06rx;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/06qL;->LLILZ:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData$RecommendedUsersGroup;->recommendedUsersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/api/sub/RecommendedUsers;

    iget v1, v5, Lwebcast/api/sub/RecommendedUsers;->recommendType:I

    iget-object v0, p0, LX/06rx;->LLILIL:LX/06qL;

    iget-object v0, v0, LX/06qL;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/06rx;->LLILIL:LX/06qL;

    iget-object v0, v0, LX/06qL;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06ry;

    iget-object v0, v3, LX/06ry;->LIZ:Lwebcast/api/sub/RecommendedUser;

    iget-object v0, v0, Lwebcast/api/sub/RecommendedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    iget v1, v3, LX/06ry;->LIZIZ:I

    iget v0, v5, Lwebcast/api/sub/RecommendedUsers;->recommendType:I

    if-ne v1, v0, :cond_2

    iget-boolean v0, v3, LX/06ry;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v2, v9

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/06rx;->LLILIL:LX/06qL;

    iget-object v2, v0, LX/06qL;->LLJJI:LX/06ry;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/06ry;->LIZ:Lwebcast/api/sub/RecommendedUser;

    iget-object v0, v0, Lwebcast/api/sub/RecommendedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v5, Lwebcast/api/sub/RecommendedUsers;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/sub/RecommendedUser;

    iget-object v0, v2, Lwebcast/api/sub/RecommendedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/06ry;

    iget v0, v5, Lwebcast/api/sub/RecommendedUsers;->recommendType:I

    invoke-direct {v1, v2, v0}, LX/06ry;-><init>(Lwebcast/api/sub/RecommendedUser;I)V

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget v1, v5, Lwebcast/api/sub/RecommendedUsers;->totalCount:I

    iget-object v0, v5, Lwebcast/api/sub/RecommendedUsers;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    new-instance v0, LX/06s3;

    invoke-direct {v0}, LX/06s3;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    move-object v0, v9

    goto/16 :goto_0

    :cond_9
    return-object v4
.end method
