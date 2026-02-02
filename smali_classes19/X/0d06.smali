.class public final LX/0d06;
.super LX/0d9O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d9O<",
        "LX/0d8K;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:Z

.field public final LLILL:F

.field public final LLILLIZIL:I

.field public LLILLJJLI:Z

.field public final LLILLL:LX/12nN;

.field public final LLILZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILZIL:Landroid/view/ViewGroup;

.field public final LLILZLL:LX/12nN;

.field public final LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJ:LX/0CKR;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/0d9O;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, LX/0d06;->LLILIL:Z

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/0d06;->LLILL:F

    const/4 v0, 0x5

    iput v0, p0, LX/0d06;->LLILLIZIL:I

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d06;->LLILLL:LX/12nN;

    const v0, 0x7f0b23ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/0d06;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b6c6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0d06;->LLILZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6c6a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d06;->LLILZLL:LX/12nN;

    const v0, 0x7f0b6c6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0d06;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b23ce    # 1.849486E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0d06;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 2

    iget-object v1, p0, LX/0d06;->LLJ:LX/0CKR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0d06;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    :cond_0
    return-void
.end method

.method public final y6(LX/0dna;)V
    .locals 12

    check-cast p1, LX/0d7a;

    invoke-virtual {p0, p1}, LX/0d9O;->E6(LX/0d7a;)V

    iget-object v5, p1, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v4, p1, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_13

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->zU0()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    :goto_0
    iget v1, p0, LX/0d06;->LLILL:F

    iget v0, p0, LX/0d06;->LLILLIZIL:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42000000    # 32.0f

    add-float/2addr v1, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v8, v0

    iget v0, p0, LX/0d06;->LLILLIZIL:I

    div-int/2addr v8, v0

    invoke-static {v4}, LX/0cx3;->LIZIZ(Lcom/bytedance/android/livesdk/ui/BaseFragment;)Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    move-result-object v7

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_1

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->LLILZ:J

    cmp-long v6, v0, v10

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->LLILZIL:J

    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->init()V

    :cond_1
    new-instance v7, LX/0d0D;

    invoke-direct {v7, p0, v3, v8, v4}, LX/0d0D;-><init>(LX/0d06;Landroid/content/Context;ILcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->zO()Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->zO()Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->emoteDetail:Lemotes/model/EmoteListResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    iget-object v0, v5, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->emoteConfig:Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;->defaultEmoteList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v5, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subWaveStrikeEmotes:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v6, p0, LX/0d06;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_5

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;

    iget v0, p0, LX/0d06;->LLILLIZIL:I

    invoke-direct {v1, v3, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_5
    iget-object v0, p0, LX/0d06;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_6
    iget-object v0, p0, LX/0d06;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_7
    iget-object v1, p0, LX/0d06;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_8
    new-instance v6, LX/0CKR;

    iget v9, p0, LX/0d06;->LLILLIZIL:I

    iget v0, p0, LX/0d06;->LLILL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, LX/0d06;->LLILL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v6, v9, v1, v0}, LX/0CKR;-><init>(III)V

    iput-object v6, p0, LX/0d06;->LLJ:LX/0CKR;

    iget-object v0, p0, LX/0d06;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_9
    iget-object v0, v7, LX/0d0D;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, LX/0d0D;->LLILLL:Ljava/util/List;

    invoke-static {v8, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v7}, LX/13M6;->notifyDataSetChanged()V

    iget-boolean v0, p0, LX/0d06;->LLILIL:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12140a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const v0, 0x7f124104

    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0d06;->LLILLL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v6, p0, LX/0d06;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v6, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0d06;->LLILLIZIL:I

    if-le v1, v0, :cond_18

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    new-instance v6, LX/0d07;

    invoke-direct {v6, v7, p0}, LX/0d07;-><init>(LX/0d0D;LX/0d06;)V

    iget-object v7, p0, LX/0d06;->LLILZLL:LX/12nN;

    if-eqz v7, :cond_e

    iget-boolean v0, p0, LX/0d06;->LLILIL:Z

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124103

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, LX/0d06;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-static {v0, v6}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v0, p0, LX/0d06;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_10

    invoke-static {v0, v6}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_10
    iget v0, v5, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->suggestEmotesSwitch:I

    if-ne v0, v2, :cond_16

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    :goto_4
    iget-object v0, p0, LX/0d06;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v0

    if-ne v0, v2, :cond_14

    const-string v6, "subscriber"

    :goto_5
    iget-object v1, p0, LX/0d06;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_11

    new-instance v0, LX/0ck4;

    invoke-direct {v0, v4, v5, v6, v3}, LX/0ck4;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p0, LX/0d06;->LLILLJJLI:Z

    if-nez v0, :cond_13

    iput-boolean v2, p0, LX/0d06;->LLILLJJLI:Z

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    :cond_12
    const-string v0, "livesdk_subscription_suggest_emotes_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entrance_page"

    const-string v0, "subscription_privilege_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upload_user_type"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_13
    return-void

    :cond_14
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v2, :cond_15

    const-string v6, "moderator"

    goto :goto_5

    :cond_15
    const-string v6, "others"

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    goto :goto_4

    :cond_17
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f12772a

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_18
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_19
    iget-object v0, v5, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->emoteDetail:Lemotes/model/EmoteListResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v8

    goto/16 :goto_0
.end method
