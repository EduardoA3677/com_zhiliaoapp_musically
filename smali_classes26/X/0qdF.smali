.class public LX/0qdF;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdF;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdF;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    const/4 v5, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/13M6;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    if-nez p2, :cond_1

    iget-object v1, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cq7;

    if-eqz v1, :cond_1

    sget-object v0, LX/0qC4;->LIZ:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, LX/0qC4;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    instance-of v0, v4, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/util/ArrayList;

    :goto_2
    sget-object v0, LX/0qC4;->LIZJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateViewHolder  attachCount size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cacheView Size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recyclerPool size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BagProductCardBinder"

    invoke-static {v0, v1}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object v6, v5

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final LJJIJIIJIL$1(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->VO()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJILLL:Z

    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xce

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0opM;->LIZJ(IZ)V

    :cond_1
    iget-object v1, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->P0(I)V

    return-void
.end method

.method public static final LJJIZ$0(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onScrolled: Reached end of list, triggering refresh. Position: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Total: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;->LLILLIZIL:LX/0pud;

    iget-wide v0, v0, LX/0pud;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GameLiveBottombarVideoFragment"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;

    iget-object v6, v1, Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;->LL:LX/0pui;

    if-eqz v6, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "loadMoreData: Loading more video data (pagination), avatarId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;->LLILLIZIL:LX/0pud;

    iget-wide v3, v0, LX/0pud;->LIZLLL:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;->LLILLIZIL:LX/0pud;

    iget-object v8, v0, LX/0pud;->LIZJ:Ljava/util/Map;

    iget-object v9, v0, LX/0pud;->LIZ:Ljava/lang/String;

    iget-object v10, v0, LX/0pud;->LIZIZ:Ljava/lang/String;

    iget-wide p0, v0, LX/0pud;->LIZLLL:J

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-interface/range {v6 .. v14}, LX/0pui;->LLILLIZIL(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZLX/0k9Z;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "loadMoreData: Pagination data load request sent, avatarId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;->LLILLIZIL:LX/0pud;

    iget-wide v0, v0, LX/0pud;->LIZLLL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "loadMoreData: Context is null, cannot load more data, avatarId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;->LLILLIZIL:LX/0pud;

    iget-wide v0, v0, LX/0pud;->LIZLLL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJJIZ$1(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    iget-object v0, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->vO()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLIIII:Z

    if-nez v0, :cond_1

    if-lez p3, :cond_1

    iput-boolean v2, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLIIII:Z

    iget-object v2, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLILLLLZIIL:LX/0oil;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0oil;->LLJLL()Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/0oin;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/16 v8, 0x3e

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/0oin;-><init>(JLcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;I)V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v6}, LX/0oil;->LLJLLIL(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;

    iget-object v5, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJJL:LX/0oj2;

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x51

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object v1, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;

    const/16 v0, 0x123

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object v1, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;

    const/16 v0, 0x124

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;I)V

    iget-boolean v0, v5, LX/0oj2;->LJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS501S0100000_25;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0oj3;->LOAD_MORE:LX/0oj3;

    invoke-virtual {v5, v0, v4, v3, v2}, LX/0oj2;->LIZ(LX/0oj3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJJIZ$2(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const v1, 0x7f0b4be9

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Um()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Um()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Um()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterAssem;->Um()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    return-void
.end method

.method public static final LJJIZ$3(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLLL:Z

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJJIZ:J

    :cond_0
    iget-object v1, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLLL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJJIZ$4(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v4, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJZ:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJZ:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJJJJ:LX/12nk;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJJL:Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_1

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJZ:J

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v1

    sub-int/2addr v1, v2

    sget v0, LX/0DWJ;->LJI:I

    sub-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LJJIZ$5(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pAF;

    invoke-virtual {p0}, LX/0pAF;->LJJIJIIJI()V

    return-void
.end method

.method public static final LJJIZ$6(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->Zm()Lwebcast/data/FirstRechargeModel$RechargeBanner;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_0
    add-int/lit8 v0, p0, -0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0qdF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v0, p0, -0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0qdF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdF;

    invoke-static {v0, p1, p2}, LX/0qdF;->LJJIJIIJIL$0(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdF;

    invoke-static {v0, p1, p2}, LX/0qdF;->LJJIJIIJIL$1(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdF;

    invoke-static {v0, p1, p2}, LX/0qdF;->LJJIJIIJIL$2(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdF;

    invoke-static {v0, p1, p2}, LX/0qdF;->LJJIJIIJIL$3(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0qdF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdF;

    invoke-static {v0, p1, p2, p3}, LX/0qdF;->LJJIZ$0(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdF;

    invoke-static {v0, p1, p2, p3}, LX/0qdF;->LJJIZ$1(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdF;

    invoke-static {v0, p1, p2, p3}, LX/0qdF;->LJJIZ$2(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdF;

    invoke-static {v0, p1, p2, p3}, LX/0qdF;->LJJIZ$3(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0qdF;

    invoke-static {v0, p1, p2, p3}, LX/0qdF;->LJJIZ$4(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0qdF;

    invoke-static {v0, p1, p2, p3}, LX/0qdF;->LJJIZ$5(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0qdF;

    invoke-static {v0, p1, p2, p3}, LX/0qdF;->LJJIZ$6(LX/0qdF;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
