.class public final LX/0puv;
.super LX/0put;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0put;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 35

    move-object/from16 v1, p1

    check-cast v1, LX/0puu;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->tq0()V

    new-instance v2, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    invoke-interface {v1}, LX/0puu;->getEnterFromMerge()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1}, LX/0puu;->getEnterMethod()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1}, LX/0puu;->getChargeReason()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1}, LX/0puu;->getGiftEnterFrom()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1}, LX/0puu;->getNotificationType()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1}, LX/0puu;->getRequestPage()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1}, LX/0puu;->getProfilePosition()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1}, LX/0puu;->getRecommendationPage()Ljava/lang/Boolean;

    move-result-object v29

    invoke-interface {v1}, LX/0puu;->getExchangeParams()LX/0puw;

    move-result-object v5

    const/16 v20, 0x0

    if-eqz v5, :cond_1

    new-instance v6, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    invoke-interface {v5}, LX/0puw;->getBalance()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, LX/0puw;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/0puw;->getSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, LX/0puw;->getKeepDot()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    invoke-interface {v5}, LX/0puw;->getMaxCoins()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    invoke-interface {v5}, LX/0puw;->getBasePackageId()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    invoke-interface {v5}, LX/0puw;->getBasePackagePrice()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_3
    invoke-interface {v5}, LX/0puw;->getRealDot()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_4
    invoke-interface {v5}, LX/0puw;->getWay()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_5
    invoke-interface {v5}, LX/0puw;->getLocalPriceRealDot()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_6
    invoke-interface {v5}, LX/0puw;->getLocalKeepDot()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_7
    invoke-interface {v5}, LX/0puw;->getLocalPrice()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_8
    invoke-interface {v5}, LX/0puw;->getExchangeTypeForFirst()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_9
    invoke-interface {v5}, LX/0puw;->isPeriodicPayout()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_0
    invoke-direct/range {v6 .. v20}, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v20, v6

    :cond_1
    invoke-interface {v1}, LX/0puu;->getCampaignInfo()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v34, 0x1c00

    move-object/from16 v21, v2

    move-object/from16 v30, v20

    move/from16 v33, v32

    invoke-direct/range {v21 .. v34}, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;Ljava/lang/String;IZI)V

    invoke-static {v0, v2}, LX/0p2e;->LJII(Landroid/content/Context;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v19, v20

    goto :goto_9

    :cond_4
    move-object/from16 v18, v20

    goto :goto_8

    :cond_5
    move-object/from16 v17, v20

    goto :goto_7

    :cond_6
    move-object/from16 v16, v20

    goto :goto_6

    :cond_7
    move-object/from16 v15, v20

    goto :goto_5

    :cond_8
    move-object/from16 v14, v20

    goto :goto_4

    :cond_9
    move-object/from16 v13, v20

    goto/16 :goto_3

    :cond_a
    move-object/from16 v12, v20

    goto/16 :goto_2

    :cond_b
    move-object/from16 v11, v20

    goto/16 :goto_1

    :cond_c
    move-object/from16 v10, v20

    goto/16 :goto_0
.end method
