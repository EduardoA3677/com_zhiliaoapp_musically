.class public LY/AfS107S0300000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0pC4;LX/0pEF;Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LY/AfS107S0300000_25;->$t:I

    rsub-int/lit8 p7, p7, 0x3

    if-eqz p7, :cond_0

    move-object v0, p0

    iput-object p5, v0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS107S0300000_25;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS107S0300000_25;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS107S0300000_25;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS107S0300000_25;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final accept$0(LY/AfS107S0300000_25;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "ViewerWishesQueuePagePresenter@3d8.requestOrders$4"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oj3;

    sget-object v0, LX/0oj3;->POLL:LX/0oj3;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oj2;

    iget-object v0, v0, LX/0oj2;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    invoke-static {}, LX/0oj0;->LIZ()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oj2;

    iput-boolean v4, v0, LX/0oj2;->LJ:Z

    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0oj2;

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/viewer_picks/model/ListOrdersResponse$Data;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/ListOrdersResponse$Data;->total:J

    iput-wide v0, v3, LX/0oj2;->LIZJ:J

    iget-object v1, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oj3;

    sget-object v0, LX/0oj3;->LOAD_MORE:LX/0oj3;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/ListOrdersResponse$Data;->orders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    invoke-static {}, LX/0oj0;->LIZ()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    iget-object v5, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v5, LX/0oj2;

    iget-wide v2, v5, LX/0oj2;->LIZLLL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/0oj2;->LIZLLL:J

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ListOrdersResponse$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ListOrdersResponse$Data;->orders:Ljava/util/List;

    iget-object v9, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v9, LX/0oj2;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;->id:J

    iget-object v0, v9, LX/0oj2;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oj3;

    sget-object v0, LX/0oj3;->LOAD_MORE:LX/0oj3;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oj2;

    iput-object v3, v0, LX/0oj2;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LY/AfS107S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oj2;

    iput-boolean v4, v0, LX/0oj2;->LJ:Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oj2;

    iget-object v1, v0, LX/0oj2;->LIZIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oj2;

    iget-object v0, v0, LX/0oj2;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LY/AfS107S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public static final accept$1(LY/AfS107S0300000_25;Ljava/lang/Object;)V
    .locals 14

    const-string v6, "ChargeForLiveMethod@91a2.handle$disposable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/wallet/Diamond;

    const/4 v11, 0x0

    const/4 v4, 0x0

    if-nez v9, :cond_1

    iget-object v2, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v1, "diamond doesn`t exist"

    const/4 v0, 0x4

    invoke-static {v2, v4, v1, v11, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0p3Q;

    invoke-interface {v0}, LX/0p3Q;->getDiamondId()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v9, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    goto :goto_2

    :cond_2
    iget v0, v9, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0p3Q;

    invoke-interface {v0}, LX/0p3Q;->getGivingCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, v9, Lcom/bytedance/android/livesdk/wallet/Diamond;->givingCount:I

    iget-object v0, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0p3Q;

    invoke-interface {v0}, LX/0p3Q;->getDiamondCount()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    iput v0, v9, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iget-object v0, p0, LY/AfS107S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0p3L;

    iput-object v9, v0, LX/0p3L;->LLILLL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v8

    :goto_6
    iget-object v2, p0, LY/AfS107S0300000_25;->l2:Ljava/lang/Object;

    check-cast v2, LX/0p3L;

    new-instance v1, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    invoke-direct {v1}, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;-><init>()V

    iget-object v3, p0, LY/AfS107S0300000_25;->l2:Ljava/lang/Object;

    check-cast v3, LX/0p3L;

    iget-object v5, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v5, LX/0p3Q;

    iget-object v0, v3, LX/0p3L;->LLILLIZIL:LX/0p3Q;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0p3Q;->getChargeSource()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    iput v0, v1, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->chargeSource:I

    iget-object v0, v3, LX/0p3L;->LLILLIZIL:LX/0p3Q;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0p3Q;->getFirstRecharge()Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    iput-object v0, v1, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->firstRecharge:Ljava/lang/Boolean;

    invoke-interface {v5}, LX/0p3Q;->getRechargeReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->chargeReason:Ljava/lang/String;

    iget-object v0, v3, LX/0p3L;->LLILLIZIL:LX/0p3Q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0p3Q;->getCampaignType()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_3
    iput v4, v1, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->campaignType:I

    iget-object v0, v3, LX/0p3L;->LLILLIZIL:LX/0p3Q;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0p3Q;->getPenaltyWarningSkip()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput-object v0, v1, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->penaltyWarningSkip:Ljava/lang/String;

    iput-object v1, v2, LX/0p3L;->LLIZ:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iget-object v0, p0, LY/AfS107S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0p3L;

    iget-object v0, v0, LX/0p3L;->LLIZ:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->LIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;)V

    :cond_6
    iget-object v1, p0, LY/AfS107S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0p3L;

    iget-object v12, v1, LX/0p3L;->LLIZ:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    if-eqz v12, :cond_0

    iget-object v0, v1, LX/0p3L;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0p4R;

    iget-object v10, v1, LX/0p3L;->LLIZLLLIL:LX/0p3O;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_7
    const/4 v13, 0x0

    move-object p0, v13

    move-object p1, v13

    invoke-interface/range {v7 .. v15}, LX/0p4R;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p9E;Ljava/lang/Long;Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;LX/0X5X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v11

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    move-object v8, v11

    goto/16 :goto_6

    :cond_b
    iget v0, v9, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    goto/16 :goto_5

    :cond_c
    iget v0, v9, Lcom/bytedance/android/livesdk/wallet/Diamond;->givingCount:I

    goto/16 :goto_4
.end method

.method public static final accept$2(LY/AfS107S0300000_25;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v1, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v4, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v4, LX/0p9t;

    iget-object v3, p0, LY/AfS107S0300000_25;->l2:Ljava/lang/Object;

    check-cast v3, LX/0p98;

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "WalletCenter@6213.syncUGBalance$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getValidUser()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getUserBalance()Lcom/bytedance/android/live/wallet/model/UserBalance;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    iput-object v5, v1, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->setExchangeInfo(Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;)V

    iget-object v2, v1, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILZ:LX/0aNE;

    invoke-virtual {v5}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getUserBalance()Lcom/bytedance/android/live/wallet/model/UserBalance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/UserBalance;->getBalance()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v5}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getUserBalance()Lcom/bytedance/android/live/wallet/model/UserBalance;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/api/IapApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/wallet/api/IapApi;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0p9t;->getValue()Ljava/lang/String;

    move-result-object v8

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0p98;->getValue()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/UserBalance;->getCurrencyType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/UserBalance;->getCountryCode()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x64

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/UserBalance;->getBalance()J

    move-result-wide v14

    const/16 p1, 0x2

    invoke-interface/range {v7 .. v16}, Lcom/bytedance/android/live/wallet/api/IapApi;->getBasePackageWithHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)LX/0aLQ;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0p6N;->LL:LX/0p6N;

    sget-object v0, LX/011B;->LL:LX/011B;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v8, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/UserBalance;->getCurrencyType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/UserBalance;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x64

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/UserBalance;->getBalance()J

    move-result-wide v12

    const/4 v14, 0x2

    invoke-interface/range {v7 .. v14}, Lcom/bytedance/android/live/wallet/api/IapApi;->getBasePackage(Ljava/lang/String;Ljava/lang/String;JJI)LX/0aLQ;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILZ:LX/0aNE;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static final accept$3(LY/AfS107S0300000_25;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "LiveGiftMagicHelper@2278.getApiErrorHandler$errorHandler$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0pXv;->LIZ()J

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getApiErrorHandler error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftMagicHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0pC4;

    iget-object v4, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    new-instance v3, LX/0pCY;

    invoke-direct {v3}, LX/0pCY;-><init>()V

    iget-object v1, p0, LY/AfS107S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0pEF;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0pEF;->LIZ:I

    iput v0, v3, LX/0pCY;->LIZ:I

    iget-boolean v0, v1, LX/0pEF;->LIZJ:Z

    iput-boolean v0, v3, LX/0pCY;->LIZIZ:Z

    iget v0, v1, LX/0pEF;->LJ:I

    iput v0, v3, LX/0pCY;->LIZJ:I

    iget-wide v0, v1, LX/0pEF;->LJI:J

    iput-wide v0, v3, LX/0pCY;->LIZLLL:J

    :cond_1
    new-instance v1, LX/0pCX;

    invoke-direct {v1, p1}, LX/0pCX;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0pCA;

    invoke-virtual {v5}, LX/0pC4;->LIZ()LX/0X5h;

    new-instance v0, LX/0pCD;

    invoke-direct {v0, v4, v3, v1}, LX/0pCD;-><init>(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;LX/0pCY;LX/0pCF;)V

    invoke-direct {v2, v0}, LX/0pCA;-><init>(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0pC4;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pCB;

    :try_start_0
    invoke-virtual {v0, v2}, LX/0pCB;->LIZ(LX/0pCA;)LX/0pC6;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0pEQ;->LIZ(Ljava/lang/Throwable;)LX/0pEP;

    move-result-object v4

    iget-object v0, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->LIZ:LX/0pEB;

    if-eqz v3, :cond_3

    new-instance v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;-><init>()V

    iget-object v1, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->sceneType:LX/0pEC;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->isFromJSB:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->isFromJSB:Z

    iget v0, v4, LX/0pEP;->LIZ:I

    iput v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->statusCode:I

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->magicGiftResult:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;

    invoke-virtual {v3, v2, p1}, LX/0pEB;->LIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS107S0300000_25;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "LiveGiftMagicHelper@2278.getApiSuccessHandler$successHandler$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0pXv;->LIZ()J

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v1, "LiveGiftMagicHelper"

    const-string v0, "getApiSuccessHandler error: apiResponse.data is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->LIZ:LX/0pEB;

    if-eqz v5, :cond_0

    new-instance v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;-><init>()V

    iget-object v1, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->sceneType:LX/0pEC;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->isFromJSB:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->isFromJSB:Z

    const/16 v3, 0x4e17

    iput v3, v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->statusCode:I

    iput-object v2, v4, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->magicGiftResult:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coin consume fail, apiResponse.data == null, isFromJSB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->isFromJSB:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sceneType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, LX/0pEB;->LIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v6, LX/0pC4;

    iget-object v5, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    new-instance v4, LX/0pCY;

    invoke-direct {v4}, LX/0pCY;-><init>()V

    iget-object v1, p0, LY/AfS107S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0pEF;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0pEF;->LIZ:I

    iput v0, v4, LX/0pCY;->LIZ:I

    iget-boolean v0, v1, LX/0pEF;->LIZJ:Z

    iput-boolean v0, v4, LX/0pCY;->LIZIZ:Z

    iget v0, v1, LX/0pEF;->LJ:I

    iput v0, v4, LX/0pCY;->LIZJ:I

    iget-wide v0, v1, LX/0pEF;->LJI:J

    iput-wide v0, v4, LX/0pCY;->LIZLLL:J

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0pCA;

    invoke-virtual {v6}, LX/0pC4;->LIZ()LX/0X5h;

    new-instance v1, LX/0pCD;

    new-instance v0, LX/0pCE;

    invoke-direct {v0, p1}, LX/0pCE;-><init>(Lcom/bytedance/android/live/network/response/BaseResponse;)V

    invoke-direct {v1, v5, v4, v0}, LX/0pCD;-><init>(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;LX/0pCY;LX/0pCF;)V

    invoke-direct {v3, v1}, LX/0pCA;-><init>(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0pC4;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pCC;

    :try_start_0
    invoke-virtual {v0, v3}, LX/0pCC;->LIZ(LX/0pCA;)LX/0pC6;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->LIZ:LX/0pEB;

    if-eqz v7, :cond_0

    new-instance v6, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;-><init>()V

    iget-object v1, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->sceneType:LX/0pEC;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->isFromJSB:Z

    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->isFromJSB:Z

    const/4 v8, 0x0

    iput v8, v6, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->statusCode:I

    new-instance v5, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;->magicResult:Lcom/bytedance/android/livesdk/gift/model/MagicResult;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/MagicResult;->magicResultId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->magicResultId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;->magicResult:Lcom/bytedance/android/livesdk/gift/model/MagicResult;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/MagicResult;->magicOptionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->magicOptionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;

    const-string v9, ""

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;->magicResult:Lcom/bytedance/android/livesdk/gift/model/MagicResult;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/MagicResult;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v9

    :cond_6
    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->image:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;->magicResult:Lcom/bytedance/android/livesdk/gift/model/MagicResult;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/MagicResult;->giftPrice:J

    :goto_3
    iput-wide v0, v5, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->giftPrice:J

    if-eqz v4, :cond_7

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;->expireTimestamp:J

    :cond_7
    iput-wide v2, v5, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->expireTimestamp:J

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;->magicResult:Lcom/bytedance/android/livesdk/gift/model/MagicResult;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/MagicResult;->extra:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v9, v0

    :cond_8
    iput-object v9, v5, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->responseExtra:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultResponse$Data;->magicResult:Lcom/bytedance/android/livesdk/gift/model/MagicResult;

    if-eqz v0, :cond_9

    iget-boolean v8, v0, Lcom/bytedance/android/livesdk/gift/model/MagicResult;->isContrast:Z

    :cond_9
    iput-boolean v8, v5, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;->isContrast:Z

    iput-object v5, v6, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->magicGiftResult:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;

    invoke-virtual {v7, v6}, LX/0pEB;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;)V

    goto/16 :goto_0

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v0, v2

    goto :goto_2
.end method

.method public static final accept$5(LY/AfS107S0300000_25;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "ViewerWishesQueuePagePresenter@3d8.deleteOrder$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/DeleteOrderResponse$Data;

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/DeleteOrderResponse$Data;->viewerPicksOrderId:J

    :goto_0
    iget-object v0, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oj2;

    iget-object v0, v0, LX/0oj2;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;->id:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    iget-object v0, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oj2;

    iget-object v0, v0, LX/0oj2;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oj2;

    iget-wide v2, v4, LX/0oj2;->LIZJ:J

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0oj2;->LIZJ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0oj2;->LJFF:Ljava/lang/Long;

    iget-object v1, p0, LY/AfS107S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oj2;

    iget-object v0, v0, LX/0oj2;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS107S0300000_25;Ljava/lang/Object;)V
    .locals 8

    const-string v3, "LiveVisibleScopeHelper@97dd.openContactorSelector$2$onSelectedConfirm$disposable$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0cNB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, LX/0cNB;->LJIJJLI(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0cNB;->LJJ(Z)V

    invoke-static {v1}, LX/0cNB;->LJIJ(Z)V

    :cond_0
    iget-object v1, p0, LY/AfS107S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Ub;

    iget-object v0, v0, LX/07Ub;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS107S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pog;

    iget-object v2, v0, LX/0pog;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/VisibleScopeSelectedChannel;

    new-instance v4, LX/0pob;

    const/4 p1, 0x2

    iget-object v0, p0, LY/AfS107S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Ub;

    iget-object v5, v0, LX/07Ub;->LIZ:Ljava/util/List;

    iget-object v6, v0, LX/07Ub;->LIZIZ:Ljava/util/List;

    iget-object v7, v0, LX/07Ub;->LIZJ:Ljava/util/List;

    iget-object p0, v0, LX/07Ub;->LIZLLL:Ljava/util/List;

    invoke-direct/range {v4 .. v9}, LX/0pob;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    const v0, 0x7f1276d0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS107S0300000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS107S0300000_25;

    invoke-static {v0, p1}, LY/AfS107S0300000_25;->accept$6(LY/AfS107S0300000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS107S0300000_25;

    invoke-static {v0, p1}, LY/AfS107S0300000_25;->accept$5(LY/AfS107S0300000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS107S0300000_25;

    invoke-static {v0, p1}, LY/AfS107S0300000_25;->accept$4(LY/AfS107S0300000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS107S0300000_25;

    invoke-static {v0, p1}, LY/AfS107S0300000_25;->accept$3(LY/AfS107S0300000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS107S0300000_25;

    invoke-static {v0, p1}, LY/AfS107S0300000_25;->accept$2(LY/AfS107S0300000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS107S0300000_25;

    invoke-static {v0, p1}, LY/AfS107S0300000_25;->accept$1(LY/AfS107S0300000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS107S0300000_25;

    invoke-static {v0, p1}, LY/AfS107S0300000_25;->accept$0(LY/AfS107S0300000_25;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
