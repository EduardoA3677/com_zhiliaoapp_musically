.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;


# instance fields
.field public LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x496

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 21

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    move-object/from16 v20, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, "tab_with_back"

    :goto_1
    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;->tabsWithoutBack:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "1"

    move-object/from16 p0, p0

    if-eqz v0, :cond_4

    const-string v1, "back_btn_disable"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p0

    :goto_2
    const-string v1, "pay_to_mall_source"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;->scrollToFeed:Z

    if-eqz v0, :cond_2

    const-string v1, "pay_to_mall_scroll_to_feed_enable"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;->orderBubbleEnable:Z

    if-eqz v0, :cond_3

    const-string v1, "ec_pay_to_mall_order_bubble_enable"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v18

    :cond_4
    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v12

    array-length v0, v12

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_7

    :goto_3
    add-int/lit8 v3, v4, -0x1

    aget-object v0, v12, v4

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0q8O;

    if-eqz v0, :cond_6

    check-cast v1, LX/0q8O;

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0q8O;->getBtmPageCode()Ljava/lang/String;

    move-result-object v1

    :goto_5
    sget-object v0, LX/0qMt;->ORDER_SUBMIT_PAGE:LX/0qMt;

    invoke-virtual {v0}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-ltz v3, :cond_7

    move v4, v3

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, -0x1

    :cond_8
    const/4 v0, 0x1

    if-gez v4, :cond_15

    array-length v0, v12

    add-int/lit8 v4, v0, -0x1

    :goto_6
    const-string v11, "live_cover"

    const-string v10, "enter_method"

    const-string v9, "enter_from_merge"

    const-string v8, "webcast_room"

    const-string v7, "sslocal"

    const-string v6, "avatar_thumb"

    const-string v3, "live"

    const-string v13, "video"

    const-string v5, "adLiveJson"

    const-string v1, "room_id"

    if-lez v4, :cond_20

    aget-object v0, v12, v4

    iget-object v14, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v14, LX/0q8O;

    if-eqz v0, :cond_14

    move-object v0, v14

    check-cast v0, LX/0q8O;

    :goto_7
    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0q8O;->getBtmPageCode()Ljava/lang/String;

    move-result-object v15

    :goto_8
    sget-object v0, LX/0qMt;->LIVE_PAGE:LX/0qMt;

    invoke-virtual {v0}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v16, p2

    if-eqz v0, :cond_a

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast v14, LX/0q8O;

    invoke-interface {v14}, LX/0q8O;->l8()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_12

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v10, v11}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_21

    instance-of v0, v14, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-nez v0, :cond_9

    const/4 v4, 0x0

    :goto_9
    check-cast v4, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-nez v4, :cond_22

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_10

    :cond_9
    move-object v4, v14

    goto :goto_9

    :cond_a
    sget-object v0, LX/0qMt;->VIDEO_PAGE:LX/0qMt;

    invoke-virtual {v0}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast v14, LX/0q8O;

    invoke-interface {v14}, LX/0q8O;->l8()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_12

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "aweme"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "detail/"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "aweme_id"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1e

    instance-of v0, v14, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-nez v0, :cond_b

    const/4 v4, 0x0

    :goto_a
    check-cast v4, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-nez v4, :cond_1f

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_1a

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_14

    :cond_b
    move-object v4, v14

    goto :goto_a

    :cond_c
    instance-of v0, v14, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_f

    check-cast v14, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-object v0, v14, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v14

    :goto_b
    if-eqz v14, :cond_d

    invoke-static {v14}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_12

    new-instance v4, LX/0q82;

    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v0, v14}, LX/0q82;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const-string v0, "use_spark"

    invoke-virtual {v4, v0, v2}, LX/0q82;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    :goto_d
    const/4 v4, 0x0

    move-object/from16 v14, p0

    goto/16 :goto_1a

    :cond_d
    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    const/4 v14, 0x0

    goto :goto_b

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v14

    array-length v0, v14

    if-ge v4, v0, :cond_11

    aget-object v0, v14, v4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v17

    :goto_e
    if-eqz v17, :cond_10

    invoke-static/range {v17 .. v17}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_12

    goto :goto_d

    :cond_10
    const/4 v0, 0x1

    goto :goto_f

    :cond_11
    const/16 v17, 0x0

    goto :goto_e

    :cond_12
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_6

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int/2addr v4, v0

    goto/16 :goto_6

    :cond_16
    const/4 v14, 0x0

    :goto_10
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v15

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v4, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v4, v0, :cond_17

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    new-instance v0, LX/0q7z;

    invoke-direct {v0}, LX/0q7z;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_13

    :goto_12
    const-class v0, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_13
    invoke-static {v15, v14, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-nez v0, :cond_19

    const/4 v4, 0x0

    :cond_19
    check-cast v4, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    goto :goto_19

    :cond_1a
    const/4 v14, 0x0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_1

    :goto_14
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v15, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v15, v0, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1c

    goto :goto_16

    :cond_1c
    new-instance v0, LX/0q80;

    invoke-direct {v0}, LX/0q80;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_17

    :goto_16
    const-class v0, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_17
    invoke-static {v4, v14, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-nez v0, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    check-cast v4, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    goto :goto_18
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    :goto_18
    move-object v14, v13

    goto :goto_1a

    :cond_20
    move-object/from16 v14, p0

    const/16 v17, 0x0

    const/4 v4, 0x0

    goto :goto_1a

    :catch_1
    :cond_21
    const/4 v4, 0x0

    :cond_22
    :goto_19
    move-object v14, v3

    :goto_1a
    if-nez v17, :cond_23

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v12}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_23

    new-instance v4, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v13, v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_23
    array-length v0, v12

    add-int/lit8 v13, v0, -0x1

    if-ltz v13, :cond_2c

    :goto_1c
    add-int/lit8 v16, v13, -0x1

    aget-object v0, v12, v13

    iget-object v15, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v15, LX/0q8O;

    if-eqz v0, :cond_2b

    check-cast v15, LX/0q8O;

    :goto_1d
    if-eqz v15, :cond_2a

    invoke-interface {v15}, LX/0q8O;->getBtmPageCode()Ljava/lang/String;

    move-result-object v15

    :goto_1e
    sget-object v0, LX/0qMt;->LIVE_PAGE:LX/0qMt;

    invoke-virtual {v0}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, -0x1

    :goto_1f
    if-eq v13, v0, :cond_32

    const-string v15, "cart"

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToLiveConfig;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToLiveConfig$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToLiveConfig$Config;->enterFromList:Ljava/util/List;

    move-object/from16 v15, p1

    invoke-static {v0, v15}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    aget-object v0, v12, v13

    iget-object v4, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v4, LX/0q8O;

    if-eqz v0, :cond_28

    check-cast v4, LX/0q8O;

    :goto_20
    if-eqz v4, :cond_27

    invoke-interface {v4}, LX/0q8O;->l8()Ljava/util/Map;

    move-result-object v12

    :goto_21
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v12, :cond_26

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_22
    invoke-static {v4, v1, v0}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v10, v11}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v12, :cond_25

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_23
    invoke-static {v4, v5, v0}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-eqz v12, :cond_33

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_33

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-nez v0, :cond_24

    const/4 v4, 0x0

    :goto_24
    check-cast v4, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-nez v4, :cond_34

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_2e

    check-cast v5, Ljava/lang/String;

    goto :goto_25

    :cond_24
    move-object v4, v5

    goto :goto_24

    :cond_25
    const/4 v0, 0x0

    goto :goto_23

    :cond_26
    const/4 v0, 0x0

    goto :goto_22

    :cond_27
    const/4 v12, 0x0

    goto :goto_21

    :cond_28
    const/4 v4, 0x0

    goto :goto_20

    :cond_29
    if-ltz v16, :cond_2c

    move/from16 v13, v16

    goto/16 :goto_1c

    :cond_2a
    const/4 v15, 0x0

    goto/16 :goto_1e

    :cond_2b
    const/4 v15, 0x0

    goto/16 :goto_1d

    :cond_2c
    const/4 v0, -0x1

    const/4 v13, -0x1

    goto/16 :goto_1f

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_2e
    const/4 v5, 0x0

    :goto_25
    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2f

    goto :goto_26

    :cond_2f
    const/4 v0, 0x0

    goto :goto_27

    :goto_26
    const/4 v0, 0x1

    :goto_27
    if-eqz v0, :cond_30

    goto :goto_28

    :cond_30
    new-instance v0, LX/0q81;

    invoke-direct {v0}, LX/0q81;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_29

    :goto_28
    const-class v0, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_29
    invoke-static {v4, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-nez v0, :cond_31

    const/4 v4, 0x0

    :cond_31
    check-cast v4, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    goto :goto_2a

    :cond_32
    move-object v3, v14

    goto :goto_2a
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_33
    const/4 v4, 0x0

    :cond_34
    :goto_2a
    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-interface {v1, v0, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->prepareBackButton(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "Shop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "SHOP_MALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_35
    const-string v1, "mall"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "USER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "profile"

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x52668f15 -> :sswitch_0
        0x274f16 -> :sswitch_1
        0x27e3cb -> :sswitch_3
        0x2a734dbd -> :sswitch_2
    .end sparse-switch
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->Q0:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Q0:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;-><init>()V

    sput-object v0, LX/06ZN;->Q0:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;

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
    sget-object v0, LX/06ZN;->Q0:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;

    return-object v0
.end method

.method public static LJI(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const-string v0, "enter_from"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "enter_from_info"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    const-string v1, "miss_enter_from"

    return-object v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v12, p1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "pay_to_mall_monitor_disable"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    return-object v12

    :cond_0
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "shop_tab_ab"

    invoke-static {v3, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const-string v2, "url"

    invoke-static {v3, v2}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v9, LX/0py6;->LIZ:LX/0py6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "pay_to_mall_source"

    invoke-static {v4, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "pay_type"

    invoke-static {v4, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "pay_to_mall_landing_schema_cached"

    invoke-static {v4, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    const-string v1, "pay_to_mall_previous_time"

    invoke-static {v3, v1}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    :goto_1
    const-string v10, "router_to_landing"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x104

    invoke-static/range {v9 .. v18}, LX/0py6;->LIZ(LX/0py6;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0py7;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0py7;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    return-object v12

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_1
.end method

.method public final LIZIZ()LX/030t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/030t<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LIZIZ:LX/030t;

    return-object v0
.end method

.method public final LIZJ(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 21

    move-object/from16 v2, p2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "pay_to_mall_monitor_disable"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v1, "shop_tab_ab"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x1

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v0, :cond_4

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    const-string v4, "url"

    invoke-static {v2, v4}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v7, LX/0py6;->LIZ:LX/0py6;

    const-string v4, "pay_to_mall_source"

    invoke-static {v5, v4}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "pay_type"

    invoke-static {v5, v4}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "pay_to_mall_landing_schema_cached"

    invoke-static {v5, v4}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-class v15, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    const/16 v19, 0xe

    const/4 v9, 0x0

    move/from16 v17, v3

    move/from16 v18, v3

    move-object/from16 v20, v9

    move/from16 v16, v3

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->getInMallTab()Z

    move-result v4

    if-ne v4, v0, :cond_3

    const/4 v4, 0x1

    :goto_2
    const-string v8, "router_to_mall"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x6

    invoke-static/range {v7 .. v16}, LX/0py6;->LIZ(LX/0py6;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    new-array v5, v0, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v3

    invoke-static {v2, v5}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v5

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pay_to_mall_previous_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    invoke-static {v5, v4}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final appendScrollFeedTo(Lcom/google/gson/h;)V
    .locals 4

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;->sourcePages:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;->scrollToFeed:Z

    if-eqz v0, :cond_0

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v1, "action"

    const-string v0, "scrollToFeeds"

    invoke-static {v3, v0, v1}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "name"

    const-string v0, "mall_anchor"

    invoke-static {v2, v0, v1}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "anchor"

    invoke-static {v2, v0, v1}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v2, v0, v3}, LX/0q87;->LJ(Lcom/google/gson/n;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {p1, v2}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    :cond_0
    return-void
.end method

.method public final getDiversionSchema(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, LX/017D;->LIZ(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/PayToMallData;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/PayToMallData;->diversionSchema:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "__PAY_TO_MALL_PREVIOUS_TIME__"

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "__PAY_TO_MALL_START_TIME__"

    invoke-static {v1, v0, v4, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final getPayToMallMethodV3(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;->sourceToPTMMethod:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_2
    return-object v0
.end method

.method public final getTracker()LX/0q86;
    .locals 1

    new-instance v0, LX/0q7y;

    invoke-direct {v0}, LX/0q7y;-><init>()V

    return-object v0
.end method

.method public final handleMiddlePageUrlAfterPaySuccess(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v10, p1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "pay_to_mall_monitor_disable"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    return-object v10

    :cond_0
    const/4 v6, 0x1

    move-object/from16 v4, p2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v6, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    sget-object v7, LX/0py6;->LIZ:LX/0py6;

    new-instance v1, LX/04km;

    const/16 v0, 0x8

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-direct {v1, v4, v3, v2, v0}, LX/04km;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v12, v1, LX/04km;->LIZ:Ljava/lang/Integer;

    iget-object v13, v1, LX/04km;->LIZIZ:Ljava/lang/String;

    iget-object v11, v1, LX/04km;->LIZJ:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v8, "order_pay_success"

    const/16 v16, 0x106

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v7 .. v16}, LX/0py6;->LIZ(LX/0py6;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-array v3, v6, [Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pay_to_mall_start_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v4, v3}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v4

    new-array v3, v6, [Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pay_to_mall_previous_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v4, v3}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1
    return-object v10

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handlePaySuccessWithLandingSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/01p9;
    .locals 17

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "pay_to_mall_monitor_disable"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v7, LX/0py6;->LIZ:LX/0py6;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v8, "order_pay_success"

    const/4 v9, 0x0

    const/16 v16, 0x106

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object v15, v9

    invoke-static/range {v7 .. v16}, LX/0py6;->LIZ(LX/0py6;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, LX/01p9;

    new-array v3, v6, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shop_tab_ab"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v2

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pay_type"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pay_to_mall_landing_schema_cached"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pay_to_mall_start_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pay_to_mall_previous_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-direct {v4, v3, v5}, LX/01p9;-><init>([Lkotlin/Pair;[Lkotlin/Pair;)V

    return-object v4
.end method

.method public final mallParamsV2(Ljava/util/Map;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;->sourcePages:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "back_btn_disable"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_page_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJI(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;->sourcePages:Ljava/util/List;

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v4, v2

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x27

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcPayToMallExpandAB$Config;I)V

    invoke-static {v4, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final mallParamsV3(Ljava/util/Map;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "source_page_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJI(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->getPayToMallMethodV3(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v0, "back_btn_disable"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-gt v4, v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "shop_tab_ab"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final saveDiversionSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, LX/017D;->LIZ(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/PayToMallData;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/PayToMallData;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/PayToMallData;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p3, v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/PayToMallData;->diversionSchema:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ec_pay_to_mall_info_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0Rir;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBackButtonDataDeferred(LX/030t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "Lcom/google/gson/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LIZIZ:LX/030t;

    return-void
.end method

.method public final setPayToMallParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/EcUgPayToMallService;->LIZ:Ljava/util/Map;

    return-void
.end method
