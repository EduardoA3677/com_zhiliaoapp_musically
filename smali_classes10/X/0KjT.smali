.class public final LX/0KjT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KjT;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0KjT;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0KjT;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance v0, LX/0Jpx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX/0Jpx;-><init>(Z)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    iget-object v0, v3, LX/0KjT;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJZ:LX/0Kjh;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJLL:LX/0KjV;

    if-eqz v5, :cond_1

    sget-object v4, LX/0Kbw;->LIZ:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kbv;

    if-eqz v0, :cond_b

    sget-object v4, LX/0Kby;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-ne v0, v1, :cond_b

    sget-object v0, LX/0Kja;->VIDEO:LX/0Kja;

    :goto_0
    invoke-interface {v5, v0}, LX/0KjV;->pK(LX/0Kja;)V

    :cond_1
    iget-object v4, v3, LX/0KjT;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object v0, v2, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Urn;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJLL:LX/0KjV;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0KjZ;->getClickType()LX/0UuK;

    move-result-object v4

    :goto_2
    sget-object v0, LX/0UuK;->PRODUCT_ANCHOR:LX/0UuK;

    if-eq v4, v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    const-string v6, ""

    const-string v8, "search_id"

    const-string v5, "search_result_id"

    if-eqz v7, :cond_6

    sget-object v4, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    iget-object v0, v2, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getChainParamMap()Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v4

    iget-object v7, v3, LX/0KjT;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v8, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJZ:LX/0Kjh;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Kjh;->LLILL:LX/0KTJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KTJ;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_5
    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, v3, LX/0KjT;->LL:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    const-string v0, "c6710.d0"

    invoke-virtual {v6, v0, v5, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/0KjT;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->Eh0()V

    iget-object v0, v3, LX/0KjT;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, LX/0Kjh;->getAnchorType()LX/0KjD;

    move-result-object v0

    invoke-static {v5, v0}, LX/0KkF;->LIZ(Ljava/util/Map;LX/0KjD;)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_4
    move-object v0, v11

    goto :goto_4

    :cond_5
    move-object v0, v11

    goto/16 :goto_3

    :cond_6
    new-instance v4, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    iget-object v7, v3, LX/0KjT;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_7
    invoke-virtual {v4, v8, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJZ:LX/0Kjh;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Kjh;->LLILL:LX/0KTJ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0KTJ;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto/16 :goto_5

    :cond_8
    move-object v0, v11

    goto :goto_7

    :cond_9
    move-object v4, v11

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/0Kja;->BOTTOM_USER_AREA:LX/0Kja;

    goto/16 :goto_0

    :cond_c
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "live_enter_extra_data"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v0, "live_extra_params"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    iget-object v0, v3, LX/0KjT;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->b4()LX/0L98;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0L98;->enable()Z

    move-result v0

    if-ne v0, v1, :cond_d

    const-class v12, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move v14, v13

    move v15, v13

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->b4()LX/0L98;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0L98;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v0, v3, LX/0KjT;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object v5, v2, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move v14, v13

    move v15, v13

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->t3(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_d
    iget-object v0, v3, LX/0KjT;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    invoke-static {v1, v0, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    if-eqz v5, :cond_e

    iget-object v0, v3, LX/0KjT;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    iget-object v7, v2, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sourceBtmToken:Ljava/lang/String;

    new-instance v8, LX/0KFs;

    iget-object v0, v3, LX/0KjT;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-direct {v8, v2, v0}, LX/0KFs;-><init>(LX/0Kjh;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;)V

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;->zm1(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KDm;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)V

    :cond_e
    return-void
.end method
