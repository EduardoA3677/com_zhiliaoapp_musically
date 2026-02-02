.class public Lkotlin/jvm/internal/AwS1S2400100_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j6:J

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0aLH;Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2

    iput p9, p0, Lkotlin/jvm/internal/AwS1S2400100_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S2400100_18;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S2400100_18;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S2400100_18;->l4:Ljava/lang/Object;

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS1S2400100_18;->j6:J

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S2400100_18;->s0:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S2400100_18;->s1:Ljava/lang/String;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS1S2400100_18;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S2400100_18;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-object v2, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v4, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->j6:J

    iget-object v7, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l4:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v8, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->s0:Ljava/lang/String;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->s1:Ljava/lang/String;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-class v6, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v6}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v6}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->yt()LX/0dDE;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v7, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v4}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v32

    new-instance v7, LX/0dg0;

    const-string v10, "sub_change_price_email"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "normal_sub"

    const-string v14, ""

    const-string v15, "app_start"

    const/16 v16, 0x0

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v18, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v24, ""

    const-string v28, ""

    const-string v29, ""

    const-wide/16 v37, 0x0

    const p0, -0x13bff00

    move-object/from16 v19, v3

    move/from16 v23, v11

    move/from16 v25, v11

    move-object/from16 v26, v16

    move/from16 v27, v12

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v33, v16

    move/from16 v34, v12

    move/from16 v35, v12

    move-object/from16 v36, v16

    move-wide/from16 v39, v37

    move/from16 v41, v12

    invoke-direct/range {v7 .. v42}, LX/0dg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/net/Uri;JJZI)V

    invoke-static {v2, v7, v1}, LX/0dDE;->LIZIZ(Landroidx/fragment/app/FragmentManager;LX/0dg0;Ljava/util/Map;)V

    :cond_0
    iget-object v2, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l3:Ljava/lang/Object;

    check-cast v1, LX/0aLK;

    invoke-static {v2, v1}, LX/0dEY;->LIZLLL(Landroid/app/Activity;LX/0aLK;)V

    const-string v1, "livesdk_subscription_change_price_sheet_agree"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v2, "show_entrance"

    const-string v1, "app_start"

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "show_type"

    const-string v1, "notify_and_consent"

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->oldPrice:Ljava/lang/String;

    :goto_0
    const-string v1, "old_price"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->newPrice:Ljava/lang/String;

    :goto_1
    const-string v1, "new_price"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subscribedMonth:Ljava/lang/Integer;

    :goto_2
    const-string v1, "subscribe_month"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribe_type"

    const-string v1, "auto_sub"

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->nextBillingDate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "renewal_time"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v2, v4

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S2400100_18;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-object v2, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v4, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->j6:J

    iget-object v7, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l4:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v8, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->s0:Ljava/lang/String;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->s1:Ljava/lang/String;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-class v6, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v6}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v6}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->nc()LX/0dDG;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v7, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v4}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v32

    new-instance v7, LX/0dg0;

    const-string v10, "sub_change_price_email"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "normal_sub"

    const-string v14, ""

    const-string v15, "app_start"

    const/16 v16, 0x0

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v18, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v24, ""

    const-string v28, ""

    const-string v29, ""

    const-wide/16 v37, 0x0

    const p0, -0x13bff00

    move-object/from16 v19, v3

    move/from16 v23, v11

    move/from16 v25, v11

    move-object/from16 v26, v16

    move/from16 v27, v12

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v33, v16

    move/from16 v34, v12

    move/from16 v35, v12

    move-object/from16 v36, v16

    move-wide/from16 v39, v37

    move/from16 v41, v12

    invoke-direct/range {v7 .. v42}, LX/0dg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/net/Uri;JJZI)V

    invoke-static {v2, v7, v1}, LX/0dDG;->LIZJ(Landroidx/fragment/app/FragmentManager;LX/0dg0;Ljava/util/Map;)V

    :cond_0
    iget-object v2, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l3:Ljava/lang/Object;

    check-cast v1, LX/0aLK;

    invoke-static {v2, v1}, LX/0dEY;->LIZLLL(Landroid/app/Activity;LX/0aLK;)V

    const-string v1, "livesdk_subscription_change_price_sheet_agree"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v2, "show_entrance"

    const-string v1, "app_start"

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "show_type"

    const-string v1, "notify_and_consent"

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->oldPrice:Ljava/lang/String;

    :goto_0
    const-string v1, "old_price"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->newPrice:Ljava/lang/String;

    :goto_1
    const-string v1, "new_price"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subscribedMonth:Ljava/lang/Integer;

    :goto_2
    const-string v1, "subscribe_month"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribe_type"

    const-string v1, "auto_sub"

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/AwS1S2400100_18;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->nextBillingDate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "renewal_time"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v2, v4

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S2400100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S2400100_18;->invoke$1(Lkotlin/jvm/internal/AwS1S2400100_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S2400100_18;->invoke$0(Lkotlin/jvm/internal/AwS1S2400100_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
