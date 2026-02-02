.class public Lh56/AbS36S0200000_22;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lh56/AbS36S0200000_22;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    iput p3, p0, Lh56/AbS36S0200000_22;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 26

    const-string v23, ""

    if-eqz p1, :cond_2b

    move-object/from16 v4, p0

    iget-object v0, v4, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    const-string v0, "aweme://poi_third_party"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "need_disclaimer"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v6, v4, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06KG;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/06KG;->LLILIL:LX/0kSA;

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0kSA;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v0, v23

    :cond_2
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "collect_info"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0kSA;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v0, v23

    :cond_4
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    const-string v0, "click_reserve_button"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    const-string v0, "reserve"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "provider"

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/0kSA;->getProvider()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "poi_id"

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/0kSA;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "poi_city"

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/0kSA;->getPoiCity()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initial_poi_enter_from"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initial_poi_enter_method"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initial_poi_from_group_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initial_poi_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "poi_detail_enter_from"

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0kSA;->getEntranceEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "poi_detail_enter_method"

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0kSA;->getEntranceEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "activity_source"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kT7;->getActivitySource()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "activity_page_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kT7;->getActivityPageId()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kT7;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :cond_5
    move-object v0, v7

    goto :goto_d

    :cond_6
    move-object v0, v7

    goto :goto_c

    :cond_7
    move-object v0, v7

    goto :goto_b

    :cond_8
    move-object v0, v7

    goto :goto_a

    :cond_9
    move-object v0, v7

    goto :goto_9

    :cond_a
    move-object v0, v7

    goto :goto_8

    :cond_b
    move-object v0, v7

    goto :goto_7

    :cond_c
    move-object v0, v7

    goto :goto_6

    :cond_d
    move-object v0, v7

    goto :goto_5

    :cond_e
    move-object v0, v7

    goto/16 :goto_4

    :cond_f
    move-object v0, v7

    goto/16 :goto_3

    :cond_10
    move-object v0, v7

    goto/16 :goto_2

    :cond_11
    move-object v0, v7

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_e
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/0kSA;->getTrackInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 v0, v23

    :cond_13
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v1, v23

    :cond_16
    check-cast v1, Ljava/lang/String;

    const-string v0, "mob_extra"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    const-string v3, "c74061.d0923"

    invoke-static {v3, v0, v7}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLIIIJLJLI(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v4, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;

    iget-object v2, v4, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;

    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-static {v1, v3, v7}, LX/0kt0;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v1}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06KG;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/06KG;->LLILIL:LX/0kSA;

    :goto_12
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;->getProvider()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_29

    invoke-virtual {v1}, LX/0kSA;->getPoiId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/0kSA;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/0kSA;->getPoiCity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/0kSA;->getTtTypeCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/0kSA;->getCollectInfo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/0kSA;->getTrackInfo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/0kSA;->getEntranceEnterFrom()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_17

    :goto_13
    move-object/from16 v17, v23

    :cond_17
    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/0kSA;->getEntranceEnterMethod()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_19

    :cond_18
    move-object/from16 v18, v23

    :cond_19
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1b

    :cond_1a
    move-object/from16 v13, v23

    :cond_1b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1d

    :cond_1c
    move-object/from16 v14, v23

    :cond_1d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1f

    :cond_1e
    move-object/from16 v15, v23

    :cond_1f
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_21

    :cond_20
    move-object/from16 v16, v23

    :cond_21
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_23

    :cond_22
    move-object/from16 v20, v23

    :cond_23
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LX/0kT7;->getActivitySource()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_25

    :cond_24
    move-object/from16 v21, v23

    :cond_25
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/0kT7;->getActivityPageId()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_27

    :cond_26
    move-object/from16 v22, v23

    :cond_27
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetail3rdPartyPartnerAssem;->LLJILLL:LX/0kT7;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX/0kT7;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    move-object/from16 v23, v1

    :cond_28
    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object p0

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const-string v5, "click_button"

    const-string v25, ""

    const/16 v19, 0x0

    invoke-static/range {v5 .. v27}, LX/0kWD;->LJJJJIZL(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;)V

    return-void

    :cond_29
    move-object v9, v7

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    goto/16 :goto_13

    :cond_2a
    move-object v1, v7

    goto/16 :goto_12

    :cond_2b
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostHorizontalBaseReuseAssem;

    iget-object p0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Imd;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostHorizontalBaseReuseAssem;->kn(LX/0Imd;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/bottominput/TakoPhotoDisplayCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/bottominput/TakoPhotoDisplayCell;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/bottominput/TakoPhotoDisplayCell;->LLILLJJLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    iget-object p0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast p0, LX/0kw0;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x21c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kw0;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$11(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v3, LX/0kmc;->LIZ:LX/0kmc;

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiAllianceTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAllianceTag;->getTagId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    const-string v0, "poi_search_click_tag"

    invoke-virtual {v3, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oBV;

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_1
    return-void
.end method

.method public static final LIZ$13(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 14

    if-eqz p1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiSearchCreatorCategoryLabelCell enableClick:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILLL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILLIZIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->y6()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;->getFilterId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILLIZIL:Z

    const-string v0, "filter_name"

    invoke-static {v3, v0, v2}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "filter_status"

    invoke-static {v3, v0, v1}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ttls_add_location_filter_click"

    invoke-static {v0, v3, v10}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;->getNeedCacheState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0kL5;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;->getFilterId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILLIZIL:Z

    invoke-static {}, LX/0kL5;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    const-string v9, ","

    sget-object v4, LX/0kL5;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    iget-object v3, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILLIZIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFilterData filterData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;->getFilterId()Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/data/PoiSearchFilterDataItem;->getFilterId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2d0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/search/creator/tag/PoiSearchCreatorCategoryLabelCell;->z6(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_6
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v10

    goto/16 :goto_0
.end method

.method public static final LIZ$14(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_4

    iget-object v1, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;

    const-string v0, "cell_click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Mn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->An(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;)V

    iget-object v6, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;

    iget-object v9, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    const-string v0, "product_click"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Mn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_3

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;->eventName:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->ln()Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ttls_poi_component"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->keyCategory:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "target_local_service_key_category"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;->params:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    invoke-direct {v0, v5, v1, v3}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->An(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;)V

    :cond_3
    iget-object v0, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->clickConfig:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->fo(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final LIZ$15(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJJ:LX/0kKa;

    iget-object v3, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Imd;

    iget-object v4, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kT7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kTB;

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v10

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Imd;

    iget p0, v0, LX/0Imd;->LLILLJJLI:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v11}, LX/0kKa;->LIZIZ(LX/0Imd;Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0kTB;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v7

    goto :goto_0
.end method

.method public static final LIZ$16(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v1, LX/01QW;->LIZ:LX/01QW;

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->getClickTrackModel()Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;->getEventName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;->getEventParamsModel()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/01QW;->LIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    :goto_0
    iget-object v1, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, LX/0kO5;

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kO5;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->POI_DETAIL_CLAIM:LX/16vs;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_params_is_null"

    invoke-static {v2, v0, v3, v1}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final LIZ$17(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;

    iget-object p0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Imd;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->kn(LX/0Imd;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$18(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;

    iget-object p0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Imd;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->kn(LX/0Imd;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$19(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;

    iget-object p0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Imd;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->kn(LX/0Imd;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostHorizontalBaseReuseAssem;

    iget-object p0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Imd;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostHorizontalBaseReuseAssem;->kn(LX/0Imd;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;

    iget-object p0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Imd;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->kn(LX/0Imd;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;

    iget-object p0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Imd;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->kn(LX/0Imd;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;

    iget-object p0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Imd;

    const-string v0, "poi_anchor"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->kn(LX/0Imd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;

    iget-object p0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Imd;

    const-string v0, "card_list"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->kn(LX/0Imd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;

    iget-object p0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Imd;

    const-string v0, "card_list"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->kn(LX/0Imd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_8

    iget-object v2, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kVw;

    iget-object v1, v0, LX/0kVw;->LLILIL:Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kVw;

    iget-object v10, v0, LX/0kVw;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;->getGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;->getAuthorId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;->getData()LX/0kUj;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;->getData()LX/0kUj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;->getLogPb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v2}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "poi_map"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_1

    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v9, :cond_2

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v8, :cond_3

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "poi_info_source"

    const-string v0, "google"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poi_device_samecity"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_4

    const-string v0, "poi_city"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    const-string v0, "poi_region_code"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v5, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "open_navigation"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    :cond_7
    iget-object v0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kVx;

    iget-object v4, v0, LX/0kVx;->LLILLJJLI:Ljava/lang/Float;

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kVw;

    iget-object v5, v0, LX/0kVw;->LL:Ljava/lang/String;

    const-string v6, "poi_map"

    iget-object v0, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/map/assem/LocationDetailInfoAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/0kQb;->LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_8
    return-void

    :cond_9
    move-object v6, v5

    goto/16 :goto_1

    :cond_a
    move-object v7, v5

    goto/16 :goto_0
.end method

.method public static final LIZ$9(Lh56/AbS36S0200000_22;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_5

    iget-object v4, p0, Lh56/AbS36S0200000_22;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/slash/cell/title/SlashTitleCell;

    iget-object p0, p0, Lh56/AbS36S0200000_22;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/slash/cell/title/SlashTitleCellModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->events:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonEvent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonEvent;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/title/SlashTitleCellModel;->moreButtonClickEvent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonEvent;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonEvent;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonAction;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonAction;->isTrackEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->tn(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonAction;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0kIc;->LIZ(LX/14fh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->nn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v2, p1, v0}, LX/0kJR;->LIZ(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCommonAction;Landroid/view/View;Ljava/lang/String;)LX/0kJU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kJ0;->LIZ(LX/0kJ1;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS36S0200000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$19(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$18(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$17(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$16(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$15(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$14(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$13(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$12(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$11(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$10(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$9(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$8(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$7(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$6(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$5(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$4(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$3(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$2(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$1(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lh56/AbS36S0200000_22;

    invoke-static {v0, p1}, Lh56/AbS36S0200000_22;->LIZ$0(Lh56/AbS36S0200000_22;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
