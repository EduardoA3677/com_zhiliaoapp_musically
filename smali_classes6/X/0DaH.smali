.class public final LX/0DaH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    new-instance v0, LX/0DaH;

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    const-class v1, LX/0Da4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "SeaProductDescFeature"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v2, v4, v8

    const-class v1, LX/0DZ7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "SeaLogisticModuleFeature"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v2, v4, v7

    const-class v1, LX/0DbA;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "SeaScrollOptFeature"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v2, v4, v6

    const-class v1, LX/0DYs;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "SeaPdpRefreshFeature"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v2, v4, v5

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, LX/0DaH;->LIZ:Ljava/util/Map;

    const-string v9, "pdp_sea_header_style_1"

    const-string v10, "pdp_sea_waist_style_1"

    const-string v11, "pdp_sea_skc_style_1"

    const-string v12, "pdp_sea_waist_style_2"

    const-string v13, "pdp_sea_waist_style_3"

    const-string v14, "pdp_sea_lockup_style_1"

    const-string v15, "pdp_sea_static_selling_points_style_1"

    const-string v16, "pdp_sea_selling_points_label_info_style_1"

    const-string v17, "pdp_sea_richtext_container_style_1"

    const-string v18, "pdp_sea_rank_style_1"

    const-string v19, "pdp_sea_user_right_style_1"

    const-string v20, "pdp_sea_user_right_style_2"

    const-string v21, "pdp_sea_sku_style_1"

    const-string v22, "pdp_sea_deals_style_1"

    const-string v23, "pdp_sea_promotion_entrance_style_1"

    const-string v24, "pdp_sea_promotion_entrance_style_2"

    const-string v25, "pdp_sea_promotion_entrance_style_3"

    const-string v26, "pdp_sea_bundle_deal_style_1"

    const-string v27, "pdp_sea_cod_style_1"

    const-string v28, "pdp_sea_delivery_style_1"

    const-string v29, "pdp_sea_delivery_style_2"

    const-string v30, "pdp_sea_shipping_style_1"

    const-string v31, "pdp_sea_return_policy_style_1"

    const-string v32, "pdp_sea_bnpl_payment_style_1"

    const-string v33, "pdp_sea_lower_price_style_1"

    const-string v34, "pdp_sea_review_style_1"

    const-string v35, "pdp_sea_shop_profile_style_1"

    const-string v36, "pdp_sea_shop_recommend_style_1"

    const-string v37, "pdp_sea_description_style_1"

    const-string v38, "pdp_sea_spotlight_recommend_style_1"

    const-string v39, "pdp_sea_model_card_style_1"

    const-string v40, "pdp_sea_buy_together_style_1"

    const-string v41, "pdp_sea_creator_video_style_1"

    filled-new-array/range {v9 .. v41}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/0DaH;->LIZIZ:Ljava/util/Set;

    const/4 v1, 0x7

    new-array v4, v1, [Lkotlin/Pair;

    const-class v1, Lwx9/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "DefaultTtfSkcStyle"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v8

    const-class v1, Ldx9/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "DefaultPromotionStyle"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v7

    const-class v1, Ly8a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "DefaultUserRightItemViewStyle"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v6

    const-class v1, Llaa/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "DefaultPdpHeaderWidgetStyle"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v5

    const-class v1, Llz9/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "DefaultShopRecommendStyle"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v0

    const-class v0, Lfw9/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "DefaultBundleStyle"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-class v0, Llaa/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "DefaultPdpBodyWidgetStyle"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0DaH;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ldea/b;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, LX/0DaH;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0DaH;->LIZJ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "class name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object p0, LX/0qKq;->ERR_PDP_US_COTAINER_USE_SEA_CODE:LX/0qKq;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ()Z
    .locals 14

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "pdp_sea_template_region_switch"

    const/4 v10, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v10, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    const-string v4, "pdp_sea_template_region"

    if-eqz v1, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v1, Ljava/util/List;

    sget-object v2, LX/0x0G;->LIZ:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4, v10}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v2}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_0
    const/4 v12, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v13, 0x1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-class v0, Ljava/util/List;

    sget-object v1, LX/0x0G;->LIZ:Ljava/util/List;

    invoke-virtual {v2, v0, v1, v4, v10}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpSplitConfig$PdpSplitConfigModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpSplitConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpSplitConfig$PdpSplitConfigModel;

    const-string v1, "pdp_architecture_split_config"

    invoke-virtual {v4, v2, v3, v1, v10}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpSplitConfig$PdpSplitConfigModel;

    if-eqz v1, :cond_7

    move-object v3, v1

    :cond_7
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpSplitConfig$PdpSplitConfigModel;->biz:Ljava/lang/String;

    invoke-static {v1}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpSplitConfig$PdpSplitConfigModel;->biz:Ljava/lang/String;

    const-string v1, "ttf"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v5, LX/0Dq8;->TTF:LX/0Dq8;

    :goto_3
    if-eqz v5, :cond_18

    sget-object v4, LX/0qPT;->LIZ:LX/0qPT;

    const-string v6, "product_detail"

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pdp region biz config.biz "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpSplitConfig$PdpSplitConfigModel;->biz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " template "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    sget-object v0, LX/0DsV;->DEFAULT:LX/0DsV;

    invoke-virtual {v0}, LX/0DsV;->getTemplate()I

    move-result v0

    if-eq v2, v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    return v10

    :cond_9
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpSplitConfig$PdpSplitConfigModel;->biz:Ljava/lang/String;

    const-string v1, "tts"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v5, LX/0Dq8;->TTS:LX/0Dq8;

    goto :goto_3

    :cond_a
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpSplitConfig$PdpSplitConfigModel;->useV2Tempalte:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v9, LX/0Dq8;->TTF:LX/0Dq8;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v8, 0x1

    :goto_4
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_5
    move v5, v10

    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, LX/0Dq8;->getBizName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "product_detail"

    invoke-static {v1, v6}, LX/0qPT;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0qPT;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_c

    invoke-static {}, LX/0qPT;->LJII()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_c

    :goto_7
    if-eq v1, v3, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "pdp region v2 templateV2 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    sget-object v0, LX/0DsV;->DEFAULT:LX/0DsV;

    invoke-virtual {v0}, LX/0DsV;->getTemplate()I

    move-result v0

    if-eq v1, v0, :cond_b

    const/4 v10, 0x0

    :cond_b
    return v10

    :cond_c
    invoke-virtual {v9}, LX/0Dq8;->getBizName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v6}, LX/0qPT;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0qPT;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/0qPT;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_7

    :cond_d
    invoke-static {}, LX/0qPT;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/01Mo;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/engine/PreBizParserResponseData;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/PreBizParserResponseData;->page_biz_list:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/BizParserInfo;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/BizParserInfo;->region:Ljava/lang/String;

    :goto_8
    const-string v1, "mx"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "pickup_person"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "shipping_address"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, LX/0qPT;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v1, LX/0DsV;->DEFAULT:LX/0DsV;

    invoke-virtual {v1}, LX/0DsV;->getTemplate()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_7

    :cond_e
    move-object v2, v12

    goto :goto_8

    :cond_f
    invoke-static {}, LX/01Mo;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/engine/PreBizParserResponseData;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/PreBizParserResponseData;->page_biz_list:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/BizParserInfo;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/BizParserInfo;->biz_line:Ljava/lang/String;

    invoke-virtual {v9}, LX/0Dq8;->getBizName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/BizParserInfo;->page_name:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/BizParserInfo;->region:Ljava/lang/String;

    invoke-static {v1, v7, v10}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_9
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/BizParserInfo;

    if-eqz v5, :cond_12

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/BizParserInfo;->template:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_7

    :cond_11
    move-object v5, v12

    goto :goto_9

    :cond_12
    invoke-static {}, LX/01Mo;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/engine/PreBizParserResponseData;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/PreBizParserResponseData;->page_biz_list:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/BizParserInfo;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/BizParserInfo;->biz_line:Ljava/lang/String;

    invoke-virtual {v9}, LX/0Dq8;->getBizName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/BizParserInfo;->page_name:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/BizParserInfo;->region:Ljava/lang/String;

    const-string v1, "*"

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_a
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/BizParserInfo;

    if-eqz v5, :cond_18

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/BizParserInfo;->template:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_7

    :cond_14
    move-object v5, v12

    goto :goto_a

    :cond_15
    move-object v7, v12

    goto/16 :goto_5

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_17
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_6

    :cond_18
    sget-object v1, LX/0qPT;->LIZ:LX/0qPT;

    sget-object v2, LX/0Dq8;->TTS:LX/0Dq8;

    const-string v3, "product_detail"

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v2

    sget-object v1, LX/0DsV;->DEFAULT:LX/0DsV;

    invoke-virtual {v1}, LX/0DsV;->getTemplate()I

    move-result v1

    if-ne v2, v1, :cond_19

    return v10

    :cond_19
    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, LX/0AtJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0DaH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
