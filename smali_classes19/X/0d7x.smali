.class public final LX/0d7x;
.super LX/0d9P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d9P<",
        "LX/0d85;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0d13;

.field public final LLILL:LX/0d13;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0d9P;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4069

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d13;

    iput-object v0, p0, LX/0d7x;->LLILIL:LX/0d13;

    const v0, 0x7f0b406c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d13;

    iput-object v0, p0, LX/0d7x;->LLILL:LX/0d13;

    return-void
.end method

.method public static F6(LX/0d13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0d13;->getTitle()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0d13;->getTitle()LX/12nN;

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
    invoke-virtual {p0}, LX/0d13;->getTitle()LX/12nN;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0d13;->getSubtitle()LX/12nN;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_1
    invoke-virtual {p0}, LX/0d13;->getIcon()LX/0D0r;

    move-result-object v1

    const-string v0, "tiktok_live_broadcast_demand_5"

    invoke-static {v1, v0, p2}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0d13;->getSubtitle()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final C6(LX/0d7e;)Ljava/util/Map;
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, p1, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->exclusiveContent:Lwebcast/api/pgc_sub/PGCExclusiveContent;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lwebcast/api/pgc_sub/PGCExclusiveContent;->subOnlyLiveCnt:J

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "sub_only_live_cnt"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    iget-object v0, p1, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->exclusiveContent:Lwebcast/api/pgc_sub/PGCExclusiveContent;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lwebcast/api/pgc_sub/PGCExclusiveContent;->subOnlyChatCnt:J

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
    .locals 11

    check-cast p1, LX/0d7e;

    invoke-virtual {p0, p1}, LX/0d9P;->E6(LX/0d7e;)V

    iget-object v6, p1, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    if-eqz v6, :cond_3

    iget-object v1, v6, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->exclusiveContent:Lwebcast/api/pgc_sub/PGCExclusiveContent;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-boolean v0, v1, Lwebcast/api/pgc_sub/PGCExclusiveContent;->shouldShowCreatorChatRoom:Z

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    iget-wide v0, v1, Lwebcast/api/pgc_sub/PGCExclusiveContent;->creatorChatRoomNum:J

    :goto_1
    iget-object v5, p0, LX/0d7x;->LLILIL:LX/0d13;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v7, p0, LX/0d7x;->LLILIL:LX/0d13;

    const v5, 0x7f121fb2

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    long-to-int v9, v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    const v0, 0x7f1100a2

    invoke-virtual {v10, v0, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->EO()Z

    move-result v0

    if-ne v0, v4, :cond_6

    const-string v0, "ttlive_sub_privilege_detail_creator_chat_room_dark.png"

    :goto_2
    invoke-static {v7, v5, v0, v1}, LX/0d7x;->F6(LX/0d13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    iget-object v0, v6, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subNoteInfo:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubNoteInfo;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubNoteInfo;->showNoteDetail:Z

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LX/0d7x;->LLILL:LX/0d13;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/0d7x;->LLILL:LX/0d13;

    const v0, 0x7f12523b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f125289

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->EO()Z

    move-result v0

    if-ne v0, v4, :cond_4

    const-string v0, "ttlive_sub_privilege_detail_sub_note2_dark.png"

    :goto_4
    invoke-static {v3, v2, v0, v1}, LX/0d7x;->F6(LX/0d13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "ttlive_sub_privilege_detail_sub_note2.png"

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/0d7x;->LLILL:LX/0d13;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "ttlive_sub_privilege_detail_creator_chat_room.png"

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/0d7x;->LLILIL:LX/0d13;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
