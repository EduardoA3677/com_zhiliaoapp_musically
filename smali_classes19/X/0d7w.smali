.class public final LX/0d7w;
.super LX/0d9O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d9O<",
        "LX/0d84;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0d1B;

.field public final LLILL:LX/0d1B;

.field public final LLILLIZIL:LX/0d1B;

.field public final LLILLJJLI:LX/0d1B;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0d9O;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4069

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d1B;

    iput-object v0, p0, LX/0d7w;->LLILIL:LX/0d1B;

    const v0, 0x7f0b406a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d1B;

    iput-object v0, p0, LX/0d7w;->LLILL:LX/0d1B;

    const v0, 0x7f0b406b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d1B;

    iput-object v0, p0, LX/0d7w;->LLILLIZIL:LX/0d1B;

    const v0, 0x7f0b406c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d1B;

    iput-object v0, p0, LX/0d7w;->LLILLJJLI:LX/0d1B;

    return-void
.end method

.method public static F6(LX/0d1B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0d1B;->getTitle()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0d1B;->getTitle()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3283

    iput v0, v1, LX/12vh;->bottomToBottom:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0d1B;->getTitle()LX/12nN;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0d1B;->getSubtitle()LX/12nN;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_1
    invoke-virtual {p0}, LX/0d1B;->getIcon()LX/0D0r;

    move-result-object v1

    const-string v0, "tiktok_live_broadcast_demand_5"

    invoke-static {v1, v0, p2}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0d1B;->getSubtitle()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final C6(LX/0d7a;)Ljava/util/Map;
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, p1, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->exclusiveContent:Lwebcast/api/sub/ExclusiveContent;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lwebcast/api/sub/ExclusiveContent;->subOnlyLiveCnt:J

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "sub_only_live_cnt"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    iget-object v0, p1, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->exclusiveContent:Lwebcast/api/sub/ExclusiveContent;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lwebcast/api/sub/ExclusiveContent;->subOnlyChatCnt:J

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sub_only_chat_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final y6(LX/0dna;)V
    .locals 12

    check-cast p1, LX/0d7a;

    invoke-virtual {p0, p1}, LX/0d9O;->E6(LX/0d7a;)V

    iget-object v3, p1, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    if-eqz v3, :cond_a

    iget-object v5, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->exclusiveContent:Lwebcast/api/sub/ExclusiveContent;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_15

    iget-boolean v0, v5, Lwebcast/api/sub/ExclusiveContent;->shouldShowCreatorChatRoom:Z

    if-ne v0, v4, :cond_15

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_14

    if-eqz v5, :cond_13

    iget-wide v5, v5, Lwebcast/api/sub/ExclusiveContent;->creatorChatRoomNum:J

    :goto_1
    iget-object v0, p0, LX/0d7w;->LLILIL:LX/0d1B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v8, p0, LX/0d7w;->LLILIL:LX/0d1B;

    const v0, 0x7f121fb2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    long-to-int v10, v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    const v0, 0x7f1100a2

    invoke-virtual {v11, v0, v10, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->GO()Z

    move-result v0

    if-ne v0, v4, :cond_12

    const-string v0, "ttlive_sub_privilege_detail_creator_chat_room_dark.png"

    :goto_2
    invoke-static {v8, v7, v0, v5}, LX/0d7w;->F6(LX/0d1B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    iget-object v0, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->exclusiveContent:Lwebcast/api/sub/ExclusiveContent;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lwebcast/api/sub/ExclusiveContent;->shouldShowSubOnlyLiveChat:Z

    if-ne v0, v4, :cond_11

    const/4 v0, 0x1

    :goto_4
    const-string v7, ""

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0d7w;->LLILL:LX/0d1B;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v8, p0, LX/0d7w;->LLILL:LX/0d1B;

    const v0, 0x7f125238

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->GO()Z

    move-result v0

    if-ne v0, v4, :cond_f

    const-string v5, "ttlive_sub_privilege_detail_sub_only_chat2_dark.png"

    :goto_5
    iget-object v0, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->exclusiveContent:Lwebcast/api/sub/ExclusiveContent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/sub/ExclusiveContent;->subOnlyChatDescContent:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v7

    :cond_4
    invoke-static {v8, v6, v5, v0}, LX/0d7w;->F6(LX/0d1B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    invoke-static {v3}, LX/0d82;->LIZ(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0d7w;->LLILLIZIL:LX/0d1B;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v6, p0, LX/0d7w;->LLILLIZIL:LX/0d1B;

    const v0, 0x7f125279

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->exclusiveContent:Lwebcast/api/sub/ExclusiveContent;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/api/sub/ExclusiveContent;->subOnlyLiveDescContent:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    iget-object v0, p1, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->GO()Z

    move-result v0

    if-ne v0, v4, :cond_d

    const-string v0, "ttlive_sub_privilege_detail_sub_only_live2_dark.png"

    :goto_7
    invoke-static {v6, v5, v0, v7}, LX/0d7w;->F6(LX/0d1B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_8
    iget-object v0, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subNoteInfo:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubNoteInfo;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubNoteInfo;->showNoteDetail:Z

    if-ne v0, v4, :cond_c

    iget-object v0, p0, LX/0d7w;->LLILLJJLI:LX/0d1B;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v3, p0, LX/0d7w;->LLILLJJLI:LX/0d1B;

    const v0, 0x7f12523b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f125289

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->GO()Z

    move-result v0

    if-ne v0, v4, :cond_b

    const-string v0, "ttlive_sub_privilege_detail_sub_note2_dark.png"

    :goto_9
    invoke-static {v3, v2, v0, v1}, LX/0d7w;->F6(LX/0d1B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "ttlive_sub_privilege_detail_sub_note2.png"

    goto :goto_9

    :cond_c
    iget-object v0, p0, LX/0d7w;->LLILLJJLI:LX/0d1B;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_d
    const-string v0, "ttlive_sub_privilege_detail_sub_only_live2.png"

    goto :goto_7

    :cond_e
    iget-object v0, p0, LX/0d7w;->LLILLIZIL:LX/0d1B;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_8

    :cond_f
    const-string v5, "ttlive_sub_privilege_detail_sub_only_chat2.png"

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, LX/0d7w;->LLILL:LX/0d1B;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const-string v0, "ttlive_sub_privilege_detail_creator_chat_room.png"

    goto/16 :goto_2

    :cond_13
    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, LX/0d7w;->LLILIL:LX/0d1B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
