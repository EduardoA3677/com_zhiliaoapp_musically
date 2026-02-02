.class public final LX/06t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06pO;
.implements LX/16EE;


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

.field public final LLILIL:LX/06qL;

.field public LLILL:LX/06sk;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;LX/06qL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06t8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    iput-object p2, p0, LX/06t8;->LLILIL:LX/06qL;

    new-instance v0, LX/06tA;

    invoke-direct {v0, p0}, LX/06tA;-><init>(LX/06t8;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06t8;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
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

    iget-object v0, p0, LX/06t8;->LLILIL:LX/06qL;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06qL;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SecAnchorId is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, LX/06sF;

    invoke-virtual {p2, v1}, LX/06sF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Lwebcast/api/sub/GetRecommendsRequest;

    invoke-direct {v2}, Lwebcast/api/sub/GetRecommendsRequest;-><init>()V

    iput v5, v2, Lwebcast/api/sub/GetRecommendsRequest;->offset:I

    const/16 v0, 0x14

    iput v0, v2, Lwebcast/api/sub/GetRecommendsRequest;->count:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lwebcast/api/sub/GetRecommendsRequest;->recommendScenes:Ljava/util/List;

    new-instance v4, Lwebcast/api/sub/RecommendScene;

    invoke-direct {v4}, Lwebcast/api/sub/RecommendScene;-><init>()V

    iget-object v1, p0, LX/06t8;->LLILIL:LX/06qL;

    const-string v3, ""

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/06qL;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    iput-object v0, v4, Lwebcast/api/sub/RecommendScene;->packageId:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/06qL;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v4, Lwebcast/api/sub/RecommendScene;->recommendType:I

    iput v5, v4, Lwebcast/api/sub/RecommendScene;->recommendPage:I

    iget-object v0, v2, Lwebcast/api/sub/GetRecommendsRequest;->recommendScenes:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/06t8;->LLILIL:LX/06qL;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/06qL;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iput-object v3, v2, Lwebcast/api/sub/GetRecommendsRequest;->anchorId:Ljava/lang/String;

    const-string v0, "anchor_gift_more_page"

    iput-object v0, v2, Lwebcast/api/sub/GetRecommendsRequest;->source:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/06qL;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v2, Lwebcast/api/sub/GetRecommendsRequest;->roomId:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->getSubGiftRecommendDataNew(Lwebcast/api/sub/GetRecommendsRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    const-class v0, LX/06t8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sub/gift/get_recommends"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v0, p0, LX/06t8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_6

    new-instance v1, LX/06s5;

    check-cast p1, LX/06np;

    invoke-direct {v1, p0, p1}, LX/06s5;-><init>(LX/06t8;LX/06np;)V

    new-instance v0, LX/06sC;

    check-cast p2, LX/06sF;

    invoke-direct {v0, p2}, LX/06sC;-><init>(LX/06sF;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_6
    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_2
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/06t8;->LLILL:LX/06sk;

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

    iget-object v0, p0, LX/06t8;->LLILL:LX/06sk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/06t8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->LLILIL:LX/0KGS;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/IGiftSubSendAbility;->rj1()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/06t8;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/06pU;->LLJLILLLLZIIL:LX/06ry;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/06t8;->LLILIL:LX/06qL;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/06qL;->LLJJI:LX/06ry;

    :cond_0
    iget-object v1, v2, LX/06pU;->LLJLIL:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/06t8;->LLILIL:LX/06qL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06qL;->LLJILJILJ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, v2, LX/06pU;->LLJLL:Ljava/util/List;

    iget-object v0, p0, LX/06t8;->LLILIL:LX/06qL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/06qL;->LLJILLL:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v2, LX/06sk;

    iget-object v1, p0, LX/06t8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    iget-object v0, p0, LX/06t8;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    invoke-direct {v2, v4, v1, v0}, LX/06sk;-><init>(Ljava/util/ArrayList;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, LX/05br;

    invoke-direct {v0}, LX/05br;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iput-object v2, p0, LX/06t8;->LLILL:LX/06sk;

    iget-object v0, p0, LX/06t8;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06tB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/06sk;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/06sk;

    :cond_3
    iput-object v3, v2, LX/06tB;->LIZIZ:LX/06sk;

    iget-object v0, v2, LX/06tB;->LIZLLL:LX/16m8;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, p0, LX/06t8;->LLILL:LX/06sk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 6

    iget-object v0, p0, LX/06t8;->LLILIL:LX/06qL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/06t8;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    if-eqz v5, :cond_3

    iget-object v4, v0, LX/06qL;->LLJILJILJ:Ljava/util/HashMap;

    iget-object v3, v0, LX/06qL;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/06pU;->LLJLIL:Ljava/util/HashMap;

    :cond_1
    iget-object v2, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->LL:LX/0KGS;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/ISubGiftUserAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/ISubGiftUserAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/ISubGiftUserAbility;->KP0(Ljava/lang/Integer;Ljava/util/HashMap;)V

    :cond_2
    new-instance v0, LX/06oA;

    invoke-direct {v0}, LX/06oA;-><init>()V

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final LJI()V
    .locals 7

    iget-object v0, p0, LX/06t8;->LLILIL:LX/06qL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/06t8;->LLILL:LX/06sk;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/06sl;->LL:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    move-object v1, v3

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v1, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/06ry;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/06st;

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget v0, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, LX/0zFe;

    invoke-direct {v0, v2}, LX/0zFe;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0Pga;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    move-object v1, v2

    check-cast v1, LX/0zFf;

    invoke-virtual {v1}, LX/0zFf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0zFf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/06t8;->LLILL:LX/06sk;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemRemoved(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/06rz;

    if-nez v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, -0x1

    :cond_8
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/06t8;->LLILIL:LX/06qL;

    iget-object v1, v0, LX/06qL;->LLJI:Ljava/util/HashMap;

    iget-object v0, v0, LX/06qL;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06s7;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, LX/06t8;->LJIIIIZZ(LX/06s7;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v1, p0, LX/06t8;->LLILL:LX/06sk;

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_a
    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/06s7;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06s7;",
            ")",
            "Ljava/util/LinkedList<",
            "LX/06s4;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, LX/06s7;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/sub/RecommendedUser;

    iget-object v0, v2, Lwebcast/api/sub/RecommendedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/06ry;

    iget v0, p1, LX/06s7;->LIZ:I

    invoke-direct {v1, v2, v0}, LX/06ry;-><init>(Lwebcast/api/sub/RecommendedUser;I)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/06t8;->LLILIL:LX/06qL;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/06qL;->LLJJI:LX/06ry;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/06ry;->LIZ:Lwebcast/api/sub/RecommendedUser;

    iget-object v0, v0, Lwebcast/api/sub/RecommendedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, LX/06s7;->LIZIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/06st;

    invoke-direct {v0}, LX/06st;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method

.method public final LJIIJ()Z
    .locals 2

    iget-object v0, p0, LX/06t8;->LLILIL:LX/06qL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/06qL;->LLJI:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/06qL;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06s7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06s7;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
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

    iget-object v0, p0, LX/06t8;->LLILIL:LX/06qL;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/06qL;->LLJI:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/06qL;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06s7;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/06s7;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/06t8;->LLILIL:LX/06qL;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06qL;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SecAnchorId is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Lwebcast/api/sub/GetRecommendsRequest;

    invoke-direct {v2}, Lwebcast/api/sub/GetRecommendsRequest;-><init>()V

    iget-object v0, v1, LX/06s7;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Lwebcast/api/sub/GetRecommendsRequest;->offset:I

    const/16 v0, 0x14

    iput v0, v2, Lwebcast/api/sub/GetRecommendsRequest;->count:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lwebcast/api/sub/GetRecommendsRequest;->recommendScenes:Ljava/util/List;

    new-instance v4, Lwebcast/api/sub/RecommendScene;

    invoke-direct {v4}, Lwebcast/api/sub/RecommendScene;-><init>()V

    iget-object v1, p0, LX/06t8;->LLILIL:LX/06qL;

    const-string v3, ""

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/06qL;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    iput-object v0, v4, Lwebcast/api/sub/RecommendScene;->packageId:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/06qL;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v4, Lwebcast/api/sub/RecommendScene;->recommendType:I

    iput v5, v4, Lwebcast/api/sub/RecommendScene;->recommendPage:I

    iget-object v0, v2, Lwebcast/api/sub/GetRecommendsRequest;->recommendScenes:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/06t8;->LLILIL:LX/06qL;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/06qL;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iput-object v3, v2, Lwebcast/api/sub/GetRecommendsRequest;->anchorId:Ljava/lang/String;

    const-string v0, "anchor_gift_more_page"

    iput-object v0, v2, Lwebcast/api/sub/GetRecommendsRequest;->source:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/06qL;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v2, Lwebcast/api/sub/GetRecommendsRequest;->roomId:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->getSubGiftRecommendDataNew(Lwebcast/api/sub/GetRecommendsRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    const-class v0, LX/06t8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sub/gift/get_recommends"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v0, p0, LX/06t8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_6

    new-instance v1, LX/06t9;

    invoke-direct {v1, p0, p1}, LX/06t9;-><init>(LX/06t8;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/04uU;

    invoke-direct {v0, p2}, LX/04uU;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_6
    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "has more is false"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
