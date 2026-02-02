.class public final LX/0Uyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Uyf;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;LX/0Uyh;LX/0V0M;)V
    .locals 22

    move-object/from16 v0, p1

    iget-object v12, v0, LX/0Uyh;->LIZLLL:Ljava/lang/String;

    iget-object v9, v0, LX/0Uyh;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v10, "ttplus_card"

    const-string v8, "gallery_card"

    const-string v6, "pid"

    const-string v2, "homepage_hot"

    const-string v4, "sendFCPClickEvent"

    const-string v7, "CommerceInteractionComponentEx"

    const/4 v11, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v5, v0, LX/0Uyh;->LIZ:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/0Uyh;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/0Uyh;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLLF:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Uyi;

    if-eqz v8, :cond_2

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v2, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    iget-object v11, v0, LX/0Uyh;->LIZJ:Ljava/lang/String;

    new-instance v13, LX/0Uth;

    invoke-direct {v13, v1}, LX/0Uth;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v8 .. v13}, LX/0Uyi;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Uth;)V

    :cond_2
    return-void

    :sswitch_0
    const-string v5, "currentFeIndex"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v12, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ability/pid/IPidAbility;

    if-eqz v5, :cond_0

    invoke-interface {v5, v6}, Lcom/ss/android/ugc/aweme/ability/pid/IPidAbility;->Do0(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v5, "updateBusinessComponentVisible"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, LX/0WJX;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v8

    const-class v5, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {v8, v12, v5}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getShowBusinessComponents()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getHideBusinessComponents()Ljava/util/List;

    move-result-object v8

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v9, :cond_5

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v5, LX/0Uyp;

    invoke-direct {v5, v7, v6}, LX/0Uyp;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v5}, LX/0Uyj;->LJ(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;LX/0Uyp;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "ec_single_anchor_did_click"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v19

    if-eqz p2, :cond_b

    invoke-interface/range {p2 .. p2}, LX/0V0M;->getContentView()Landroid/view/View;

    move-result-object p1

    :goto_1
    if-eqz v19, :cond_0

    if-eqz p1, :cond_0

    const-class v13, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v6, :cond_0

    iget-object v5, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v5, :cond_a

    iget-object v5, v5, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v20

    if-eqz p2, :cond_9

    invoke-interface/range {p2 .. p2}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v21

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v5

    iget-object v5, v5, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v5, :cond_8

    iget-object v5, v5, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_4
    move-object/from16 p0, v5

    move-object/from16 v18, v6

    invoke-interface/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    move-object v5, v3

    goto :goto_4

    :cond_9
    move-object/from16 v21, v3

    goto :goto_3

    :cond_a
    move-object v5, v3

    goto :goto_2

    :cond_b
    move-object/from16 p1, v3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, LX/0Uyh;->LIZ:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, LX/0Uyh;->LIZIZ:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_5
    if-eqz v12, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "aid"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_c
    iget-object v5, v0, LX/0Uyh;->LIZ:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, LX/0Uyh;->LIZIZ:Ljava/lang/String;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_5

    :goto_6
    :try_start_1
    const-string v5, "positiveAction"

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "[sendFCPClickEvent] aid="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", positiveAction="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v5, v9}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_0

    xor-int/lit8 v5, v8, 0x1

    invoke-static {v6, v2, v5}, LX/0RMN;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v5, "[sendFCPClickEvent] positiveAction is null."

    invoke-static {v7, v5}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "openAutoDisclaimer"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v12, :cond_0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/0V2Z;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "disclaimerType"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    new-instance v13, Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;

    const-string v5, "text"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string v5, "imageUrl"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "webUrl"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "openUrl"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v7, v6, v13, v11}, LX/0V2Z;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/model/AutoData;I)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJLLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ability/auto/IAutoADAbility;

    if-eqz v5, :cond_0

    invoke-interface {v5, v8}, Lcom/ss/android/ugc/aweme/ability/auto/IAutoADAbility;->pp2(LX/0V2Z;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "adNotInterested"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, LX/0Uyh;->LIZ:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, LX/0Uyh;->LIZIZ:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "[handleAnoleCommonJSBDataEvent] gallery_ads, scenario=AD_NOT_INTERESTED"

    invoke-static {v7, v5}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0Uyg;

    sget-object v6, LX/0Urr;->TO_TOP:LX/0Urr;

    const-string v5, "gallery_card_not_interested"

    invoke-direct {v7, v6, v5, v2}, LX/0Uyg;-><init>(LX/0Urr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/0Uyf;->LIZIZ(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;LX/0Uyg;)V

    goto/16 :goto_0

    :cond_d
    new-instance v8, LX/0Uyg;

    sget-object v7, LX/0Urr;->TO_TOP:LX/0Urr;

    const-string v6, "psa_card_not_interested"

    const-string v5, "general_search"

    invoke-direct {v8, v7, v6, v5}, LX/0Uyg;-><init>(LX/0Urr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/0Uyf;->LIZIZ(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;LX/0Uyg;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2821dee7 -> :sswitch_5
        0x17d84994 -> :sswitch_4
        0x1ba566fd -> :sswitch_3
        0x30e43f34 -> :sswitch_2
        0x54119a7e -> :sswitch_1
        0x6589bb9a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;LX/0Uyg;)V
    .locals 5

    iget-object v0, p1, LX/0Uyg;->LIZ:LX/0Urr;

    sget-object v1, LX/0Urs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->FW()V

    :cond_0
    :goto_0
    iget-boolean v0, p1, LX/0Uyg;->LIZJ:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/0QWA;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v2, p1, LX/0Uyg;->LIZLLL:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "homepage_hot"

    :cond_1
    const-string v1, "FUNCTION_FROM_NOT_INTERESTED"

    iget-object v0, p1, LX/0Uyg;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Sj1()V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
