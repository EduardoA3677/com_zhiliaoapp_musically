.class public final LX/0dEW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aLJ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:LX/0dKP;

.field public final synthetic LIZLLL:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;Landroid/app/Activity;LX/0dKP;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, LX/0dEW;->LIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iput-object p2, p0, LX/0dEW;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0dEW;->LIZJ:LX/0dKP;

    iput-object p4, p0, LX/0dEW;->LIZLLL:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aLH;)V
    .locals 17

    new-instance v1, Lwebcast/api/sub/SubPriceChangeConfirmRequest;

    invoke-direct {v1}, Lwebcast/api/sub/SubPriceChangeConfirmRequest;-><init>()V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0dEW;->LIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;

    const-string v13, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v13

    :cond_1
    iput-object v0, v1, Lwebcast/api/sub/SubPriceChangeConfirmRequest;->secAnchorId:Ljava/lang/String;

    iget-object v5, v2, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    const/4 v4, 0x0

    if-eqz v5, :cond_c

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    if-eqz v0, :cond_c

    iget-boolean v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->isFirstEntrance:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_c

    :goto_0
    iput-boolean v0, v1, Lwebcast/api/sub/SubPriceChangeConfirmRequest;->isFirstEntrance:Z

    const/4 v0, 0x2

    iput v0, v1, Lwebcast/api/sub/SubPriceChangeConfirmRequest;->source:I

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->orderId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v13

    :cond_3
    iput-object v0, v1, Lwebcast/api/sub/SubPriceChangeConfirmRequest;->orderId:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->contractId:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v13

    :cond_5
    iput-object v0, v1, Lwebcast/api/sub/SubPriceChangeConfirmRequest;->contractId:Ljava/lang/String;

    iput-object v13, v1, Lwebcast/api/sub/SubPriceChangeConfirmRequest;->secUserId:Ljava/lang/String;

    iget-object v0, v3, LX/0dEW;->LIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v11

    :goto_1
    iget-object v0, v3, LX/0dEW;->LIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v13, v0

    :cond_6
    iget-object v0, v3, LX/0dEW;->LIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->isSubscribing:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_7
    const/4 v2, 0x0

    if-eqz v4, :cond_8

    const-string v14, "subscribed_not_expired"

    :goto_2
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "from_id"

    const-string v0, "sub_change_price_email"

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "room_id"

    const-string v0, "0"

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "log_anchor_id"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "subscribe_state"

    invoke-virtual {v15, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "anchor_id"

    invoke-virtual {v15, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sec_anchor_id"

    invoke-virtual {v15, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "need_high_state_page"

    const-string v0, "false"

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "privilege_show_type"

    const-string v0, "vertical"

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "privilege_page"

    const-string v0, "main_page"

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_spark"

    const-string v4, "1"

    invoke-virtual {v15, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_present"

    invoke-virtual {v15, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_native"

    invoke-virtual {v15, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    const-string v0, "request_id"

    invoke-virtual {v15, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v4

    const-string v0, "video_id"

    invoke-virtual {v15, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    iget-object v8, v3, LX/0dEW;->LIZIZ:Landroid/app/Activity;

    iget-object v5, v3, LX/0dEW;->LIZJ:LX/0dKP;

    new-instance v7, Lkotlin/jvm/internal/AwS1S2400100_18;

    iget-object v10, v3, LX/0dEW;->LIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    const/16 v16, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v16}, Lkotlin/jvm/internal/AwS1S2400100_18;-><init>(Landroid/app/Activity;LX/0aLH;Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS376S0200000_18;

    iget-object v4, v3, LX/0dEW;->LIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    const/16 v0, 0x16

    invoke-direct {v6, v4, v9, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;LX/0aLH;I)V

    invoke-static {v5, v7, v6}, LX/0dKP;->LIZ(LX/0dKP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0dKP;

    move-result-object v0

    const-string v5, "app_start"

    invoke-static {v8, v0, v1, v5}, LX/0dKO;->LJIIIZ(Landroid/content/Context;LX/0dKP;Lwebcast/api/sub/SubPriceChangeConfirmRequest;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_d

    return-void

    :cond_8
    iget-object v0, v3, LX/0dEW;->LIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->graceInfo:Lcom/bytedance/android/livesdk/chatroom/api/GraceInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/GraceInfo;->isInGracePeriod:Ljava/lang/Boolean;

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v14, "subscribed_expired_grace_period"

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    const-string v14, "not_subscribed"

    goto/16 :goto_2

    :cond_b
    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v0, v3, LX/0dEW;->LIZLLL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b63b0

    invoke-virtual {v1, v0, v4, v2}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    const-string v0, "livesdk_subscription_change_price_sheet_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "show_entrance"

    invoke-virtual {v4, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_type"

    const-string v0, "notify_and_consent"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0dEW;->LIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->oldPrice:Ljava/lang/String;

    :goto_4
    const-string v0, "old_price"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0dEW;->LIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->newPrice:Ljava/lang/String;

    :goto_5
    const-string v0, "new_price"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0dEW;->LIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subscribedMonth:Ljava/lang/Integer;

    :goto_6
    const-string v0, "subscribe_month"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscribe_type"

    const-string v0, "auto_sub"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0dEW;->LIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->nextBillingDate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "renewal_time"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_f
    move-object v1, v2

    goto :goto_6

    :cond_10
    move-object v1, v2

    goto :goto_5

    :cond_11
    move-object v1, v2

    goto :goto_4
.end method
