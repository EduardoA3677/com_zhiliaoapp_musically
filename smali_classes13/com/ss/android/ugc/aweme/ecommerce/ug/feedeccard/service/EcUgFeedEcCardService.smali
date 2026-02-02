.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/EcUgFeedEcCardService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p3

    const v0, 0x21b41

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    :goto_0
    const-string v7, "feed_ec_lynx_card_config"

    const/4 v1, 0x1

    const/16 v0, 0x4e20

    const/4 v6, 0x4

    if-eqz v3, :cond_a

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->lastRequestId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v4

    const-class v8, Lcom/ss/android/ugc/aweme/feedcard/IEcSearchFeedCardService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feedcard/IEcSearchFeedCardService;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/feedcard/IEcSearchFeedCardService;->LJFF()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v13, LX/0RiX;

    invoke-direct {v13}, LX/0RiX;-><init>()V

    if-eqz v4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v5

    if-ne v5, v0, :cond_1

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_0

    :goto_2
    if-eqz v9, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move-object v9, v2

    goto :goto_2

    :cond_3
    move-object v3, v2

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v10, LX/01xF;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, LX/01xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    if-eqz p2, :cond_a

    if-eqz v4, :cond_a

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v9

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/settings/FeedEcCardSettings$FeedEcLynxCardConfigModel;

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/settings/FeedEcCardSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/settings/FeedEcCardSettings$FeedEcLynxCardConfigModel;

    invoke-virtual {v9, v7, v5, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/settings/FeedEcCardSettings$FeedEcLynxCardConfigModel;

    if-eqz v5, :cond_5

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/settings/FeedEcCardSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/settings/FeedEcCardSettings$FeedEcLynxCardConfigModel;

    goto :goto_5

    :goto_4
    move-object v8, v5

    :cond_5
    :goto_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/settings/FeedEcCardSettings$FeedEcLynxCardConfigModel;->getCardTypeList()Ljava/util/List;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v5

    if-eq v5, v6, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v9

    const/16 v5, 0x10

    if-eq v9, v5, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_6

    :goto_8
    if-eqz v11, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v5

    if-ne v5, v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    move-object v11, v2

    goto :goto_8

    :goto_9
    :try_start_2
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v5, LY/ARunnableS14S1100000_12;

    const/16 v4, 0xd

    invoke-direct {v5, v9, v14, v4}, LY/ARunnableS14S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMall2TabOrTopTab()Z

    move-result v4

    move-object/from16 v10, p1

    if-eqz v4, :cond_e

    sget-boolean v4, LX/08Rn;->LIZ:Z

    if-nez v4, :cond_e

    sget v11, LX/08Rp;->LIZ:I

    const/4 v8, 0x0

    const/4 v5, 0x3

    if-ne v11, v5, :cond_b

    const/4 v13, 0x1

    :goto_a
    const/4 v4, 0x2

    if-eq v11, v4, :cond_c

    if-eq v11, v5, :cond_c

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    const/4 v15, 0x1

    :goto_b
    :try_start_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v12

    const-string v11, "feed_ec_card_client_config"

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;

    invoke-virtual {v12, v11, v4, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;

    if-eqz v4, :cond_d

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;

    goto :goto_d

    :goto_c
    move-object v5, v4

    :cond_d
    :goto_d
    if-nez v13, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->getUseNativeFrequencyControl()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->getNoInterestFrequencyControl()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, LX/0Rid;->LIZJ()Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->getNoInterestCountNeverShow()I

    move-result v4

    if-ge v13, v4, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->getNoInterestIntervalNotShow()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v11, 0xea60

    mul-long/2addr v4, v11

    cmp-long v11, v13, v4

    if-gez v11, :cond_10

    :cond_e
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    iget v4, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;->cardType:I

    iget v3, v10, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    new-instance v2, Lkotlin/jvm/internal/AwS21S0002000_12;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS21S0002000_12;-><init>(III)V

    invoke-static {v2, v1}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_f

    :cond_10
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    :goto_10
    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_11
    if-lez v5, :cond_11

    sget v3, LX/0JNC;->LIZ:I

    sub-int v4, v5, v3

    const/16 v3, 0xe

    if-lez v4, :cond_15

    invoke-static {v4, v8, v2, v2, v3}, LX/0Rid;->LJ(IZLjava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_12
    sput v5, LX/0JNC;->LIZ:I

    :cond_11
    iget-object v3, v10, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->showInfoList:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v3, v3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    if-ne v3, v6, :cond_13

    const/4 v3, 0x1

    :goto_13
    if-eqz v3, :cond_12

    :goto_14
    check-cast v5, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    if-eqz v5, :cond_e

    goto :goto_15

    :cond_13
    const/4 v3, 0x0

    goto :goto_13

    :cond_14
    move-object v5, v2

    goto :goto_14

    :cond_15
    invoke-static {v5, v8, v2, v2, v3}, LX/0Rid;->LJ(IZLjava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    goto :goto_11

    :cond_17
    move-object v3, v2

    goto :goto_10

    :goto_15
    :try_start_4
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/settings/FeedEcCardSettings$FeedEcLynxCardConfigModel;

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/settings/FeedEcCardSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/settings/FeedEcCardSettings$FeedEcLynxCardConfigModel;

    invoke-virtual {v6, v7, v3, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/settings/FeedEcCardSettings$FeedEcLynxCardConfigModel;

    if-eqz v3, :cond_18

    goto :goto_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/settings/FeedEcCardSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/settings/FeedEcCardSettings$FeedEcLynxCardConfigModel;

    goto :goto_17

    :goto_16
    move-object v4, v3

    :cond_18
    :goto_17
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/settings/FeedEcCardSettings$FeedEcLynxCardConfigModel;->getCardTypeList()Ljava/util/List;

    move-result-object v14

    sget-object v3, LX/08ZC;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-boolean v3, LX/0JNC;->LIZIZ:Z

    if-nez v3, :cond_19

    sput-boolean v1, LX/0JNC;->LIZIZ:Z

    iget v3, v5, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    sput v3, LX/0JNC;->LIZJ:I

    sget v3, LX/0JNC;->LIZJ:I

    add-int/2addr v3, v4

    iput v3, v5, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    :cond_19
    iget v3, v5, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    if-gtz v3, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    iget v4, v10, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    sub-int/2addr v4, v3

    if-nez v15, :cond_1b

    if-ltz v4, :cond_e

    :cond_1b
    iget v3, v5, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowInterval:I

    if-nez v15, :cond_1c

    if-lez v3, :cond_1c

    rem-int/2addr v4, v3

    if-nez v4, :cond_e

    :cond_1c
    invoke-static {}, LX/0Q1y;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    invoke-static {}, LX/0Rid;->LIZ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "feed_ec_card_not_display_request_item_count"

    invoke-static {v5, v3, v4}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v13, "feed_ec_card_last_show_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v6, v13, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v7, v11, v3

    if-lez v7, :cond_1d

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v13, v3}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1d
    invoke-static {}, LX/0Rid;->LIZIZ()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_suffixes"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_5
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-boolean v3, v3, LX/06cy;->LJII:Z

    if-ne v3, v1, :cond_1e

    goto :goto_18

    :cond_1e
    const/4 v3, 0x0

    goto :goto_19

    :goto_18
    const/4 v3, 0x1

    :goto_19
    if-eqz v3, :cond_1f

    goto :goto_1a

    :cond_1f
    new-instance v3, LX/02C1;

    invoke-direct {v3}, LX/02C1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_1b

    :goto_1a
    const-class v12, Ljava/util/List;

    sget-object v13, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v12, v3}, LX/0mTc;->LJ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_1b
    invoke-static {v4, v7, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/util/List;

    if-nez v3, :cond_20

    move-object v4, v2

    :cond_20
    check-cast v4, Ljava/util/List;

    goto :goto_1c
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-object v4, v2

    :goto_1c
    if-nez v4, :cond_21

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_22
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :try_start_6
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-boolean v3, v3, LX/06cy;->LJII:Z

    if-ne v3, v1, :cond_23

    goto :goto_1e

    :cond_23
    const/4 v3, 0x0

    goto :goto_1f

    :goto_1e
    const/4 v3, 0x1

    :goto_1f
    if-eqz v3, :cond_24

    goto :goto_20

    :cond_24
    new-instance v3, LX/0RiY;

    invoke-direct {v3}, LX/0RiY;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_21

    :goto_20
    const-class v3, Lcom/google/gson/n;

    invoke-static {v3}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_21
    invoke-static {v4, v12, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Lcom/google/gson/n;

    if-nez v3, :cond_25

    goto :goto_22
    :try_end_6
    .catch Lcom/google/gson/s; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-object v4, v2

    goto :goto_23

    :goto_22
    move-object v4, v2

    :cond_25
    :goto_23
    if-eqz v4, :cond_22

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_26
    const-string v2, "feed_ec_card_dislike_record"

    invoke-static {v5, v2, v7}, LX/0q87;->LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V

    new-array v2, v8, [Ljava/lang/String;

    const-string v12, "feed_ec_card_subtype_info"

    invoke-virtual {v6, v12, v2}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    new-instance v7, Ljava/util/ArrayList;

    array-length v2, v11

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v11

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v6, :cond_2a

    aget-object v13, v11, v4

    :try_start_7
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-boolean v2, v2, LX/06cy;->LJII:Z

    if-ne v2, v1, :cond_27

    goto :goto_25

    :cond_27
    const/4 v2, 0x0

    goto :goto_26

    :goto_25
    const/4 v2, 0x1

    :goto_26
    if-eqz v2, :cond_28

    goto :goto_27

    :cond_28
    new-instance v2, LX/0RiZ;

    invoke-direct {v2}, LX/0RiZ;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_28

    :goto_27
    const-class v2, Lcom/google/gson/n;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_28
    invoke-static {v3, v13, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/google/gson/n;

    if-nez v2, :cond_29

    goto :goto_29
    :try_end_7
    .catch Lcom/google/gson/s; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    const/4 v3, 0x0

    goto :goto_2a

    :goto_29
    const/4 v3, 0x0

    :cond_29
    :goto_2a
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_2a
    invoke-static {v5, v12, v7}, LX/0q87;->LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/feedcard/IEcSearchFeedCardService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feedcard/IEcSearchFeedCardService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feedcard/IEcSearchFeedCardService;->LIZ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2, v3}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_2b
    sget-object v2, LX/0AWR;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_30

    if-eqz p2, :cond_30

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    sget-object v2, LX/0AWR;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v2

    if-ne v2, v0, :cond_2e

    const/4 v2, 0x1

    :goto_2c
    if-eqz v2, :cond_2c

    :goto_2d
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    :goto_2e
    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "feed_ec_card_last_card_type"

    invoke-static {v5, v0, v2}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2d
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    goto :goto_2c

    :cond_2f
    const/4 v6, 0x0

    goto :goto_2d

    :cond_30
    const/4 v6, 0x0

    goto :goto_2e

    :goto_2f
    :try_start_8
    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    goto :goto_30
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_31

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32

    :cond_31
    const-string v2, ""

    :cond_32
    const-string v0, "page_source_info"

    invoke-static {v3, v2, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0vqA;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scene"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v3}, LX/0Rir;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "card_material_params"

    invoke-static {v5, v2, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-direct {v3, v4, v2, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_33
    new-instance v4, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const-string v0, ""

    invoke-direct {v4, v2, v3, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_34
    new-instance v0, LX/0JNA;

    invoke-direct {v0, v9}, LX/0JNA;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v16, :cond_35

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_35
    return-object v9
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)V
    .locals 0

    invoke-static {p1}, LX/0Rid;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)V

    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0RNG;->LJ:LX/0RNG;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(ZILjava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p2, p1, p3, v1, v0}, LX/0Rid;->LJ(IZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final LJ(ILjava/util/List;)V
    .locals 2

    new-instance v1, LX/0Qv3;

    invoke-direct {v1, p2, p1}, LX/0Qv3;-><init>(Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/ab/FeedEcCardTrackServerConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/ab/FeedEcCardTrackServerConfig$TrackModel;

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/ab/FeedEcCardTrackServerConfig$TrackModel;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/ab/FeedEcCardTrackServerConfig$TrackModel;->cardTypeList:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "card_type"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "feed_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "insert_index"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardImplType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "card_impl_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "aweme_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "has_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/ab/FeedEcCardTrackServerConfig$TrackModel;->cardTypeList:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "type"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v1, "0"

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    const-string v0, "native"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0Ris;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getCardSubtype()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "card_subtype"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-static {}, LX/0Rid;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "not_display_request_item_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_feed_ec_card_info_from_server"

    invoke-static {v0, v2}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method
