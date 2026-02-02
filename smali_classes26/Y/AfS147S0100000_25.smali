.class public LY/AfS147S0100000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;I)V
    .locals 1

    iput p2, p0, LY/AfS147S0100000_25;->$t:I

    rsub-int/lit8 p2, p2, 0x24

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS147S0100000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    const-string v4, "PdpReviewMgr@14d0.fetchReviewData$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-object v3, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Dqn;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->rating:Ljava/lang/Float;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewCount:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewItems:Ljava/util/List;

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewFilter:Ljava/util/List;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewCountStr:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewCountStrV2:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewAspectPercentageCard:Ljava/util/List;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewABTest:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->hasMore:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->platformLinkInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    invoke-direct/range {v5 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSubTitle;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryReview;Ljava/lang/String;)V

    iput-object v5, v3, LX/0Dqn;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    iget-object v3, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Dqn;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->shopReviewEntry:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    if-eqz v2, :cond_2

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;->reviewCount:Ljava/lang/Integer;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;->reviewCountStr:Ljava/lang/String;

    :goto_1
    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewFilter:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;->shopSchema:Ljava/lang/String;

    :goto_2
    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v10, v3, LX/0Dqn;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    iget-object v2, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Dqn;

    const-string v1, "success"

    iput-object v1, v2, LX/0Dqn;->LJIIIIZZ:Ljava/lang/String;

    :cond_0
    iget-object v3, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Dqn;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Dqn;->LJFF:Z

    iget-object v2, v3, LX/0Dqn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dqn;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v14, v9

    goto :goto_2

    :cond_2
    move-object v11, v9

    move-object v12, v9

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BillingAddressVM@e91b.saveLocation$disposable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->Fu2(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveGiftTrayViewV2@7e01.tryShowSponsorTitleGifterAnim$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    iget-object v1, v0, LX/0oyF;->LLJLILLLLZIIL:LX/0rXA;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0oyA;->getMidTitleGifterAnim()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0rXA;->LIZ:LX/1295;

    :cond_0
    const-string v0, "tiktok_live_revenue_demand_1"

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rXA;->LJFF:Z

    const-string v0, "ttlive_gift_gallery_repurchase_title_gifter_tray_mid_anim.webp"

    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0rXA;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    invoke-virtual {v0}, LX/0oyA;->getGiftMsg()LX/0orJ;

    move-result-object v0

    invoke-static {v0}, LX/0e5Z;->LJIIJJI(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/0ouV;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS81S0100000_25;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oyF;

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2f8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    new-instance v2, LY/ARunnableS81S0100000_25;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oyF;

    const/16 v0, 0x14

    invoke-direct {v2, v1, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1e0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$100(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "RecommendGiftWrapper@7109.getRealTimeRecommendGift$dispose$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohS;

    iget-object p0, v0, LX/0ohS;->LJII:LX/0e5w;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0e5w;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeStrategyData;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$101(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 12

    const-string p1, "PerformanceMonitor@d000.startPlayTimer$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v6, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v6, LX/0ovX;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0owO;->LJ()Z

    move-result p0

    const-string v11, "cpu_speed"

    const-string v10, "cpu_rate"

    invoke-static {}, LX/0owO;->LIZJ()LX/0oxB;

    move-result-object v0

    invoke-interface {v0}, LX/0oxB;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "gift_effect_performance_monitor"

    invoke-static {v4}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/0owO;->LIZJ()LX/0oxB;

    move-result-object v0

    invoke-interface {v0}, LX/0oxB;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "cost"

    if-eqz v9, :cond_0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v3, v2, :cond_1

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cpu"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0owO;->LIZJ()LX/0oxB;

    move-result-object v0

    invoke-interface {v0}, LX/0oxB;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0rAN;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/0owO;->LIZJ()LX/0oxB;

    move-result-object v0

    invoke-interface {v0}, LX/0oxB;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz v9, :cond_2

    :try_start_1
    const-string v3, "java_total"

    const-string v0, "mem_java_total"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "java_free"

    const-string v0, "mem_java_free"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "java_used"

    const-string v0, "mem_java_used"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pss_dalvik"

    const-string v0, "mem_pss_dalvik"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pss_native"

    const-string v0, "mem_pss_native"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pss_total"

    const-string v0, "mem_pss_total"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "graphics"

    const-string v0, "mem_graphics"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vmsize"

    const-string v0, "mem_vmsize"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v7, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pss"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, ""

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_3

    :try_start_2
    const-class v0, LX/0oxg;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oxg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0oxg;->LIZ()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v10, "preview_fps"

    const-string v0, "render_fps:"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v7, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v10, "real_fps"

    const-string v0, "push_client_fps:"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v7, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "pull_cdn_ip"

    const-string v0, "cdn_ip:"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pull_play_url"

    const-string v0, "url:"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pull_download_speed"

    const-string v2, "download_Speed:"

    const-wide/16 v0, -0x1

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v7, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-class v0, LX/0ow6;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ow6;

    if-eqz v1, :cond_3

    const-string v0, "getStreamInfo"

    invoke-interface {v1, v2, v0}, LX/0ow6;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stream"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v3, LX/0oxR;

    invoke-direct {v3, v4, v0}, LX/0oxR;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/0oxR;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v6, LX/0ovX;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0oxR;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    const-class v0, LX/0I4i;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4i;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0I4i;->LIZIZ()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0oxR;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x5f

    invoke-direct {v1, v3, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$102(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DistrictPickerViewModel@d831.getDistricts$dispose$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictData;->hasNextLevel:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;->LLIZ:Z

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xd4

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictData;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v1, 0x3

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method

.method public static final accept$103(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "DistrictPickerViewModel@d831.getDistricts$dispose$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v1, 0x3

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$104(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GiftWidgetKotlin@8a9.addListenerToBlock$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0opX;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    iget-boolean v0, p1, LX/0opX;->LIZ:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LJJLIL(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$105(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 12

    const-string v3, "GiftWidgetKotlin@8a9.initObserver$16"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0og0;

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1

    iget-object v2, p1, LX/0og0;->LIZJ:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v5, p1, LX/0og0;->LIZ:I

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    new-instance p0, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xd9

    invoke-direct {p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0og0;Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;I)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v10

    :goto_1
    invoke-virtual/range {v4 .. v12}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ju2(IJJJLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const-wide/16 v10, 0x0

    goto :goto_1
.end method

.method public static final accept$106(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PayManager@437b.chargePayCommon$1$subscribe$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;->orderId:Ljava/lang/String;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0p8w;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$107(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "HideAccountViewModel@f700.loadMoreHiddenAccounts$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenAccountsResponse;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenAccountsResponse;->getHasMore()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->LLILL:Z

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenAccountsResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenAccountsResponse;->getHiddenItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2c1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    const/16 v0, 0x21a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$108(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "HideAccountViewModel@f700.loadMoreHiddenAccounts$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->LLILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2c2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$109(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "HideAccountViewModel@f700.hideOrUnHideAccount$2$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x33

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->hu2()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final accept$11(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveGiftTrayViewV2@7e01.tryShowSponsorTitleGifterAnim$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    iget-object v0, v0, LX/0oyF;->LLJL:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    iget-object v0, v0, LX/0oyF;->LLJLIL:LX/0rXA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_1
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyF;

    iget-object v0, v0, LX/0oyF;->LLJLILLLLZIIL:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_2
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$110(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GalleryViewerViewModel@cd31.loadMoreReviewImage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0jdZ;->LIZIZ:LX/0jdb;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0jdb;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdZ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0jdZ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLIZ:Ljava/lang/Integer;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJJIJI:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static final accept$111(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GalleryViewerViewModel@cd31.loadMoreReviewImage$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0jdZ;->LIZIZ:LX/0jdb;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0jdb;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdZ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0jdZ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLIZ:Ljava/lang/Integer;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJJIJI:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static final accept$112(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "GalleryViewerViewModel@cd31.refreshReviewImage$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02SD;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LL:LX/02SD;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$113(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GalleryViewerViewModel@cd31.refreshReviewImage$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jdZ;->LIZIZ:LX/0jdb;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0jdb;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdZ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0jdZ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLIZ:Ljava/lang/Integer;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJJIJI:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final accept$114(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "GalleryViewerViewModel@cd31.refreshReviewImage$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02SD;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LL:LX/02SD;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$115(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GalleryViewerViewModel@cd31.refreshReviewImage$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jdZ;->LIZIZ:LX/0jdb;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0jdb;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdZ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0jdZ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLIZ:Ljava/lang/Integer;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJJIJI:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final accept$116(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveStreamPerformance@c69b.start$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oxa;

    invoke-virtual {v0, v1, v2}, LX/0oxa;->LIZ(J)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oxa;

    iput-wide v1, v0, LX/0oxa;->LJ:J

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$117(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "SeriesDetailDescriptionAssem@f420.setupPaymentSubscription$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0PEJ;

    invoke-virtual {p1}, LX/0PEJ;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-wide v0, v0, LX/0pqh;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0PEH;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->kn(Z)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLILLL:J

    invoke-virtual {v2, v7, v7}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->xu2(ZZ)V

    :cond_0
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0ppf;

    if-eqz v0, :cond_2

    check-cast p1, LX/0ppf;

    iget-object v0, p1, LX/0ppf;->LIZIZ:Lcom/ss/android/ugc/aweme/payment/VoucherUseStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VOUCHER_SUCCESS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->ln()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0ppg;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->kn(Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0ppj;

    const/4 v6, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    check-cast p1, LX/0ppj;

    iget-object v0, p1, LX/0ppj;->LIZJ:LX/0pqm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    iput-boolean v7, v2, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJIJIL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJJIL:J

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    iget-object v0, p1, LX/0ppj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->hn(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ppj;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->tn()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->mu2()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v0

    if-ne v0, v7, :cond_9

    iget-object v0, p1, LX/0ppj;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->mu2()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v0, v0, LX/0prX;->LLILLIZIL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v5, v0}, LX/0pqz;->LIZIZ(ILjava/util/List;)Ljava/util/Set;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x16d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/Set;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x16e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/Set;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v7, v5}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->yu2(ZLjava/util/Set;)V

    :cond_7
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->kn(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->xu2(ZZ)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, LX/0ppj;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->purchaseCategory:Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;

    sget-object v1, LX/0pqS;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_6

    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->mu2()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionVideoNum()I

    move-result v5

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    goto :goto_1

    :cond_b
    instance-of v0, p1, LX/0ppi;

    if-eqz v0, :cond_d

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->kn(Z)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->xu2(ZZ)V

    check-cast p1, LX/0ppi;

    iget-object v1, p1, LX/0ppi;->LIZIZ:LX/0ppp;

    instance-of v0, v1, LX/0ppm;

    if-eqz v0, :cond_c

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/0ppn;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ppn;

    iget-object v0, v1, LX/0ppn;->LIZ:Ljava/lang/Throwable;

    instance-of v0, v0, LX/0ppr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->tu2()V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/0ppk;

    if-eqz v0, :cond_0

    iget-object v5, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    check-cast p1, LX/0ppk;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0ppk;->LIZJ:Lcom/ss/android/ugc/aweme/payment/PurchasedContent;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/payment/PurchasedContent;->getAwemeInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/payment/AwemeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/payment/AwemeInfo;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_f
    invoke-static {v8}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_11

    :cond_10
    sget-object v8, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_11
    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v2, LX/01rK;->element:I

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->mu2()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v0

    if-ne v0, v7, :cond_16

    iget-object v0, p1, LX/0ppk;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    iput v0, v2, LX/01rK;->element:I

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v0, v0, LX/0prX;->LLILLIZIL:LX/0IqL;

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_12

    iget v0, v2, LX/01rK;->element:I

    invoke-static {v0, v1}, LX/0pqz;->LIZIZ(ILjava/util/List;)Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_13

    :cond_12
    sget-object v8, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_13
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->mu2()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    :goto_6
    invoke-virtual {v3, v7, v8}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->yu2(ZLjava/util/Set;)V

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x55

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;LX/01rK;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->kn(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->xu2(ZZ)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p1, LX/0ppk;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->purchaseCategory:Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;

    sget-object v1, LX/0pqS;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_14

    if-eq v0, v6, :cond_14

    const/4 v7, 0x0

    goto :goto_6

    :cond_16
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->mu2()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionVideoNum()I

    move-result v0

    goto :goto_5

    :cond_17
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static final accept$118(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ViewerWishesSettingsPageV2@8107.registerEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0pJp;

    iget-object v1, p1, LX/0pJp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "edit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0pJY;->LJI(LX/0pJp;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "overwrite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0pJY;->LJIILL(LX/0pJp;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0pJY;->LJJIII(LX/0pJp;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "append"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPageV2;->LLJLILLLLZIIL:LX/0pJY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0pJY;->LIZ(LX/0pJp;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x541b30e6 -> :sswitch_3
        -0x31ffc737 -> :sswitch_2
        -0x2c690075 -> :sswitch_1
        0x2f6e0a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final accept$119(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ViewerWishesSettingsPage@5f7d.registerEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0pJp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive ViewerWishesJSBData, eventData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pJp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewerWishesSettingsPage"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0pJp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "edit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0pJY;->LJI(LX/0pJp;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "overwrite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0pJY;->LJIILL(LX/0pJp;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0pJY;->LJJIII(LX/0pJp;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "append"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0pJY;->LIZ(LX/0pJp;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x541b30e6 -> :sswitch_3
        -0x31ffc737 -> :sswitch_2
        -0x2c690075 -> :sswitch_1
        0x2f6e0a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final accept$12(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RechargeTaskPanel@913a.observeState$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0e5E;

    iget-boolean v0, p1, LX/0e5E;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/RechargeTaskPanel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/RechargeTaskPanel;->LLJLIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->enterMethod:Ljava/lang/String;

    :goto_0
    const-string v0, "balance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/RechargeTaskPanel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/RechargeTaskPanel;->LLJLIL:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->recommendationPage:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/0e5E;->LIZIZ:I

    iget-boolean v0, p1, LX/0e5E;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0pBZ;->LIZ(IZ)V

    :cond_1
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/RechargeTaskPanel;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final accept$120(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "GiftPresenter@88dd.attachView$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0DwI;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0opg;

    invoke-virtual {v0, p1}, LX/0opg;->onEvent(LX/0DwI;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$121(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 8

    const-string v1, "ExchangeTaxUtil@42b9.getDefaultLocation$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, LX/0p5D;->LIZIZ(Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v2, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v3, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v4, "livesdk_exchange_location_return"

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    const-string p1, "wallet"

    move-object v7, v6

    move-object p0, v6

    invoke-virtual/range {v2 .. v9}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$122(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 10

    const-string v3, "ExchangeTaxUtil@42b9.getDefaultLocation$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v1, "status"

    const-string v0, "success"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v5, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v6, "livesdk_exchange_location_return"

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const-string p1, "wallet"

    move-object v9, v8

    move-object p0, v8

    invoke-virtual/range {v4 .. v11}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$123(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 8

    const-string v1, "ExchangeTaxUtil@42b9.getExchangeThresholdInfo$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ttlive_wallet_exchange_get_threshold"

    invoke-static {v0, p1}, LX/0p73;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, LX/0p5D;->LIZIZ(Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v2, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v3, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v4, "livesdk_exchange_threshold_return"

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    const-string p1, "wallet"

    move-object v7, v6

    move-object p0, v6

    invoke-virtual/range {v2 .. v9}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$124(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 10

    const-string v3, "ExchangeTaxUtil@42b9.getExchangeThresholdInfo$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v1, "status"

    const-string v0, "success"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v5, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v6, "livesdk_exchange_threshold_return"

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const-string p1, "wallet"

    move-object v9, v8

    move-object p0, v8

    invoke-virtual/range {v4 .. v11}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$125(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ViewerWishesSettingsPresenter@547f.requestGiftPickIdList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0pJY;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/PanelGiftIDsResponse$Data;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/PanelGiftIDsResponse$Data;->topGiftIds:Ljava/util/List;

    :goto_0
    iput-object v0, v2, LX/0pJY;->LJJI:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/PanelGiftIDsResponse$Data;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/PanelGiftIDsResponse$Data;->giftIds:Ljava/util/List;

    :cond_0
    iput-object v1, v2, LX/0pJY;->LJJIFFI:Ljava/util/List;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final accept$126(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ViewerWishesSettingsPresenter@547f.requestSettingsList$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p0L;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, LX/0p0L;->onFailed(I)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startViewerWishesSettingsPage failed, t = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", t.message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stack trace = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewerWishesSettingPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0zfE;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0zfE;

    invoke-virtual {v0}, LX/0zfE;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0z50;

    if-eqz v0, :cond_3

    const/16 v0, -0x6a

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0z4Y;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0z4Y;

    invoke-virtual {v0}, LX/0z4Y;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x2711

    goto :goto_0
.end method

.method public static final accept$127(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ViewerWishesSettingsPresenter@547f.updateViewerWishesSettingsForServer$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pJY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0pJY;->LJJII:Z

    iget-object v0, v1, LX/0pJY;->LIZ:LX/0pJq;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v0}, LX/0pJq;->Wi()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateViewerWishesSettingsForServer error , t = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewerWishesSettingPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$128(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "LiveCoinConsumptionPresenter@a964.registerCoinConsumptionEvent$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "liveCoinConsumptionInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoinConsumptionMethod-LiveCoinConsumptionPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0opd;

    iget-object v6, v0, LX/0opd;->LIZLLL:LX/0pE8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLiveCoinConsumptionEvent, result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "LiveCoinConsumptionHandler"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/0pE8;->LJ:LX/0pC4;

    invoke-virtual {v3}, LX/0pC4;->LIZ()LX/0X5h;

    new-instance v2, LX/0pCY;

    invoke-direct {v2}, LX/0pCY;-><init>()V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pCY;->LIZLLL:J

    new-instance v0, LX/0pBy;

    invoke-direct {v0, p1, v2}, LX/0pBy;-><init>(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;LX/0pCY;)V

    new-instance v5, LX/0pCA;

    invoke-direct {v5, v0}, LX/0pCA;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0pC4;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC1;

    :try_start_0
    invoke-interface {v0, v5}, LX/0pC9;->LIZ(LX/0pCA;)LX/0pC6;

    move-result-object v3

    instance-of v0, v3, LX/0pCZ;

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0pC6;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preInterceptor reject, result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0pC6;->getErrorCode()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot handle sceneType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;->sceneType:LX/0pEC;

    invoke-virtual {v0}, LX/0pEC;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/0pC6;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0pE8;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;ILjava/lang/String;)V

    :cond_1
    :goto_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v3}, LX/0pC6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "preInterceptor wait"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, p1, v1}, LX/0pE8;->LIZ(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;LX/0pEF;)V

    goto :goto_2
.end method

.method public static final accept$129(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "RechargeUtilKt@d250.queryDiamondList$2$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0p1g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0p1g;->LIZJ()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "WalletExchange@fd13.exchange$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p2y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0p2y;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$130(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "RechargeUtilKt@d250.queryDiamondList$2$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0p1g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0p1g;->LJI()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$131(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "RechargeUtilKt@d250.queryProductDetail$2$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/02ue;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$132(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ContractStatusTask@b21e.run$observable$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0pOL;

    iget-object v2, p1, LX/0pOL;->LIZIZ:LX/0pOs;

    if-nez v2, :cond_1

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0pOU;

    iget-object v1, p1, LX/0pOL;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    :goto_0
    iget-object v2, v2, LX/0pOU;->LIZ:LX/0pOV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "api_result"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, LX/0pKb;->LJ(Lorg/json/JSONObject;)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pOU;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0pOU;->LIZ:LX/0pOV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0pKb;->LIZJ(LX/0pOs;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1
.end method

.method public static final accept$133(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "StoreSubStatusTask@df74.run$observable$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0pOL;

    iget-object v2, p1, LX/0pOL;->LIZIZ:LX/0pOs;

    if-nez v2, :cond_1

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pOT;

    iget-object v1, p1, LX/0pOL;->LIZ:Ljava/lang/Object;

    iget-object v3, v0, LX/0pOT;->LIZIZ:LX/0pOW;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "api_result"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, LX/0pKb;->LJ(Lorg/json/JSONObject;)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pOT;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0pOT;->LIZIZ:LX/0pOW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0pKb;->LIZJ(LX/0pOs;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1
.end method

.method public static final accept$134(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    check-cast p1, LX/0orf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LiveNewVideoGiftWidget@cab.initData$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0orf;->LIZ:LX/0orJ;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->U0(LX/0orJ;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$135(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 7

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "LiveNewVideoGiftWidget@cab.initData$2L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "VideoGiftWidget_ttlive_gift_render"

    const-string v0, "consume gift render message error"

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLF()V

    sget-object v5, LX/0orX;->LIZ:LX/0orK;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->R0()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0Zvx;->SEND_EVENT_ERROR:LX/0Zvx;

    invoke-virtual {v0}, LX/0Zvx;->getErrorCode()I

    move-result v3

    iget v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLILLIZIL:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->Q0()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "event error"

    invoke-static {v3, v2, v1, v4, v0}, LX/0orK;->LIZIZ(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$136(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "CampaignRechargePanel@da20.observeState$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0e5E;

    iget-boolean v0, p1, LX/0e5E;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iget v4, p1, LX/0e5E;->LIZIZ:I

    iget-boolean v0, p1, LX/0e5E;->LIZJ:Z

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->enterMethod:Ljava/lang/String;

    const-string v0, "balance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->recommendationPage:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, LX/0pBZ;->LIZ(IZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->isFromQuickGift:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftService;

    const-string v0, "gift"

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->openGiftDialog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$137(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ECAwemeListModel@117f.refreshList$3$invokeSuspend$$inlined$invoke$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Zgf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Zgf;

    iget-object p1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$138(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ECAwemeListModel@117f.refreshList$3$invokeSuspend$$inlined$invoke$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Zgf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Zgf;

    iget-object p1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$139(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "PaidContentVideoPanel@283c.observeMarketplacePurchaseState$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0PEJ;

    invoke-virtual {p1}, LX/0PEJ;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0PEH;

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x757

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0ppf;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0PEI;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0ppg;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Q1:Z

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x758

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0ppj;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->v0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLLL:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    instance-of v0, v1, LX/06PW;

    if-eqz v0, :cond_3

    check-cast v1, LX/06PW;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/06PW;->getListState()LX/0IqL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    :cond_3
    check-cast p1, LX/0ppj;

    iget-object v0, p1, LX/0ppj;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->d1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0prX;->LLJILLL:Ljava/util/Set;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f1:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->t0(Ljava/util/List;Z)V

    :cond_4
    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x75a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v1, v3}, LX/0pqz;->LIZIZ(ILjava/util/List;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_6
    sget-object v2, LX/0Pgm;->INSTANCE:LX/0Pgm;

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/0ppk;

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->g2:Ljava/lang/Long;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/0prl;->LJIILL(Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;)V

    :cond_8
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->Q1:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_9
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->H1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_a
    iget-object v6, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    check-cast p1, LX/0ppk;

    iget-object v0, p1, LX/0ppk;->LIZJ:Lcom/ss/android/ugc/aweme/payment/PurchasedContent;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/payment/PurchasedContent;->getAwemeInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/payment/AwemeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/payment/AwemeInfo;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_c
    invoke-static {v7}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_e
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLLL:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    instance-of v0, v1, LX/06PW;

    if-eqz v0, :cond_1b

    check-cast v1, LX/06PW;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/06PW;->getListState()LX/0IqL;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v6, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    :goto_4
    iget-object v5, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->d1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/0prX;->LLJILLL:Ljava/util/Set;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    :goto_5
    iput-object v1, v5, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    :cond_f
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/0ppk;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v6

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->x0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    iget-object v0, p1, LX/0ppk;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v5, v2}, LX/0pr5;->iz1(Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_10
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v2

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v0, v4}, LX/0pr5;->kX0(Ljava/lang/Long;Z)Z

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->c2:Ljava/lang/String;

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, p1, LX/0ppk;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->purchaseCategory:Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;

    sget-object v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;->MARKETPLACE_PURCHASE_CATEGORY_ALL:Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;

    if-eq v1, v0, :cond_16

    sget-object v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;->MARKETPLACE_PURCHASE_CATEGORY_REMAINING:Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;

    if-eq v1, v0, :cond_16

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f2:Ljava/lang/Boolean;

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->e2:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->M0:Z

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->B0()LX/0pr5;

    move-result-object v0

    invoke-interface {v0}, LX/0pr5;->tw()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->W0()V

    :cond_11
    :goto_9
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->D0()Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pr3;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0pr3;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_13

    iget-object v4, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    :cond_13
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->b1()V

    goto/16 :goto_0

    :cond_14
    move-object v1, v3

    goto :goto_a

    :cond_15
    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x75b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->i1(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_17
    move-object v0, v3

    goto/16 :goto_7

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_19
    if-eqz v6, :cond_1a

    iget-object v0, p1, LX/0ppk;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v6}, LX/0pqz;->LIZIZ(ILjava/util/List;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_5

    :cond_1a
    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    goto/16 :goto_5

    :cond_1b
    move-object v6, v3

    goto/16 :goto_4

    :cond_1c
    instance-of v0, p1, LX/0ppi;

    if-eqz v0, :cond_1e

    check-cast p1, LX/0ppi;

    iget-object v1, p1, LX/0ppi;->LIZIZ:LX/0ppp;

    instance-of v0, v1, LX/0ppn;

    if-eqz v0, :cond_1d

    check-cast v1, LX/0ppn;

    iget-object v0, v1, LX/0ppn;->LIZ:Ljava/lang/Throwable;

    instance-of v0, v0, LX/0ppr;

    if-eqz v0, :cond_1d

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f1:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->t0(Ljava/util/List;Z)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->f1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1d
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->C0:LX/0D2z;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->j1(LX/0D2z;Z)V

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->V0:Ljava/util/Set;

    goto/16 :goto_0

    :cond_1e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$14(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 14

    const-string v7, "ExchangeTaxDialogVM@5976.checkExchangeTaxThreshold$disposable$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeThresholdInfoData;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    const-string v0, "wallet_exchange_threshold_info_duration"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->iu2(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    iget-boolean v0, p1, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeThresholdInfoData;->shouldCollectW9Tax:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLL:Ljava/lang/Boolean;

    iget-object v3, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    iget-boolean v0, p1, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeThresholdInfoData;->shouldCollectBillingAddress:Z

    iget-boolean v6, p1, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeThresholdInfoData;->shouldCollectW9Tax:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->Cu2()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/IExchangeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/data/api/IExchangeApi;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/data/api/IExchangeApi;->getDefaultLocation()LX/0aLS;

    move-result-object v1

    sget-object v0, LX/0p6o;->LL:LX/0p6o;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    sget-object v0, LX/0p6n;->LL:LX/0p6n;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x79

    invoke-direct {v1, v4, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x7a

    invoke-direct {v1, v4, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v4

    new-instance v2, LY/AfS147S0100000_25;

    const/4 v0, 0x3

    invoke-direct {v2, v3, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS147S0100000_25;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJILJILJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v2, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-wide v4, v0, LX/0p5l;->LIZJ:J

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v1, v0, LX/0p5l;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0e1n;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5, v1, v2}, LX/0e1n;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->hu2()Z

    move-result v0

    const/4 p1, 0x0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v3, p1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Ku2(Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLIZLLLIL:LX/0p6s;

    invoke-interface {v0}, LX/0p6I;->LJIL()V

    const-string v0, "loading_duration"

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->iu2(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Lu2()V

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLIZLLLIL:LX/0p6s;

    invoke-interface {v0}, LX/0p6I;->LJIL()V

    invoke-static {}, LX/0p5D;->LJIJ()V

    iget-object v8, v3, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    if-eqz v8, :cond_4

    iget v9, v3, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJ:I

    iget-wide v10, v3, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJI:J

    iget-boolean v13, v3, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILIL:Z

    const/4 v12, 0x1

    const/16 p0, 0x61

    invoke-interface/range {v8 .. v15}, LX/0p5q;->LIZIZ(IJZZILjava/lang/Boolean;)V

    :cond_4
    invoke-static {}, LX/0p5D;->LJIJ()V

    invoke-virtual {v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Iu2()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->qu2(LX/0p6B;)Z

    move-result v1

    iget-object v0, v3, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->vu2(ZLjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public static final accept$140(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 7

    const-string v1, "GiftPanelLeafV2@f893.setupObservers$7"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oer;

    iget-boolean v0, p1, LX/0oer;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, p1, LX/0oer;->LIZJ:Z

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-wide v3, p1, LX/0oer;->LIZ:J

    iget v5, p1, LX/0oer;->LIZIZ:I

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0oeh;->LJLJLLL(JIZZLX/0e0a;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$141(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "GiftPanelLeafV2@f893.initData$16"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oeh;

    invoke-virtual {p0}, LX/0oeh;->LJJIJLIJ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$142(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "GiftPanelLeafV2@f893.initData$20"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    move p0, v5

    invoke-virtual/range {v1 .. v7}, LX/0oeh;->LJLJLLL(JIZZLX/0e0a;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$143(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GiftPanelLeafV2@f893.initData$21"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/04dH;

    iget-object v4, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oeh;

    iget-wide v2, p1, LX/04dH;->LIZ:J

    iget-object v1, v4, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ogq;->LLL(Ljava/lang/Long;)I

    move-result v2

    iget-object v0, v4, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ogq;->LLLF()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v4, LX/0oeh;->LLJILJILJ:LX/0d4p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0oh7;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oh7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oh7;->c7()V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$144(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "GiftPanelLeafV2@f893.initData$22"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oes;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-wide v4, p1, LX/0oes;->LIZ:J

    iget-boolean v7, p1, LX/0oes;->LIZIZ:Z

    invoke-virtual {v0}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractSequentialList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, LX/0e6W;

    if-eqz v3, :cond_1

    iput-boolean v7, v3, LX/0e6W;->LJIJ:Z

    :cond_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final accept$145(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GiftPanelLeafV2@f893.requestGiftListAndGiftGallery$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0gVS;

    iget-boolean v0, p1, LX/0gVS;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "TagGiftGallery"

    const-string v0, "gift list fetch succeed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    const/4 v0, 0x0

    iput v0, v1, LX/0oeh;->LLLIIIL:I

    const/4 v0, 0x3

    sput v0, LX/0e5u;->LIZJ:I

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getDataFromMemoryCache()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0oeh;->LJJLIIIJLLLLLLLZ(ILjava/util/List;)V

    :goto_0
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLZZJLIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget v1, p1, LX/0gVS;->LIZIZ:I

    iget-object v0, p1, LX/0gVS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0oeh;->LJJLIIIJ(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$146(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GiftPanelLeafV2@f893.initData$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    invoke-virtual {v0, v1}, LX/0oeh;->LJJLJLI(Lcom/bytedance/android/livesdk/model/Gift;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$147(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SeriesDetailVideoListViewModel@30b7.refreshAfterEpisodePurchase$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->qu2(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$148(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 13

    const-string v5, "SeriesDetailVideoListViewModel@30b7.updateCtaButtonExp$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoList:Ljava/util/List;

    iget-object v3, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->ou2()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getVideoDuration()J

    move-result-wide v7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidContentResumeTimestamp()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v9, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isComplete()Z

    move-result v12

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;->LIZLLL(JJLjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->Au2()V

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x373

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$149(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AbsGiftExchange@10cf.checkExchangeThreshold$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeThresholdInfoData;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p6e;

    iget-object v3, v0, LX/0p6e;->LIZIZ:Ljava/util/HashMap;

    iget-wide v1, v0, LX/0p6e;->LIZ:J

    const-string v0, "wallet_exchange_threshold_info_duration"

    invoke-static {v1, v2, v0, v3}, LX/0p5k;->LIZ(JLjava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0p6e;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0p6e;->LIZ:J

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p6e;

    iget-boolean v0, p1, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeThresholdInfoData;->shouldCollectW9Tax:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p6e;->LJIJ(Ljava/lang/Boolean;)V

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p6e;

    iget-boolean v0, p1, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeThresholdInfoData;->shouldCollectBillingAddress:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p6e;->LJIIZILJ(Ljava/lang/Boolean;)V

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p6e;

    sget-object v0, LX/0p6j;->CHECK_EXCHANGE_THRESHOLD:LX/0p6j;

    invoke-virtual {v1, v0}, LX/0p6e;->LJIILLIIL(LX/0p6j;)V

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p6e;

    invoke-virtual {v1}, LX/0p6e;->LIZLLL()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p6e;->LJIIJJI(Landroid/content/Context;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 10

    move-object v6, p1

    const-string v4, "ExchangeTaxDialogVM@5976.checkExchangeTaxThreshold$disposable$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLIZLLLIL:LX/0p6s;

    invoke-interface {v0}, LX/0p6I;->LJIL()V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p5q;->LIZJ()V

    :cond_0
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    const-string v0, "loading_duration"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->iu2(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Ju2(ILjava/lang/Throwable;)V

    iget-object v5, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    invoke-virtual {v5}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ju2()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Iu2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "get_exchange_threshold_info"

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    iget v1, v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ou2(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->uu2(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$150(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p1

    const-string v10, "AbsGiftExchange@10cf.checkExchangeThreshold$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    move-object/from16 v0, p0

    iget-object v2, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0p6e;

    sget-object v1, LX/0p6j;->EXCHANGE_FAILURE:LX/0p6j;

    invoke-virtual {v2, v1}, LX/0p6e;->LJIILLIIL(LX/0p6j;)V

    iget-object v2, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0p6e;

    invoke-virtual {v2}, LX/0p6e;->LIZLLL()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0p6e;->LJIIJJI(Landroid/content/Context;)V

    iget-object v1, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p6e;

    iget-object v2, v1, LX/0p6e;->LIZIZ:Ljava/util/HashMap;

    iget-wide v4, v1, LX/0p6e;->LIZ:J

    const-string v1, "loading_duration"

    invoke-static {v4, v5, v1, v2}, LX/0p5k;->LIZ(JLjava/lang/String;Ljava/util/HashMap;)V

    iget-object v4, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0p6e;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    iput-wide v1, v4, LX/0p6e;->LIZ:J

    iget-object v1, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p6e;

    invoke-virtual {v1}, LX/0p6e;->LJFF()Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    invoke-static {v2, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v1, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p6e;

    invoke-virtual {v1}, LX/0p6e;->LJIILIIL()Z

    move-result v8

    iget-object v1, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p6e;

    invoke-virtual {v1}, LX/0p6e;->LJIILL()Z

    move-result v7

    const-string v22, "get_exchange_threshold_info"

    iget-object v1, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p6e;

    invoke-virtual {v1}, LX/0p6e;->LJII()J

    move-result-wide v19

    iget-object v1, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p6e;

    invoke-virtual {v1}, LX/0p6e;->LJIIIIZZ()LX/0p5l;

    move-result-object v4

    iget-object v1, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p6e;

    iget-wide v1, v1, LX/0p6e;->LIZ:J

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    sget-object v5, LX/0p72;->Companion:LX/0p74;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0p74;->LIZ(Ljava/lang/Throwable;)LX/0p72;

    move-result-object v5

    invoke-virtual {v5}, LX/0p72;->getErrorCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    invoke-static {v9}, LX/0p5k;->LIZJ(I)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v4, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-static {v5, v6, v8, v7}, LX/0p5k;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v4, LX/0p5l;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v16

    sub-long v16, v16, v1

    const-class v1, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v1}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v18

    iget-object v1, v4, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0p5s;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v24}, LX/0p5D;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v11, 0x0

    iget-object v1, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p6e;

    invoke-virtual {v1}, LX/0p6e;->LJFF()Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v1, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p6e;

    invoke-virtual {v1}, LX/0p6e;->LJIIIIZZ()LX/0p5l;

    move-result-object v14

    iget-object v1, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p6e;

    iget-object v2, v1, LX/0p6e;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1}, LX/0p6e;->LJIILIIL()Z

    move-result v16

    iget-object v1, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p6e;

    invoke-virtual {v1}, LX/0p6e;->LJIILL()Z

    move-result v17

    iget-object v0, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p6e;

    invoke-virtual {v0}, LX/0p6e;->LJIILJJIL()Z

    move-result v18

    move-object v12, v3

    move-object v15, v2

    invoke-static/range {v11 .. v18}, LX/0p5k;->LJ(ILjava/lang/Throwable;ILX/0p5l;Ljava/util/HashMap;ZZZ)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v15, v6

    goto :goto_0
.end method

.method public static final accept$151(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 15

    const-string p1, "LiveGiftTrayBlockMonitor@4c5b.onMessageEnqueue$1"

    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0orL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LiveGiftTrayBlockMonitor"

    const-string v0, "onDetect"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0orL;->LJIILJJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v12, 0x0

    iput-boolean v12, v3, LX/0orL;->LIZJ:Z

    iget-object v0, v3, LX/0orL;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v12, v2}, LX/0orL;->LIZIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/0orL;->LIZIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "onTryConsumeOnTray zero: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "  <==> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0orL;->LJIIJJI:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "onTryConsumeOnTray one: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0orL;->LJIIL:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0orL;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/0orL;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v11, 0x1

    :goto_0
    iget-object v0, v3, LX/0orL;->LJIIL:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/0orL;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v10, 0x1

    :goto_1
    if-nez v11, :cond_0

    if-nez v10, :cond_0

    const-string v0, "onDetect not block"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onDetect block!"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jng;

    if-eqz v0, :cond_c

    iget v14, v0, LX/0jng;->LIZJ:I

    iget-wide v5, v0, LX/0jng;->LIZLLL:J

    :goto_3
    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jng;

    if-eqz v0, :cond_b

    iget v12, v0, LX/0jng;->LIZJ:I

    iget-wide v0, v0, LX/0jng;->LIZLLL:J

    :goto_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "1"

    const-string p0, "0"

    if-eqz v11, :cond_9

    if-eqz v10, :cond_8

    const-string v11, "3"

    :goto_5
    const-string v10, "position"

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v13, 0x5b

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x5d

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "gift_type_tuple"

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_id_tuple"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0orL;->LIZLLL:J

    sub-long/2addr v7, v0

    const-string v0, "upload_dur_from_enter_room"

    invoke-virtual {v4, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0orL;->LJ:J

    iget-wide v5, v3, LX/0orL;->LIZLLL:J

    sub-long/2addr v0, v5

    const-string v5, "check_dur_from_enter_room"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "receive_count"

    iget-wide v0, v3, LX/0orL;->LJFF:J

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "play_success_count"

    iget-wide v0, v3, LX/0orL;->LJI:J

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v9

    :goto_6
    const-string v0, "is_anchor"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, p0

    :cond_1
    const-string v0, "is_foreground_now"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_enter_foreground_local_ts"

    iget-object v0, v3, LX/0orL;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_enter_background_local_ts"

    iget-object v0, v3, LX/0orL;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_enter_foreground_server_ts"

    iget-object v0, v3, LX/0orL;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_enter_background_server_ts"

    iget-object v0, v3, LX/0orL;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_current_server_ts"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0orJ;

    if-eqz v5, :cond_2

    iget v0, v5, LX/0orJ;->LJJIJIIJIL:I

    if-nez v0, :cond_6

    const-string v6, "2_"

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_msgID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    :goto_9
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_msgLogID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJIILLIIL:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_giftID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v5, LX/0orJ;->LJJJJLL:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_giftType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "videoPlayLock"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/0orJ;->LJJJJIZL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "trayStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "send"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    invoke-virtual {v0, v2}, LX/0orM;->LIZJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "create"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    invoke-virtual {v0, v2}, LX/0orM;->LIZJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "receive"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    invoke-virtual {v0, v2}, LX/0orM;->LIZJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "enqueue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    invoke-virtual {v0, v2}, LX/0orM;->LIZJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dequeue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    invoke-virtual {v0, v2}, LX/0orM;->LIZJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trayMsgAssign"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    invoke-virtual {v0, v2}, LX/0orM;->LIZJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trayEnterStart"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    invoke-virtual {v0, v2}, LX/0orM;->LIZJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trayShow"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    invoke-virtual {v0, v2}, LX/0orM;->LIZJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trayLastComboStart"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    invoke-virtual {v0, v2}, LX/0orM;->LIZJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trayLastComboEnd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    invoke-virtual {v0, v2}, LX/0orM;->LIZJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trayLastEnterWaiting"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    invoke-virtual {v0, v2}, LX/0orM;->LIZJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trayExitStart"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    invoke-virtual {v0, v2}, LX/0orM;->LIZJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trayExited"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    invoke-virtual {v0, v2}, LX/0orM;->LIZJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playStart"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    iget-object v0, v0, LX/0orM;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playEnd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    iget-object v0, v0, LX/0orM;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playFirstFrame"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    iget-object v0, v0, LX/0orM;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playPrepare"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    iget-object v0, v0, LX/0orM;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playPrepared"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    iget-object v0, v0, LX/0orM;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playLoad"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    iget-object v0, v0, LX/0orM;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playLoaded"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0orJ;->LJJJJI:LX/0orM;

    iget-object v0, v0, LX/0orM;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    :cond_5
    const-wide/16 v0, -0x1

    goto/16 :goto_9

    :cond_6
    const-string v6, "1_"

    goto/16 :goto_8

    :cond_7
    move-object v1, p0

    goto/16 :goto_6

    :cond_8
    const-string v11, "2"

    goto/16 :goto_5

    :cond_9
    if-eqz v10, :cond_a

    move-object v11, v9

    goto/16 :goto_5

    :cond_a
    move-object v11, p0

    goto/16 :goto_5

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    goto/16 :goto_3

    :cond_d
    invoke-static {v4}, LX/0or8;->LIZIZ(Lorg/json/JSONObject;)V

    const-string v2, "gift_tray_blocked"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v1, v0, v4}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0orL;->LIZIZ:Z

    goto/16 :goto_2

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$152(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveGiftTrayDisplayController@5e3.setDataChannel$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0orH;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0orH;->LIZIZ:Z

    iget v1, v3, LX/0orH;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2}, LX/0orH;->LJIJI(I)V

    const-string v1, "GiftTray"

    const-string v0, "ShowGiftVideoEndEventForRxBus"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0orH;

    invoke-virtual {v0}, LX/0orH;->LJIILLIIL()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0orH;

    iget-object v0, v0, LX/0orH;->LJIIIIZZ:LX/0orQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0orQ;->LIZIZ()V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    if-le v1, v0, :cond_0

    invoke-virtual {v3, v0}, LX/0orH;->LJIJI(I)V

    goto :goto_0
.end method

.method public static final accept$16(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ExchangeFirstStageVM@9739.positiveButton$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0p6r;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->LLILZIL:LX/0p6I;

    invoke-interface {v0}, LX/0p6I;->LJIL()V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->Eu2()V

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->Bu2(LX/0p6r;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ExchangeFirstStageVM@9739.positiveButton$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->LLILZIL:LX/0p6I;

    invoke-interface {v0}, LX/0p6I;->LJIL()V

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->Bu2(LX/0p6r;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseRechargeViewModel@dbdb.loadNotification$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Data;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Data;->notices:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Data;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Data;->notices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Data;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Data;->notices:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    :cond_0
    iput-object v0, v2, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLIZLLLIL:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLIZLLLIL:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    invoke-interface {v1, v0}, LX/0p9F;->tx(Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Data;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Data;->supplementaryNotices:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->wu2(Ljava/util/List;)V

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0p9F;->ro(Ljava/util/List;)V

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 8

    const-string v1, "BaseRechargeViewModel@dbdb.unlockVoucherIfNeed$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v2

    iget v3, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILLJJLI:I

    iget-wide v4, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILL:J

    iget-wide v6, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILLIZIL:J

    sget-object p0, LX/0p4E;->NON_USE:LX/0p4E;

    const/4 p1, 0x0

    invoke-interface/range {v2 .. v9}, LX/0p9P;->LJIIIIZZ(IJJLX/0p4E;Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "BillingAddressVM@e91b.saveLocation$disposable$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ttlive_wallet_exchange_update_Billing_Address"

    invoke-static {v0, p1}, LX/0p73;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->Fu2(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 8

    const-string v1, "BaseRechargeViewModel@dbdb.unlockVoucherIfNeed$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v2

    iget v3, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILLJJLI:I

    iget-wide v4, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILL:J

    iget-wide v6, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILLIZIL:J

    sget-object p0, LX/0p4E;->NON_USE:LX/0p4E;

    const/4 p1, 0x0

    invoke-interface/range {v2 .. v9}, LX/0p9P;->LJIIIIZZ(IJJLX/0p4E;Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RechargeViewModel@9624.syncBalanceInfo$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIZZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 6

    const-string p1, "RechargeViewModel@9624.syncBalanceInfo$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    invoke-static {}, LX/0p5y;->LIZJ()LX/0CEZ;

    move-result-object v0

    iget v0, v0, LX/0CEZ;->LIZIZ:I

    iput v0, v1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLJLLL:I

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->uG0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p8z;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0p8z;->LIZ:Ljava/util/List;

    :goto_0
    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jqh;

    iget v1, v0, LX/0jqh;->LIZ:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v5}, LX/0p9F;->bB(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "PopHalfWebDialogHelper@b1cf.<init>$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0pzz;

    iget-object v4, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/interaction/PopHalfWebDialogHelper;

    iget-object v7, v4, Lcom/bytedance/android/livesdk/chatroom/interaction/PopHalfWebDialogHelper;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0pzz;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget v5, p1, LX/0pzz;->LIZJ:I

    if-gtz v5, :cond_0

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/interaction/PopHalfWebDialogHelper;->LLILL:Z

    if-eqz v0, :cond_8

    const/16 v5, 0x12c

    :cond_0
    :goto_0
    iget v2, p1, LX/0pzz;->LIZLLL:I

    if-gtz v2, :cond_1

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/interaction/PopHalfWebDialogHelper;->LLILL:Z

    if-eqz v0, :cond_7

    const/16 v2, 0x190

    :cond_1
    :goto_1
    new-instance v3, LX/0U0S;

    iget-object v0, p1, LX/0pzz;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "language"

    invoke-static {}, LX/0qS2;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    const-string v1, ""

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_v3"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    const-string v6, "anchor_id"

    invoke-virtual {v3, v0, v1, v6}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIILL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "live_take_detail"

    :goto_2
    const-string v0, "event_page"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_belong"

    const-string v0, "live_interact"

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cPB;->LIZJ(Ljava/lang/String;)LX/0cPC;

    move-result-object v3

    sget-object v1, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v3, v5, v1}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    invoke-virtual {v3, v2, v1}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    iget v0, p1, LX/0pzz;->LJ:I

    invoke-virtual {v3, v0, v1}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    iget v1, p1, LX/0pzz;->LIZIZ:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    const-string v0, "center"

    invoke-virtual {v3, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    :goto_3
    iget-boolean v0, p1, LX/0pzz;->LJI:Z

    if-nez v0, :cond_2

    invoke-static {v8}, LX/0D3y;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0dyT;->LIZ:Ljava/util/Map;

    const-string v0, "mask_bg_color"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p1, LX/0pzz;->LJFF:I

    invoke-virtual {v3, v0}, LX/0dyT;->LJ(I)V

    invoke-virtual {v3}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interaction/PopHalfWebDialogHelper;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :cond_3
    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interaction/PopHalfWebDialogHelper;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_4
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "bottom"

    invoke-virtual {v3, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "live_detail"

    goto :goto_2

    :cond_7
    const/16 v2, 0x140

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0xf0

    goto/16 :goto_0
.end method

.method public static final accept$24(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveGoalsWidget@b41.onLoad$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oqL;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0oqL;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->show()V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->hide()V

    goto :goto_0
.end method

.method public static final accept$25(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveGoalsWidget@b41.onLoad$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0omE;

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iget-object v3, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v1, p1, LX/0omE;->LIZ:I

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p1, LX/0omE;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    goto :goto_0
.end method

.method public static final accept$26(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MiddleTouchWidget@3b6f.onLoad$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0omE;

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iget-object v3, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v1, p1, LX/0omE;->LIZ:I

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p1, LX/0omE;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    goto :goto_0
.end method

.method public static final accept$27(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MiddleTouchWidget@3b6f.onLoad$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oqL;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0oqL;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->show()V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->hide()V

    goto :goto_0
.end method

.method public static final accept$28(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NewTopRightBannerWidget@7df5.createBanner$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Udp;

    iget-wide v2, p1, LX/0Udp;->LIZ:J

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILZIL:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILZIL:Ljava/util/HashMap;

    iget-boolean v0, p1, LX/0Udp;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->hide()V

    goto :goto_0
.end method

.method public static final accept$29(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveGiftRemoteTrayDisplayWidget@cdf6.initRemoteTrayWidget$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0org;

    iget-object v4, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oy1;

    invoke-interface {v2}, LX/0oy1;->getTrayNum()I

    move-result v1

    iget v0, p1, LX/0org;->LIZIZ:I

    if-ne v1, v0, :cond_0

    iput-object p1, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftRemoteTrayDisplayWidget;->LLILL:LX/0org;

    invoke-interface {v2}, LX/0orQ;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p1, LX/0org;->LIZ:LX/0ora;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0orQ;->LJII(LX/0ora;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ExchangeTaxDialogVM@5976.getBillingAddress$disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    const-string v0, "get_default_location_duration"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->iu2(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Ku2(Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$30(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveFastFirstRechargeHolder@b81f.observeBalanceAndCoinStatus$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    sput-object p1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILL:Ljava/lang/Long;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletCenter;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getEnableExchange()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getBalance()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLIZIL:Ljava/lang/Long;

    sget-object v4, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;

    sget-object v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILL:Ljava/lang/Long;

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILIL:Ljava/lang/Long;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLIZIL:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LIZ(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$31(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "IncentiveTaskWidgetV2@ec5d.initUgPointsGiftModule$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/api/coin/incentive/UgPointsBalanceChangeEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PaidRoomCheckDialog@f81a.checkCode$checkCode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->status:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getSubmitViewFromXml()LX/12pz;

    move-result-object v0

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "PaidRoomCheckDialog@f81a.checkCode$checkCode$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getWarnViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    instance-of v0, p1, LX/0pFp;

    const v2, 0x7f1249cb

    if-eqz v0, :cond_2

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getErrorMsgFromXml()LX/12nN;

    move-result-object v1

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "block_duration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iput-boolean v5, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->mIsHide:Z

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getSubmitViewFromXml()LX/12pz;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getSubmitViewFromXml()LX/12pz;

    move-result-object v0

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getErrorMsgFromXml()LX/12nN;

    move-result-object v1

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getErrorMsgFromXml()LX/12nN;

    move-result-object v1

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static final accept$34(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PaidRoomCheckDialog@f81a.initData$queryRoomData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->getLoadingViewFromXml()LX/0rBl;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILL(LX/0rBl;I)V

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    check-cast v1, Lcom/bytedance/android/livesdk/mvp/GatedRoomData;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->initView(Lcom/bytedance/android/livesdk/mvp/GatedRoomData;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->loadErrorMsg()V

    goto :goto_0
.end method

.method public static final accept$35(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "StickerMessageHandler@53da.handleGiftMessage$cont$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0or0;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0osk;

    iget-boolean v0, v1, LX/0osk;->LL:Z

    if-eqz v0, :cond_0

    const-string v1, "gift_sticker_ttlive_gift_render"

    const-string v0, "handleGiftMessage ignore msg due to stop"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0osk;->LLILIL:LX/0osj;

    invoke-virtual {v0, p1}, LX/0osj;->LJIIJ(LX/0or0;)V

    goto :goto_0
.end method

.method public static final accept$36(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "StickerMessageHandler@53da.handleGiftMessage$cont$2$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "gift_sticker_ttlive_gift_render"

    const-string v0, "handleGiftMessage error"

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-static {v0, p1}, LX/0oqr;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0osl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final accept$38(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "StickerMessageManager"

    const-string v0, "handleGiftMessage error"

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LX/0oqr;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final accept$39(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "StickerMessageQueueRender@15fb.<init>$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0osj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 10

    move-object v6, p1

    const-string v4, "ExchangeTaxDialogVM@5976.getBillingAddress$disposable$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLIZLLLIL:LX/0p6s;

    invoke-interface {v0}, LX/0p6I;->LJIL()V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p5q;->LIZJ()V

    :cond_0
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    const-string v0, "loading_duration"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->iu2(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Ju2(ILjava/lang/Throwable;)V

    iget-object v5, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    invoke-virtual {v5}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ju2()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->Iu2()Ljava/lang/String;

    move-result-object v8

    const-string v9, "get_default_location"

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    iget v1, v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;->LLJJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ou2(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->uu2(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$40(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "FastGiftConfirmDialog@e3a5.onViewCreated$5"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 13

    const-string v12, "SubscriptionPreCheckState@1617.handleZipObservableResponse$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0pOM;

    iget-object v4, p1, LX/0pOM;->LIZ:LX/0pON;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget-object v9, v4, LX/0pOL;->LIZ:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;

    :goto_0
    iget-object v2, p1, LX/0pOM;->LIZIZ:LX/0pOS;

    if-eqz v2, :cond_3

    iget-object v10, v2, LX/0pOL;->LIZ:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    :goto_1
    const/4 v8, 0x0

    if-eqz v9, :cond_a

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/0pOL;->LIZIZ:LX/0pOs;

    if-nez v0, :cond_b

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/0pOL;->LIZIZ:LX/0pOs;

    if-nez v0, :cond_a

    iget-object v7, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v7, LX/0pOP;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;->contract:Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;

    if-nez v0, :cond_5

    iget-boolean v0, v9, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;->useCommonSku:Z

    if-nez v0, :cond_5

    iget-object v0, v7, LX/0pOP;->LIZLLL:LX/0pMr;

    iget-object v1, v0, LX/0pMr;->LJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0xc9

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;->productID:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    check-cast v1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;

    :goto_4
    new-instance v0, LX/0pO3;

    invoke-direct {v0, v9, v1, v5}, LX/0pO3;-><init>(Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;I)V

    iput-object v4, v0, LX/0pO3;->LJIILL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_4

    :cond_3
    move-object v10, v3

    goto :goto_1

    :cond_4
    move-object v9, v3

    goto :goto_0

    :cond_5
    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;

    iget-object v1, v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;->productID:Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;->contract:Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->skuId:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v2

    :cond_7
    check-cast v3, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;

    :cond_8
    new-instance v2, LX/0pO3;

    invoke-direct {v2, v9, v3, v8}, LX/0pO3;-><init>(Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;I)V

    iget-object v1, v7, LX/0pOP;->LJII:LX/0pMs;

    iget-object v0, v7, LX/0pOP;->LIZLLL:LX/0pMr;

    invoke-virtual {v1, v2, v0}, LX/0pMs;->LJFF(LX/0pO3;LX/0pMr;)V

    iget-object v1, v7, LX/0pOP;->LJ:LX/0pLm;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0pLm;->LIZ(Ljava/util/List;)V

    goto :goto_7

    :cond_9
    move-object v0, v3

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_e

    :cond_b
    iget-object v0, v4, LX/0pOL;->LIZIZ:LX/0pOs;

    if-nez v0, :cond_e

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/0pOL;->LIZIZ:LX/0pOs;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pOP;

    if-eqz v2, :cond_d

    iget-object v3, v2, LX/0pOL;->LIZIZ:LX/0pOs;

    :cond_d
    const/16 v0, 0x7dc

    invoke-virtual {v1, v3, v0}, LX/0pOP;->LJ(LX/0pEg;I)V

    goto :goto_7

    :cond_e
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pOP;

    if-eqz v4, :cond_f

    iget-object v3, v4, LX/0pOL;->LIZIZ:LX/0pOs;

    :cond_f
    const/16 v0, 0x7db

    invoke-virtual {v1, v3, v0}, LX/0pOP;->LJ(LX/0pEg;I)V

    goto :goto_7

    :cond_10
    iget-object v2, v7, LX/0pOP;->LJII:LX/0pMs;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, LX/0pO3;

    iget-object v0, v7, LX/0pOP;->LIZLLL:LX/0pMr;

    invoke-virtual {v2, v1, v0}, LX/0pMs;->LJFF(LX/0pO3;LX/0pMr;)V

    iget-object v0, v7, LX/0pOP;->LJ:LX/0pLm;

    invoke-interface {v0, v6}, LX/0pLm;->LIZ(Ljava/util/List;)V

    :goto_7
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {v3, v5}, LX/0pOP;->LIZLLL(LX/0pEg;I)LX/0pO3;

    move-result-object v1

    goto :goto_6
.end method

.method public static final accept$42(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "HideAccountViewModel@f700.refreshHiddenAccounts$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenAccountsResponse;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenAccountsResponse;->getHasMore()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->LLILL:Z

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenAccountsResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenAccountsResponse;->getHiddenItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x60

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$43(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "HideAccountViewModel@f700.refreshHiddenAccounts$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;->LLILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x61

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$44(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "IAddressListViewModel@9425.getAddressList$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qHV;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/0qHV;->Dm1(I)V

    sget-object v1, LX/0qKq;->ERR80:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ProductReviewViewModel@b71e.actualRefresh$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02SD;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLILZLL:LX/02SD;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$46(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ProductReviewViewModel@b71e.actualRefresh$1$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02SD;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLILZIL:LX/02SD;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$47(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DistrictFragment@520d.onSearch$1$invokeSuspend$$inlined$invoke$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Zgf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Zgf;

    iget-object p1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictData;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictData;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$48(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DistrictPage@aef9.requestDistricts$$inlined$invoke$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Zgf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Zgf;

    iget-object p1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictData;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictData;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$49(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DistrictFragment@520d.fetchLocation$1$2$invokeSuspend$$inlined$invoke$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Zgf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Zgf;

    iget-object p1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictData;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictData;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "RechargeDialogVM@5649.initEvent$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;

    iget-object p0, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILIL:LX/0p9p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0p9p;->dismiss()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$50(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "BaseSeriesSkyLightVM@3e10.handleRefreshWhenSkylight$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->nu2(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$51(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "PaidContentVideoPanel@283c.onViewCreated$11"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0gvw;

    iget-object v8, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, p1, LX/0gvw;->LIZ:LX/0gvv;

    iget-object v0, v0, LX/0gvv;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getVid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLLL:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06PW;

    invoke-interface {v0}, LX/06PW;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v7, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_2
    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, v4

    :goto_3
    if-ge v3, v2, :cond_8

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0prh;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_4
    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    move-object v6, v4

    goto :goto_5

    :cond_5
    move-object v1, v4

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v4

    :goto_6
    iget-boolean v0, p1, LX/0gvw;->LIZIZ:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, p1, LX/0gvw;->LIZ:LX/0gvv;

    iget-object v0, v0, LX/0gvv;->LIZ:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getVid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->b2:Ljava/lang/String;

    goto :goto_8

    :cond_b
    const/4 v1, -0x1

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_d
    if-ltz v1, :cond_10

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    sget-object v0, LX/0pqm;->EPISODE_SELECTION_CLICK_LOCKED_VIDEO:LX/0pqm;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->d2:LX/0pqm;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->F0()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Ep2(IZ)Z

    :cond_e
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/036g;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    :cond_f
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->b2:Ljava/lang/String;

    :cond_10
    :goto_8
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_9
.end method

.method public static final accept$52(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p1

    const-string v7, "SeriesPaymentServiceImpl@a944.compactMarketPlacePayment$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, LX/0PEJ;

    invoke-virtual {v3}, LX/0PEJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_0
    instance-of v0, v3, LX/0PEH;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    iget-object v1, v6, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    new-instance v0, LX/0UiT;

    invoke-direct {v0, v14, v15}, LX/0UiT;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIIL(LX/0UiU;)V

    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v3, LX/0ppf;

    if-eqz v0, :cond_2

    iget-object v5, v6, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    new-instance v4, LX/0UrO;

    sget-object v2, Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;->Companion:LX/0ppZ;

    check-cast v3, LX/0ppf;

    iget-object v0, v3, LX/0ppf;->LIZIZ:Lcom/ss/android/ugc/aweme/payment/VoucherUseStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;->values()[Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;

    move-result-object v0

    array-length v0, v0

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;->values()[Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;

    move-result-object v0

    aget-object v1, v0, v1

    :goto_2
    iget-object v0, v3, LX/0ppf;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v1, v0, v14, v15}, LX/0UrO;-><init>(Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;Ljava/lang/String;J)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIIL(LX/0UiU;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;->NO_VOUCHER_USED:Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;

    goto :goto_2

    :cond_2
    instance-of v0, v3, LX/0PEI;

    if-eqz v0, :cond_3

    iget-object v1, v6, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    new-instance v0, LX/0UiS;

    invoke-direct {v0, v14, v15}, LX/0UiS;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIIL(LX/0UiU;)V

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/0ppg;

    if-eqz v0, :cond_4

    iget-object v2, v6, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    new-instance v13, LX/0ppu;

    const/16 v16, 0x0

    check-cast v3, LX/0ppg;

    iget-object v1, v3, LX/0ppg;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0ppg;->LIZJ:LX/0pqm;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    invoke-direct/range {v13 .. v18}, LX/0ppu;-><init>(JLX/0pqB;LX/0pqm;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIIL(LX/0UiU;)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/0ppj;

    if-eqz v0, :cond_5

    iget-object v2, v6, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    new-instance v13, LX/0ppt;

    check-cast v3, LX/0ppj;

    iget-object v1, v3, LX/0ppj;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0ppj;->LIZJ:LX/0pqm;

    const/16 v16, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    invoke-direct/range {v13 .. v18}, LX/0ppt;-><init>(JLX/0pqB;LX/0pqm;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIIL(LX/0UiU;)V

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/0ppk;

    if-eqz v0, :cond_6

    iget-object v1, v6, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    new-instance v8, LX/0pqG;

    check-cast v3, LX/0ppk;

    iget-object v9, v3, LX/0ppk;->LIZIZ:Ljava/lang/String;

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v11, v10

    invoke-direct/range {v8 .. v15}, LX/0pqG;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIIL(LX/0UiU;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v3, LX/0ppi;

    if-eqz v0, :cond_d

    check-cast v3, LX/0ppi;

    iget-object v5, v3, LX/0ppi;->LIZIZ:LX/0ppp;

    instance-of v0, v5, LX/0ppn;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    new-instance v3, LX/0ppo;

    check-cast v5, LX/0ppn;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0ppn;->LIZ:Ljava/lang/Throwable;

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_8
    invoke-direct {v3, v0}, LX/0ppo;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v6, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    new-instance v0, LX/0UiV;

    invoke-direct {v0, v3, v14, v15}, LX/0UiV;-><init>(LX/0ppq;J)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIIL(LX/0UiU;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v5, LX/0ppm;

    if-eqz v0, :cond_c

    check-cast v5, LX/0ppm;

    if-nez v5, :cond_a

    new-instance v3, LX/0ppo;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v0}, LX/0ppo;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    new-instance v3, LX/0pps;

    iget v2, v5, LX/0ppm;->LIZ:I

    iget v1, v5, LX/0ppm;->LIZIZ:I

    iget-object v0, v5, LX/0ppm;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, v4}, LX/0pps;-><init>(IILjava/lang/String;LX/0pqB;)V

    goto :goto_3

    :cond_b
    const-wide/16 v14, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$53(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SeriesDetailVideoListViewModel@30b7.requestSeriesDetailWithRetry$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x149

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    new-instance v0, LX/02tv;

    invoke-direct {v0, v2}, LX/02tv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->zu2(LX/02tw;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$54(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ProfileAigcAvatarViewModel@7228.showToast$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILZLL:Z

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$55(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ProfileAigcIntroFragmentV2@931b.showMaxToast$1$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJZ:Z

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$56(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ChargeForLiveMethod@91a2.handle$disposable$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p3L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0p3P;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/0p3P;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0p3P;->setStatus(Ljava/lang/Number;)V

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0p3L;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0p3L;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_0
    const-string v0, "live_js_event_fe_recharge_finish"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$57(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    const-string v4, "SeaPdpReviewMgr@affa.fetchReviewData$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-object v3, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Dqm;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->rating:Ljava/lang/Float;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewCount:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewItems:Ljava/util/List;

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewFilter:Ljava/util/List;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewCountStr:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewCountStrV2:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewAspectPercentageCard:Ljava/util/List;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewABTest:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->hasMore:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->platformLinkInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    invoke-direct/range {v5 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSubTitle;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryReview;Ljava/lang/String;)V

    iput-object v5, v3, LX/0Dqm;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    iget-object v3, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Dqm;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->shopReviewEntry:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    if-eqz v2, :cond_2

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;->reviewCount:Ljava/lang/Integer;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;->reviewCountStr:Ljava/lang/String;

    :goto_1
    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewFilter:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;->shopSchema:Ljava/lang/String;

    :goto_2
    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v10, v3, LX/0Dqm;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    iget-object v2, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Dqm;

    const-string v1, "success"

    iput-object v1, v2, LX/0Dqm;->LJI:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Dqm;

    iget-object v2, v3, LX/0Dqm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1cb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dqm;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v14, v9

    goto :goto_2

    :cond_2
    move-object v11, v9

    move-object v12, v9

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$58(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SeaReviewLynxViewModel@1aa7.fetchFirstScreenReviewData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/google/gson/n;

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1be

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/google/gson/n;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$59(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "SeaReviewLynxViewModel@1aa7.fetchFirstScreenReviewData$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RechargeDialogVM@5649.initEvent$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0joE;

    iget-object v1, p1, LX/0joE;->LIZ:Ljava/lang/String;

    const-string v0, "NormalRechargePanel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILIL:LX/0p9p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0p9p;->dismiss()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$60(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SeaReviewLynxViewModel@1aa7.fetchFirstScreenReviewData$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/google/gson/n;

    iget-object v2, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1bf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/google/gson/n;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$61(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "SeaReviewLynxViewModel@1aa7.fetchFirstScreenReviewData$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$62(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AddressMapDetailViewModel@adb3.handleCurrentLocation$1$invokeSuspend$$inlined$invoke$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Zgf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Zgf;

    iget-object p1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictData;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictData;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$63(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AddressMapDetailViewModel@adb3.updateRegions$1$invokeSuspend$$inlined$invoke$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Zgf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Zgf;

    iget-object p1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/ShippingAddressLocationData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/ShippingAddressLocationData;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/ShippingAddressLocationData;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$64(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/wallet/WalletCenter;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WalletCenter@6213.syncExchangeInfo$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->exchange:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILL:Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$65(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/wallet/WalletCenter;

    check-cast p1, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WalletCenter@6213.syncTotalBalance$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p1, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse;->data:Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;

    if-eqz v1, :cond_0

    iget-object v0, v1, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;->balance:Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$BalanceInfo;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLIZIL:Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILZIL:LX/0aNE;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$66(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletCenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "WalletCenter@6213.syncUGBalance$2L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILZ:LX/0aNE;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$67(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "LocalCurrencyMessageHandler@a6f4.showMessage$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oej;

    iget-object v0, p0, LX/0oej;->LIZLLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0oej;->LIZJ:LX/0D3E;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0oej;->LJFF:LX/02SD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oej;->LIZIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZIZ(LX/02SD;)Z

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$68(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "BaseRechargeViewModel@dbdb.loadProductDetailsWithRec$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pEU;

    invoke-virtual {p0}, LX/0pEU;->LIZJ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$69(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "BaseRechargeViewModel@dbdb.loadProductDetailsWithRec$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pEU;

    invoke-virtual {p0}, LX/0pEU;->LJI()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "FCRechargePanelManager@1a04.onCreate$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0e5E;

    iget-boolean v0, p1, LX/0e5E;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p5d;

    iget-object v0, v0, LX/0p5d;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$70(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "RechargeDialogNew@383d.initAction$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0e5E;

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Jb1()LX/0p2E;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0e5E;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJLL:LX/0p9p;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v1}, LX/0p9p;->dismiss()V

    :cond_1
    iget-boolean v0, p1, LX/0e5E;->LIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0e5E;->LJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0e5E;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0e5E;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->aO()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->aO()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->qO(Landroid/view/View;Ljava/lang/Long;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static final accept$71(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RechargeDialogNew@383d.initAction$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0pCp;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->onEvent(LX/0pCp;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$72(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "RechargeViewModel@9624.openExchangePanelWithCheck$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ou2()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$73(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "QueryCommonSKUManager@bad6.execute$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pKP;

    iget-object v4, v0, LX/0pKP;->LIZJ:LX/0pK9;

    new-instance v3, LX/0pOs;

    const/4 v2, 0x0

    const-string v1, "success"

    const/4 v0, -0x1

    invoke-direct {v3, v2, v0, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-interface {v4, p1, v3}, LX/0pK9;->LIZ(Ljava/util/Map;LX/0pOs;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pKP;

    iget-object v4, v0, LX/0pKP;->LIZLLL:LX/0pKQ;

    iget-object v1, v0, LX/0pKP;->LIZIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0pKP;->LIZ:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sku_id"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "sku_list"

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v2}, LX/0pKb;->LJ(Lorg/json/JSONObject;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$74(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "QueryCommonSKUManager@bad6.execute$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0pKO;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pKP;

    iget-object v1, v0, LX/0pKP;->LIZLLL:LX/0pKQ;

    check-cast p1, LX/0pKO;

    invoke-virtual {p1}, LX/0pKO;->getResult()LX/0pOs;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, LX/0pKb;->LIZJ(LX/0pOs;Lorg/json/JSONObject;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pKP;

    iget-object v1, v0, LX/0pKP;->LIZJ:LX/0pK9;

    invoke-virtual {p1}, LX/0pKO;->getResult()LX/0pOs;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/0pK9;->LIZ(Ljava/util/Map;LX/0pOs;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pKP;

    iget-object v3, v0, LX/0pKP;->LIZJ:LX/0pK9;

    new-instance v2, LX/0pOs;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-interface {v3, v4, v2}, LX/0pK9;->LIZ(Ljava/util/Map;LX/0pOs;)V

    goto :goto_0
.end method

.method public static final accept$75(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "MarketplacePaymentService@820f.makePurchase$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ppz;

    if-eqz v0, :cond_0

    check-cast v0, LX/0pq4;

    iget-object p0, v0, LX/0pq4;->LJI:LX/0pq2;

    if-eqz p0, :cond_0

    iget-object v0, v0, LX/0pq4;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq0;

    invoke-interface {v0, p0}, LX/0pq0;->LIZJ(LX/0pq2;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$76(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MarketplacePaymentService@820f.makePurchase$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ppz;

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    check-cast v0, LX/0pq4;

    iget-object v2, v0, LX/0pq4;->LJI:LX/0pq2;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/0pq4;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq0;

    invoke-interface {v0, v2, v4, v3}, LX/0pq0;->LIZLLL(LX/0pq2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "-1"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$77(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "LiveNewGiftDialog@cae0.initObserver$5"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0e5E;

    if-eqz p1, :cond_2

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    iget v5, p1, LX/0e5E;->LIZIZ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZLL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    if-eqz v4, :cond_0

    const-string v1, "tiktok_live_basic_resource"

    const-string v0, "tiktok_live_revenue_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_recharge_anim.webp"

    invoke-static {v1, v0}, LX/0ra9;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0b3c33

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0r;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0qiX;->LJI(Ljava/io/File;)LX/11yz;

    move-result-object v1

    iput-boolean v2, v1, LX/11yz;->LJIL:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/0oiW;

    invoke-direct {v0, v4, v5}, LX/0oiW;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;I)V

    iput-object v0, v1, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v1, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ogE;->LLILLIZIL:LX/0oh6;

    instance-of v0, v1, LX/0oh8;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oh8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oh6;->E6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/0oh6;->LLILLJJLI:LX/0D0r;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x53

    invoke-direct {v2, v1, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    const-string v0, "livesdk_recharge_success_anime"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11yx;->LJFF(Landroid/content/Context;)LX/11yx;

    move-result-object v1

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/11yx;->LJ:Landroid/net/Uri;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, LX/11yx;->LIZ(Landroid/widget/ImageView$ScaleType;)V

    iput-boolean v2, v1, LX/11yx;->LJIIJ:Z

    new-instance v0, LX/0oiV;

    invoke-direct {v0, v4, v5}, LX/0oiV;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;I)V

    iput-object v0, v1, LX/11yx;->LIZLLL:LX/12Bp;

    invoke-virtual {v1, v3}, LX/11yx;->LIZJ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final accept$78(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, LX/0Zgf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Zgf;

    iget-object p1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictsData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictsData;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictsData;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final accept$79(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "LiveLandscapeAbsAdapter@51fe.onPanelItemClicked$timer$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ogE;

    iget-object p0, v0, LX/0ogE;->LL:Landroid/content/Context;

    iget-object v2, v0, LX/0ogE;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/0d5O;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/util/Map;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveGiftTrayTagSection@f9b3.tryShowSponsorTitleGifterAnim$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v1, v0, LX/0oyK;->LJIJI:LX/0rXA;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0oyK;->LJIILJJIL:LX/0D0r;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0rXA;->LIZ:LX/1295;

    :cond_0
    const-string v0, "tiktok_live_revenue_demand_1"

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rXA;->LJFF:Z

    const-string v0, "ttlive_gift_gallery_repurchase_title_gifter_tray_mid_anim.webp"

    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0rXA;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJIIJJI(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/0ouV;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS81S0100000_25;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oyK;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2f8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    new-instance v2, LY/ARunnableS81S0100000_25;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oyK;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1e0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$80(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CommentKeywordsVM@ca38.getCommentFilterKeywords$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/commentfilter/api/Words;

    iget-object v4, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentfilter/api/Words;->getWords()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLILZLL:LX/0ojI;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v3}, LX/0ojI;->LIZ(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commentfilter/keywords/CommentKeywordsVM;->LLIZLLLIL:Z

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$81(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FrozenCoinTaskHolder@fee6.onBannerCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0p5M;

    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p5N;

    iget-boolean v0, p1, LX/0p5M;->LIZ:Z

    iput-boolean v0, v1, LX/0p5N;->LJII:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$82(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LandscapeLiveGiftRetentionSpecialGiftViewHolder@8324.refreshView$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ogw;

    invoke-virtual {v0}, LX/0ogw;->i7()V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ogw;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ogw;->k7(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$83(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FetchDiamondTask@d619.execute$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lwebcast/api/profit/IapListResult;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pCw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lwebcast/api/profit/IapListResult;->data:Ljava/util/List;

    invoke-static {v4}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-string v2, "ttlive_query_wallet_purchase_all"

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "iapKey"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_query_wallet_purchase"

    invoke-static {v0, v2}, LX/0p4e;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, LX/0pCG;

    const-string v1, "query wallet product empty"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0pCG;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public static final accept$84(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "FetchDiamondTask@d619.execute$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pCw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v2

    :goto_0
    instance-of v0, p1, LX/0pCG;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0pCG;

    invoke-virtual {v0}, LX/0pCG;->getErrorCode()I

    move-result v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "api exception"

    :cond_2
    const-string v0, "ttlive_query_wallet_purchase"

    invoke-static {v2, v0, v1}, LX/0p4e;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static final accept$85(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "IncentivePreRewardUtilsKt@772.handleIapPreload$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0p1g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0p1g;->LIZJ()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$86(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "IncentivePreRewardUtilsKt@772.handleIapPreload$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0p1g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0p1g;->LJI()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$87(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "SeriesPaymentServiceImpl@a944.pollPurchaseConfirmation$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ARunnableS35S0110000_25;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS35S0110000_25;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LY/ARunnableS35S0110000_25;->run()V

    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZLLL:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static final accept$88(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "FeedApiManager@9905.fetchData$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfF;

    invoke-interface {v0, p1}, LX/0qfF;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$89(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "FeedApiManager@9905.realFetchFeedData$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfF;

    invoke-interface {v0, p1}, LX/0qfF;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveGiftTrayTagSection@f9b3.tryShowSponsorTitleGifterAnim$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJIIZILJ:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJIJ:LX/0rXA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_1
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJIJI:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_2
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$90(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "FetchProductDetailsMethod@6f21.handle$disposable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0p1g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0p1g;->LIZJ()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$91(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "FetchProductDetailsMethod@6f21.handle$disposable$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0p1g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0p1g;->LJI()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$92(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 7

    const-string p1, "LiveNewGiftPanelWidget@197e.initData$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0ogE;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e6W;

    invoke-virtual {v3}, LX/0e6W;->LJI()J

    move-result-wide v5

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJII()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_1
    iget v0, v3, LX/0e6W;->LIZ:I

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0ogE;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, LX/0ogE;->LLJZ(Ljava/util/List;)V

    iget-wide v0, v4, LX/0ogE;->LLILZIL:J

    invoke-virtual {v4, v0, v1}, LX/0ogE;->LLJLLIL(J)I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    iget-object v0, v4, LX/0ogE;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v4, LX/0ogE;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    iput-wide v0, v4, LX/0ogE;->LLILZIL:J

    :cond_3
    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    iget-object v3, v4, LX/0ogE;->LLILIL:LX/0ofU;

    if-eqz v3, :cond_4

    iget-object v0, v4, LX/0ogE;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v4, LX/0ogE;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v0, 0x1

    :goto_1
    iget-wide v0, v4, LX/0ogE;->LLILZIL:J

    invoke-virtual {v4, v0, v1}, LX/0ogE;->LLJLLIL(J)I

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v0, v4, LX/0ogE;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3, v5}, LX/0ofU;->LJJZZI(I)V

    :goto_2
    iget-wide v0, v4, LX/0ogE;->LLILZIL:J

    invoke-virtual {v4, v0, v1}, LX/0ogE;->LLJLLIL(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-interface {v3, v0, v2}, LX/0ofU;->LLII(II)V

    :cond_4
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-wide v0, v4, LX/0ogE;->LLILZIL:J

    invoke-virtual {v4, v0, v1}, LX/0ogE;->LLJLLIL(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x7

    invoke-interface {v3, v0}, LX/0ofU;->LJJZZI(I)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final accept$93(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveNewGiftPanelWidget@197e.initData$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0e06;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v3, :cond_0

    iget-wide v0, p1, LX/0e06;->LIZ:J

    iput-wide v0, v3, LX/0ogE;->LLILLJJLI:J

    iget-object v0, v3, LX/0ogE;->LLILLIZIL:LX/0oh6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oh6;->O6()V

    iget-object v2, v3, LX/0ogE;->LLILLIZIL:LX/0oh6;

    if-eqz v2, :cond_0

    iget-wide v0, v3, LX/0ogE;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, LX/0oh6;->U6(J)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$94(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveNewGiftPanelWidget@197e.initData$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/027p;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-wide v1, p1, LX/027p;->LIZ:J

    cmp-long v0, v3, v1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJZIJLIL:Lcom/bytedance/android/livesdk/gift/model/RiskCtl;

    iget-object v2, p1, LX/027p;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/RiskCtl;

    iput-object v2, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJZIJLIL:Lcom/bytedance/android/livesdk/gift/model/RiskCtl;

    if-nez v0, :cond_1

    if-nez v2, :cond_3

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/RiskCtl;->disableSendGift:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/gift/model/RiskCtl;->disableSendGift:Z

    if-ne v0, v4, :cond_2

    :goto_2
    if-eq v1, v4, :cond_0

    iget-object v3, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v3, :cond_0

    iget-wide v0, v3, LX/0ogE;->LLILZIL:J

    invoke-virtual {v3, v0, v1}, LX/0ogE;->LLJLLIL(J)I

    move-result v2

    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    invoke-virtual {v3, v2}, LX/13M6;->notifyItemChanged(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyItemChanged when risk ctl update, pos = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveNewAbsAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final accept$95(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveGiftRedEnvelopeViewHolderV2@622d.loadImage$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ogb;

    instance-of v0, p1, LX/0oga;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohA;

    iget-object v4, v0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v4, :cond_0

    check-cast p1, LX/0oga;

    iget-wide v2, p1, LX/0oga;->LIZIZ:J

    iget-boolean v1, p1, LX/0oga;->LIZ:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v4, v0, v2, v3, v1}, LX/0ogg;->LJJJLL(IJZ)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$96(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveGiftSchemeEntranceViewHolder@52a.loadImage$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ogb;

    instance-of v0, p1, LX/0oga;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh9;

    iget-object v4, v0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v4, :cond_0

    check-cast p1, LX/0oga;

    iget-wide v2, p1, LX/0oga;->LIZIZ:J

    iget-boolean v1, p1, LX/0oga;->LIZ:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v4, v0, v2, v3, v1}, LX/0ogg;->LJJJLL(IJZ)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$97(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveGiftAbsViewHolderV2@b208.initLocalCurrencyObserver$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oes;

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh7;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v3

    iget-wide v1, p1, LX/0oes;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0oes;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh7;

    iget-object v0, v0, LX/0oh7;->LLJJJIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh7;

    iget-object v0, v0, LX/0oh7;->LLJJJIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final accept$98(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DistrictFragment@520d.createTopSearchBoxListener$searchListener$1$onSearch$1$invokeSuspend$$inlined$invoke$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Zgf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Zgf;

    iget-object p1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictsData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictsData;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictsData;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$99(LY/AfS147S0100000_25;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DistrictFragment@520d.handleSearch$1$invokeSuspend$$inlined$invoke$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Zgf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Zgf;

    iget-object p1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictsData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictsData;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AfS147S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictsData;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS147S0100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$152(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$151(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$150(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$149(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$148(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$147(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$146(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$145(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$144(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$143(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$142(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$141(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$140(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$139(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$138(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$137(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$136(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$135(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$134(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$133(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$132(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$131(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$130(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$129(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$128(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$127(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$126(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$125(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$124(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$123(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$122(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$121(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$120(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$119(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$118(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$117(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$116(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$115(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$114(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$113(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$112(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$111(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$110(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$109(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$108(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$107(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$106(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$105(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$104(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$103(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$102(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$101(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$100(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$99(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$98(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$97(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$96(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$95(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$94(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$93(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$92(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$91(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$90(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$89(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$88(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$87(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$86(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$85(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$84(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$83(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$82(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$81(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$80(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$79(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$78(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$77(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$76(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$75(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$74(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$73(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$72(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$71(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$70(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$69(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$68(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$67(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$66(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$65(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$64(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$63(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$62(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$61(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$60(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$59(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$58(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$57(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$56(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$55(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$54(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$53(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$52(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$51(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$50(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$49(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$48(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$47(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$46(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$45(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$44(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$43(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$42(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$41(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$40(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$39(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$38(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$37(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$36(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$35(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$34(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$33(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$32(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$31(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$30(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$29(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$28(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$27(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$26(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$25(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$24(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$23(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$22(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$21(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$20(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$19(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$18(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$17(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$16(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$15(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$14(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$13(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$12(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$11(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$10(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$9(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$8(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$7(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$6(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$5(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$4(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$3(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$2(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$1(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AfS147S0100000_25;

    invoke-static {v0, p1}, LY/AfS147S0100000_25;->accept$0(LY/AfS147S0100000_25;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
