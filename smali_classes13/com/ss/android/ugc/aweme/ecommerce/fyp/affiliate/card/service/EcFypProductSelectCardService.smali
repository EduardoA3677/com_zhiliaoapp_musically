.class public final Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/service/EcFypProductSelectCardService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IEcFypProductSelectCardService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEcFypProductSelectCardService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcFypProductSelectCardService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcFypProductSelectCardService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->B0:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/service/EcFypProductSelectCardService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcFypProductSelectCardService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->B0:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/service/EcFypProductSelectCardService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/service/EcFypProductSelectCardService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/service/EcFypProductSelectCardService;-><init>()V

    sput-object v0, LX/06ZN;->B0:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/service/EcFypProductSelectCardService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->B0:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/service/EcFypProductSelectCardService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 22
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

    move-object/from16 v4, p3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_fyp_product_select_card_enable"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_33

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    move-object v0, v4

    :goto_1
    const-string v8, "ec_fyp_register_no_limit"

    const/4 v3, 0x7

    const-string v5, "request_count_number"

    if-eqz v0, :cond_c

    sget-object v0, LX/0RhI;->LIZ:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v9

    const-string v12, "request_count_time"

    invoke-virtual {v9, v12, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, "9223372036854775807"

    :cond_0
    invoke-static {v2, v0, v1, v11}, LX/0EUF;->LIZJ(IJLjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v11}, LX/0EUF;->LIZJ(IJLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->lastRequestId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v10

    if-eqz p2, :cond_c

    if-eqz v10, :cond_c

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v4, 0x4e20

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    if-nez v11, :cond_b

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_c

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;->LIZIZ()V

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;->LIZIZ()V

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v11, v7

    goto :goto_3

    :cond_9
    move-object v0, v7

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS5S1200000_8;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v9, v7, v0}, LY/ARunnableS5S1200000_8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-wide v0, LX/0RhI;->LIZIZ:J

    const-string v4, "not_interest_clicked_time"

    invoke-static {v0, v1, v4}, LX/0RhI;->LIZLLL(JLjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    const/16 v21, 0x1

    :goto_6
    sget v7, LX/0RhI;->LIZJ:I

    sget-wide v15, LX/0RhI;->LIZLLL:J

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v3, "click_action_time"

    invoke-static {v0, v3}, LX/0QAw;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v14

    const/4 v12, 0x0

    :goto_7
    const/4 v9, 0x6

    const-string v20, "_"

    if-ge v12, v13, :cond_10

    aget-object v10, v14, v12

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0EUF;->LIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_d

    const-string v6, ""

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v2, v0, v1, v6}, LX/0EUF;->LIZJ(IJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_f
    const/16 v21, 0x0

    goto :goto_6

    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    if-ge v1, v7, :cond_24

    const/4 v6, 0x1

    :goto_b
    invoke-static {}, LX/0RhI;->LJ()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v1, v15

    if-lez v0, :cond_23

    const/4 v0, 0x1

    :goto_c
    if-nez v6, :cond_22

    if-nez v0, :cond_22

    const/16 v19, 0x0

    :goto_d
    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_21

    const/16 v18, 0x1

    :goto_e
    move-object/from16 v2, p1

    iget v1, v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_20

    const/16 v17, 0x1

    :goto_f
    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->showInfoList:Ljava/util/List;

    const-string v13, "card_insert_time"

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v1, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1d

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_14

    :goto_11
    check-cast v15, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    if-eqz v15, :cond_1f

    iget v0, v15, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->timeInterval:I

    int-to-long v6, v0

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v6, v0

    iget v14, v15, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->intervalMaxShowCount:I

    sget-boolean v0, LX/08U4;->LIZ:Z

    if-eqz v0, :cond_1a

    const-string v0, "card_showed_time"

    invoke-static {v6, v7, v0}, LX/0RhI;->LIZLLL(JLjava/lang/String;)I

    move-result v0

    :goto_12
    if-lt v0, v14, :cond_15

    iget v0, v15, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->timeInterval:I

    if-nez v0, :cond_1f

    iget v0, v15, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->intervalMaxShowCount:I

    if-nez v0, :cond_1f

    :cond_15
    const/4 v2, 0x1

    :goto_13
    if-eqz v21, :cond_16

    if-eqz v19, :cond_16

    if-eqz v18, :cond_16

    if-eqz v17, :cond_16

    if-nez v2, :cond_19

    :cond_16
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x0

    :cond_17
    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_2b

    sget-object v0, LX/0RhI;->LIZ:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {v2, v13}, LX/0QAw;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v10

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v8, :cond_25

    aget-object v6, v10, v7

    const/4 v2, 0x2

    invoke-static {v2, v0, v1, v6}, LX/0EUF;->LIZJ(IJLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_19
    const/4 v0, 0x1

    goto :goto_14

    :cond_1a
    sget-object v0, LX/0RhI;->LIZ:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {v2, v13}, LX/0QAw;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v12

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v10, :cond_1c

    aget-object v2, v12, v9

    invoke-static {v0, v1, v6, v7, v2}, LX/0EUF;->LIZIZ(JJLjava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_1e
    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_1f
    const/4 v2, 0x0

    goto :goto_13

    :cond_20
    const/16 v17, 0x0

    goto/16 :goto_f

    :cond_21
    const/16 v18, 0x0

    goto/16 :goto_e

    :cond_22
    const/16 v19, 0x1

    goto/16 :goto_d

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v0}, LX/0RhI;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, LX/0RhI;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v1, 0x1

    invoke-static {v1}, LX/0RhI;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v0, 0x4

    invoke-static {v0}, LX/0RhI;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x8

    invoke-static {v0}, LX/0RhI;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1, v4}, LX/0RhI;->LIZJ(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x2

    invoke-static {v0, v4}, LX/0RhI;->LIZJ(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v4}, LX/0RhI;->LJFF(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_29

    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_26

    const/4 v1, 0x0

    :cond_26
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-int v4, v0

    div-int/lit16 v0, v4, 0x3e8

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QAw;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v6

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v6

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v8, :cond_2a

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v7, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    goto :goto_1a

    :cond_28
    const/4 v0, -0x1

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    goto :goto_17

    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_32

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x0

    invoke-static {v0}, LX/0RhI;->LJIIIIZZ(Z)V

    if-nez v21, :cond_2d

    const-string v2, "not_interest"

    :goto_1c
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0w8X;->LJIIIIZZ(ZLjava/lang/String;I)V

    :cond_2c
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2d
    if-nez v19, :cond_2e

    const-string v2, "not_click"

    goto :goto_1c

    :cond_2e
    if-nez v18, :cond_2f

    const-string v2, "request_mod_4"

    goto :goto_1c

    :cond_2f
    if-nez v17, :cond_30

    const-string v2, "request_not_first"

    goto :goto_1c

    :cond_30
    if-nez v2, :cond_31

    const-string v2, "fcp"

    goto :goto_1c

    :cond_31
    const-string v2, "unknown"

    goto :goto_1c

    :cond_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {}, LX/0RhI;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-direct/range {v10 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;

    invoke-direct {v0, v9, v10}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcFypCardTypeRequestBizInfo;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;)V

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x7

    const-string v0, ""

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1d
    invoke-static {v2}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_33
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_fyp_product_select_card_enable"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0RNH;->LJ:LX/0RNH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
