.class public final Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Vh2;

    invoke-direct {v0}, LX/0Vh2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;->LIZ:LX/05ta;

    return-void
.end method

.method public static LJIIZILJ(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;I)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;
    .locals 25

    move/from16 v1, p11

    move-object/from16 v16, p8

    move-object/from16 v14, p7

    move-object/from16 v21, p6

    move-object/from16 v20, p5

    and-int/lit8 v0, v1, 0x10

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v20, v24

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    move-object/from16 v21, v24

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    move-object/from16 v14, v24

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    move-object/from16 v16, v24

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    move-object/from16 p10, v24

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v23, p9

    move-object/from16 v13, p4

    if-nez v1, :cond_d

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eq v1, v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/0Vxs;

    invoke-direct {v2}, LX/0Vxs;-><init>()V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-virtual {v2, v1}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v1, "ba_cta"

    invoke-virtual {v2, v1}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    new-instance v2, LX/0Vxs;

    invoke-direct {v2}, LX/0Vxs;-><init>()V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-virtual {v2, v1}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v1, "ba_url"

    invoke-virtual {v2, v1}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_9

    const/4 v10, 0x1

    :goto_3
    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    new-instance v1, LX/0Vxs;

    invoke-direct {v1}, LX/0Vxs;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-virtual {v1, v0}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v0, "ba_pixel_id"

    invoke-virtual {v1, v0}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getOrganicLogExtra()Ljava/lang/String;

    move-result-object v15

    :goto_6
    if-eqz p10, :cond_5

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;->getJumpData()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->getBusinessData()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/BusinessData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/BusinessData;->getEnableReport()Ljava/lang/Boolean;

    move-result-object v24

    :cond_5
    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    const/16 v17, 0x0

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v5, p2

    move-object v3, v3

    move-object v13, v13

    move-object/from16 v16, v16

    move-object/from16 v19, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    invoke-direct/range {v3 .. v24}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v3

    :cond_6
    move-object/from16 v15, v24

    goto :goto_6

    :cond_7
    move-object/from16 v12, v24

    goto :goto_5

    :cond_8
    move-object/from16 v11, v24

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    move-object/from16 v9, v24

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    move-object/from16 v4, v24

    move-object/from16 v6, v24

    goto/16 :goto_0

    :cond_d
    if-eqz p3, :cond_11

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_7
    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;

    if-eqz p3, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    if-eqz p10, :cond_f

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;->getMapAnchorExtra()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-direct {v2, v13, v3, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p10, :cond_e

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;->getJumpData()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->getBusinessData()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/BusinessData;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/BusinessData;->getEnableReport()Ljava/lang/Boolean;

    move-result-object v24

    :cond_e
    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move v10, v8

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    invoke-direct/range {v3 .. v24}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v3

    :cond_f
    move-object/from16 v1, v24

    goto :goto_9

    :cond_10
    move-object/from16 v3, v24

    goto :goto_8

    :cond_11
    move-object/from16 v11, v24

    goto :goto_7
.end method

.method public static LJIJ(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "get_leads_schema_settings"

    const-string v3, "aweme://lynxview/?channel=tiktok_ba_lynx_next&bundle=pages%2Fba%2Ftemplate.js&group=tiktok_ba_lynx_next&pageModule=lead-gen&webview_clear_color=1&dynamic=3&hide_nav_bar=1&use_bdx=1&trans_status_bar=1&hide_status_bar=0&enable_canvas=1&status_bar_color=00000000&surl=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Fba_lynx_next%2Ftiktok_ba_lynx_next%2Fpages%2Fba%2Ftemplate.js&enter_from=business_suite&createModel=3"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, LX/0Vh1;

    invoke-direct {v0}, LX/0Vh1;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p0, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
.end method

.method public static LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V
    .locals 11

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v7, p3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ixBusinessData"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v2, LX/0Vxs;

    invoke-direct {v2}, LX/0Vxs;-><init>()V

    const/4 v6, 0x1

    iput v6, v2, LX/0Vxs;->LIZJ:I

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v8, p2

    aput-object v8, v0, v5

    invoke-virtual {v2, v0}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v1, "enter_from"

    invoke-virtual {v2, v1}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "avatar"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "name"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "ba_uid"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "title"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v2, LX/0Vxs;

    invoke-direct {v2}, LX/0Vxs;-><init>()V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-virtual {v2, v0}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v1, "is_ad"

    invoke-virtual {v2, v1}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v0, LX/00p8;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v1, Ljava/util/ArrayList;

    sget-object v2, LX/00p8;->LIZ:Ljava/util/ArrayList;

    const-string v0, "use_commerce_iab_for_anchor"

    invoke-virtual {v3, v1, v2, v0, v6}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "hide_nav_bar"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v9, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    const/4 v10, 0x0

    const/16 p2, 0xe

    const/4 p3, 0x0

    move p0, v10

    move p1, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    if-eqz v5, :cond_1

    const-string v9, "video_anchor"

    const-string v10, ""

    const/4 p0, 0x0

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-interface/range {v5 .. v12}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LJIILIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "initialData"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p0, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
.end method

.method public static LJIJJ(ILandroid/content/Context;)V
    .locals 7

    const/4 v5, 0x0

    const-string v4, "video_publish"

    const-string v3, "((enter_from))"

    const-string v6, "ba_product_link_schema_set"

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BAProductLinkSchemaSettings$ProductLinkSchema;

    sget-object v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BAProductLinkSchemaSettings;->LIZ:Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BAProductLinkSchemaSettings$ProductLinkSchema;

    invoke-virtual {v2, v6, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BAProductLinkSchemaSettings$ProductLinkSchema;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BAProductLinkSchemaSettings$ProductLinkSchema;->addLink:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v4, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BAProductLinkSchemaSettings$ProductLinkSchema;

    sget-object v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BAProductLinkSchemaSettings;->LIZ:Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BAProductLinkSchemaSettings$ProductLinkSchema;

    invoke-virtual {v2, v6, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BAProductLinkSchemaSettings$ProductLinkSchema;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BAProductLinkSchemaSettings$ProductLinkSchema;->createLink:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v4, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LJIJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v5, "ba_leadgen_anchor"

    const-string v4, "refer"

    const-string v3, "click"

    const-string v2, "draw_ad"

    move-object/from16 v8, p2

    move-object v6, p0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEnableSoftAdAnchorClick()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/depend/AdTaskDependImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;

    move-result-object v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x48

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void

    :cond_1
    const-string v3, "otherclick"

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    move-object/from16 v11, p3

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v11, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    const-string v10, "video_anchor"

    const/16 v5, 0x48

    const/4 v7, 0x0

    move-object v12, v7

    invoke-interface/range {v4 .. v12}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LJIILLIIL(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0Vxs;

    invoke-direct {v0}, LX/0Vxs;-><init>()V

    const-string v1, "ttelite_ba_video_product_anchor_9_exp"

    const-string v4, "video_anchor"

    const-string v6, ""

    move-object v2, v9

    move-object v3, v8

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, LX/0Vxs;->LJJIII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v12, LX/0Vxs;

    invoke-direct {v12}, LX/0Vxs;-><init>()V

    const-string v13, "ttelite_ba_product_link_anchor_click"

    const-string p1, "video_anchor"

    const/16 p2, 0x0

    move-object v14, v9

    move-object p0, v8

    move-object/from16 p3, v11

    invoke-virtual/range {v12 .. v18}, LX/0Vxs;->LJJIII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 23

    const/16 v19, 0x52

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/16 v11, 0x70

    move-object/from16 v9, p9

    move-object/from16 v8, p7

    move-object/from16 v10, p6

    move-object/from16 v2, p4

    move-object/from16 v1, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;->LJIIZILJ(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;I)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v21

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v18, "commerce_anchor"

    move-object/from16 v13, p8

    move/from16 v17, v15

    move/from16 v20, v15

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v22}, LX/0VOk;->LJJIII(LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;IZLcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Landroid/content/Context;Z)V
    .locals 2

    new-instance v1, LX/0Vh9;

    invoke-static {p1, p2, p3, p4}, LX/0Vh5;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Landroid/content/Context;Z)LX/0VhA;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Vh9;-><init>(LX/0VhA;)V

    invoke-virtual {v1}, LX/0Vh9;->LIZ()V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AwS246S0300000_15;)LX/0VjC;
    .locals 6

    const/4 v0, 0x0

    move-object v2, p2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v0, LX/0VjC;

    move-object v5, p4

    move-object v4, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0VjC;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Lkotlin/jvm/internal/AwS246S0300000_15;)V

    :cond_1
    return-object v0
.end method

.method public final LIZLLL(ILandroid/content/Context;Lkotlin/jvm/internal/AwS491S0100000_15;)V
    .locals 11

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    move-object v10, p3

    move-object v9, p2

    if-eq p1, v4, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2, v9}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;->LJIJJ(ILandroid/content/Context;)V

    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS491S0100000_15;->invoke()Ljava/lang/Object;

    const-string v0, "ba_product_anchor"

    invoke-static {v0, v3}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "clicked"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const v0, 0x7f126881

    iput v0, v5, LX/01rK;->element:I

    const v0, 0x7f126880

    iput v0, v6, LX/01rK;->element:I

    iput v4, v7, LX/01rK;->element:I

    const v2, 0x7f126883

    const v0, 0x7f126882

    goto :goto_0

    :cond_2
    const v0, 0x7f126889

    iput v0, v5, LX/01rK;->element:I

    const v0, 0x7f126887

    iput v0, v6, LX/01rK;->element:I

    iput v2, v7, LX/01rK;->element:I

    const v2, 0x7f126886    # 1.9461E38f

    const v0, 0x7f126888

    goto :goto_0

    :cond_3
    const v0, 0x7f12687f

    iput v0, v5, LX/01rK;->element:I

    const v0, 0x7f12687e

    iput v0, v6, LX/01rK;->element:I

    iput v1, v7, LX/01rK;->element:I

    const v2, 0x7f126885

    const v0, 0x7f126884

    :goto_0
    new-instance v1, LX/0oDk;

    invoke-direct {v1, v9}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    new-instance v4, LX/0Vh3;

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, LX/0Vh3;-><init>(LX/01rK;LX/01rK;LX/01rK;Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;Landroid/content/Context;Lkotlin/jvm/internal/AwS491S0100000_15;)V

    invoke-static {v1, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LJ()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0e22b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 35

    const/16 v22, 0x0

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v17

    if-nez v17, :cond_0

    return-void

    :cond_0
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v15, 0x200

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v8, p6

    move-object/from16 v5, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    move-object/from16 v4, p0

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    invoke-static/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;->LJIIZILJ(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;I)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v26

    invoke-static {}, LX/0AWt;->LIZ()Z

    move-result v0

    move-object/from16 v18, p2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    new-instance v28, LX/0VQe;

    invoke-static {v5}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v30

    :goto_0
    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "commerce_anchor"

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getInitialData()Ljava/lang/String;

    move-result-object v17

    move-object v10, v5

    move-object/from16 v11, v26

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v17}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v31

    const/16 v32, 0x1

    new-instance v19, LX/0VSW;

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v20, 0x3f666666    # 0.9f

    const/16 v25, -0x1

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v26, v25

    invoke-direct/range {v19 .. v27}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    new-instance v1, LX/0VQd;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move v6, v5

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move v12, v5

    move v13, v5

    move v14, v5

    move v15, v5

    move-object/from16 v16, v3

    invoke-direct/range {v1 .. v17}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v29, v18

    move-object/from16 v33, v19

    move-object/from16 v34, v1

    invoke-direct/range {v28 .. v34}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/0t7j;

    if-eqz v1, :cond_1

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_1

    move-object v0, v0

    move/from16 v1, v25

    move-object v2, v2

    move-object v3, v3

    move-object/from16 v4, v28

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    move-object/from16 v30, v3

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v19, ""

    const/16 v20, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v23, "commerce_anchor"

    move/from16 v24, v22

    move/from16 v25, v22

    move-object/from16 v27, v5

    invoke-static/range {v17 .. v27}, LX/0VOk;->LJJIII(LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;IZLcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    const/16 v0, 0x4c

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final LJII(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    sget-object v2, LX/0vTP;->BA_PRODUCT_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/0vTP;->GET_LEADS:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0vTP;->TTCM:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "download_anchor"

    return-object v0

    :cond_2
    sget-object v0, LX/0vTP;->BA_DOWNLOAD_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "download_ba_anchor"

    return-object v0

    :cond_3
    sget-object v2, LX/0vTP;->ANCHOR_TCM_COMMENT:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0vTP;->DM_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const-string v0, "ba_DM_anchor"

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getBizGroup()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->BA_DOWNLOAD_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->TTCM:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->BA_PRODUCT_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->GET_LEADS:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->DM_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->GAME_LIVE_PARTNER_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public final LJIIIZ(ILandroid/content/Context;Lkotlin/jvm/internal/AwS246S0300000_15;Lkotlin/jvm/internal/AwS491S0100000_15;)V
    .locals 4

    invoke-static {}, LX/0Vh4;->LIZ()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;->enable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lkotlin/jvm/internal/AwS246S0300000_15;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    const v1, 0x7f120448

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120442

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12043f

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x40

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/0oDk;

    invoke-direct {v2, p2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f120446

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_3
    new-instance v2, LX/0oDk;

    invoke-direct {v2, p2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f120445

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_4
    new-instance v2, LX/0oDk;

    invoke-direct {v2, p2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12044c

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12044b

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_5
    invoke-virtual {p4}, Lkotlin/jvm/internal/AwS491S0100000_15;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {p3}, Lkotlin/jvm/internal/AwS246S0300000_15;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    const/4 v11, 0x0

    const/4 v0, 0x0

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x70

    move-object/from16 v14, p7

    move-object/from16 v10, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v9, p3

    move-object/from16 v16, p2

    move-object/from16 v6, p0

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;->LJIIZILJ(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;I)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v2

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getPseudoAdData()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :cond_0
    const-class v17, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v19, v18

    move/from16 v20, v18

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    if-eqz v5, :cond_3

    new-instance v4, LX/0VQg;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1

    const-string v19, ""

    :cond_1
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v22

    move-object/from16 v18, p1

    move-object/from16 v17, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, LX/0VQg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    new-instance v6, LX/0VPD;

    const-string v8, "fyp_organic_anchor"

    const-string v11, ""

    const/16 v15, 0x381

    const/16 v12, 0x52

    move-object v6, v6

    move-object v7, v1

    move-object v9, v1

    move-object v13, v10

    move-object v14, v1

    invoke-direct/range {v6 .. v15}, LX/0VPD;-><init>(LX/0Nh7;Ljava/lang/String;LX/0VU5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LX/0V3j;

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;->getJumpData()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/JumpData;->getRouterData()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v7, LX/0VP5;->LIZ:LX/0VP8;

    new-instance v3, LX/0VOb;

    const/16 v0, 0x2c

    invoke-direct {v3, v7, v7, v2, v0}, LX/0VOb;-><init>(LX/0VP5;LX/0VP5;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;I)V

    const/4 v0, 0x4

    invoke-direct {v8, v1, v3, v0}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;I)V

    invoke-interface {v5, v4, v6, v8}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZLLL(LX/0VQg;LX/0VPD;LX/0V3j;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJI()V

    :cond_3
    return-void
.end method

.method public final LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "schema_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_1

    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;->LJIJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;->LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final LJIIL(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/utils/MessageCenterSchemaSetting$MessageCenterSchemaModel;

    const-string v0, "ttba_message_center_schema_v1"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/utils/MessageCenterSchemaSetting$MessageCenterSchemaModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/utils/MessageCenterSchemaSetting$MessageCenterSchemaModel;->messageCenterSchema:Ljava/lang/String;

    :cond_0
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Ljava/lang/String;)V
    .locals 27

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v6, LX/0Vcu;

    move-object/from16 v5, p2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    const-string v10, ""

    const-string v11, ""

    const-string v13, "click"

    const/16 v24, 0x0

    move-object/from16 v3, p3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0sH8;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v22

    const/4 v12, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x1

    move-object/from16 v7, p1

    move v14, v12

    move v15, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v23, v12

    move-object/from16 v25, v24

    invoke-direct/range {v6 .. v25}, LX/0Vcu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    const/16 v26, 0x70

    move-object/from16 v23, p7

    move-object/from16 v25, p6

    move-object/from16 v19, p5

    move-object/from16 v17, p4

    move-object/from16 v15, p0

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    move-object/from16 v22, v24

    move-object/from16 v24, v24

    invoke-static/range {v15 .. v26}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;->LJIIZILJ(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;I)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v1

    const-class v9, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v13, 0xe

    move v10, v12

    move v11, v12

    move v12, v12

    move-object/from16 v14, v24

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v5, v6, v1}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->cr(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0Vcu;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;)LX/0VdX;

    move-result-object v3

    if-eqz v3, :cond_3

    const-class v9, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    move v10, v12

    move v11, v12

    move v12, v12

    move-object/from16 v14, v24

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v1, :cond_3

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->wr(Landroid/app/Activity;LX/0VdX;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final LJIILJJIL()Z
    .locals 5

    sget-object v0, LX/00p8;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Ljava/util/ArrayList;

    sget-object v2, LX/00p8;->LIZ:Ljava/util/ArrayList;

    const-string v1, "use_commerce_iab_for_anchor"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->DM_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "is_white_list"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :catch_0
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "ttba_dm_anchor"

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v3

    :cond_3
    return v4
.end method

.method public final LJIILLIIL(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v31, p4

    if-eqz v31, :cond_3

    invoke-virtual/range {v31 .. v31}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->BA_PRODUCT_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v41, ""

    const/4 v7, 0x0

    move-object/from16 v36, p8

    move-object/from16 v6, p7

    move-object/from16 v11, p6

    move-object/from16 v2, p5

    move-object/from16 v38, p3

    move-object/from16 v8, p2

    move/from16 v47, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_4

    invoke-virtual/range {v31 .. v31}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    move-object/from16 v16, v41

    :cond_0
    const/16 v39, 0x70

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v37, v7

    invoke-static/range {v28 .. v39}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;->LJIIZILJ(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;I)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    const/16 v3, 0x45

    invoke-interface {v4, v3, v2, v6}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getPseudoAdData()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;

    new-instance v3, LX/0VQg;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object/from16 v41, v5

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;

    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterModelTransform;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v22

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v41

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, LX/0VQg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    new-instance v6, LX/0VPD;

    const-string v8, "fyp_organic_anchor"

    const-string v11, ""

    const/16 v15, 0x381

    move-object v6, v6

    move-object v7, v7

    move-object v9, v7

    move/from16 v12, v47

    move-object v13, v10

    move-object v14, v7

    invoke-direct/range {v6 .. v15}, LX/0VPD;-><init>(LX/0Nh7;Ljava/lang/String;LX/0VU5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LX/0V3j;

    new-instance v8, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    new-instance v15, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    const/16 v18, 0x0

    move-object/from16 v17, v7

    move/from16 v19, v18

    move/from16 v20, v18

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    invoke-direct/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;Ljava/lang/Object;)V

    move-object v10, v8

    move-object v11, v7

    move/from16 v12, v18

    move-object v13, v7

    move-object v14, v15

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;)V

    sget-object v5, LX/0VP5;->LIZ:LX/0VP8;

    new-instance v2, LX/0VOb;

    const/16 v1, 0x2c

    invoke-direct {v2, v5, v5, v0, v1}, LX/0VOb;-><init>(LX/0VP5;LX/0VP5;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;I)V

    const/4 v0, 0x4

    invoke-direct {v9, v8, v2, v0}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;I)V

    invoke-interface {v4, v3, v6, v9}, Lcom/ss/android/ugc/aweme/commercialize/router/api/ICRouterManager;->LIZLLL(LX/0VQg;LX/0VPD;LX/0V3j;)Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/CRouterManager;->LJI()V

    return-void

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "ba_use_commercial_container"

    const/16 v3, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v4, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v31, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v31 .. v31}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview_popup?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/0RNg;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v3}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CvX;->LIZIZ(Landroid/app/Activity;Ljava/lang/Number;)D

    move-result-wide v3

    const v0, 0x3f59999a    # 0.85f

    float-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-int v5, v3

    new-instance v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v0, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "gravity"

    const-string v3, "bottom"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transition_animation"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "height"

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    const-string v1, "use_spark"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_pull_down_close"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_mask"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "radius"

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    const-string v4, "keyboard_adjust"

    const-string v3, "2"

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0VxQ;

    new-instance v9, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v13

    new-instance v5, LX/0Vxs;

    invoke-direct {v5}, LX/0Vxs;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v31, v4, v1

    invoke-virtual {v5, v4}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v4, "ba_cta"

    invoke-virtual {v5, v4}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/Integer;

    if-eqz v4, :cond_11

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_3
    new-instance v5, LX/0Vxs;

    invoke-direct {v5}, LX/0Vxs;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v31, v4, v1

    invoke-virtual {v5, v4}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v4, "ba_url"

    invoke-virtual {v5, v4}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_4
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    const/4 v4, 0x1

    if-le v5, v4, :cond_e

    const/16 v16, 0x1

    :goto_6
    invoke-virtual/range {v31 .. v31}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v5, LX/0Vxs;

    invoke-direct {v5}, LX/0Vxs;-><init>()V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v31, v4, v1

    invoke-virtual {v5, v4}, LX/0Vxt;->LJIIIZ([Ljava/lang/Object;)V

    const-string v4, "ba_pixel_id"

    invoke-virtual {v5, v4}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_7
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getOrganicLogExtra()Ljava/lang/String;

    move-result-object v21

    :goto_8
    const/4 v4, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v9 .. v30}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/Extra;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v12, v3

    move-object v13, v8

    move-object v14, v0

    move-object/from16 v15, v31

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/0VxQ;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/String;)V

    const-class v5, LX/0cg1;

    invoke-virtual {v0, v5, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v3, LX/0VxZ;

    invoke-direct {v3}, LX/0VxZ;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    const-class v9, LX/0Vsw;

    new-instance v5, LX/0Vsw;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    :goto_9
    invoke-virtual/range {v31 .. v31}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getOrganicLogExtra()Ljava/lang/String;

    move-result-object v16

    :goto_a
    move-object v10, v5

    move-object v12, v7

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, LX/0Vsw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v9, LX/0Vt1;

    new-instance v5, LX/0Vt1;

    if-eqz v38, :cond_9

    invoke-virtual/range {v38 .. v38}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;->getAttributionData()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AttributionData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AttributionData;->getPixelInfo()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-direct {v5, v3, v6}, LX/0Vt1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "fix_ad_info_jsb"

    invoke-static {v3, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v3, LX/0Wpe;

    new-instance v1, LX/0Vh0;

    invoke-direct {v1}, LX/0Vh0;-><init>()V

    invoke-virtual {v0, v3, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v4, :cond_8

    const-class v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    :cond_7
    invoke-virtual {v0, v1, v7}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_8
    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, v8, v0}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v1}, LX/0Wwo;->LIZIZ()V

    return-void

    :cond_9
    move-object v3, v7

    goto :goto_b

    :cond_a
    move-object/from16 v16, v7

    goto :goto_a

    :cond_b
    move-object v13, v7

    move-object v14, v7

    goto :goto_9

    :cond_c
    move-object/from16 v21, v7

    goto/16 :goto_8

    :cond_d
    move-object/from16 v18, v7

    goto/16 :goto_7

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_10
    move-object v15, v7

    goto/16 :goto_4

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_12
    move-object v10, v7

    move-object v12, v7

    goto/16 :goto_2

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_14
    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v40

    if-eqz v40, :cond_16

    const/16 v42, 0x0

    const/16 v39, 0x70

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v37, v7

    invoke-static/range {v28 .. v39}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;->LJIIZILJ(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAAnchorServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;I)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v49

    invoke-static {}, LX/0AWt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    new-instance v32, LX/0VQe;

    if-eqz v31, :cond_15

    invoke-virtual/range {v31 .. v31}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object/from16 v41, v1

    :cond_15
    invoke-static {v2}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v2}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v34

    :goto_c
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "commerce_anchor"

    invoke-virtual/range {v49 .. v49}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getInitialData()Ljava/lang/String;

    move-result-object v8

    move-object v1, v2

    move-object/from16 v2, v49

    move-object v5, v7

    move-object v6, v7

    move-object v7, v7

    invoke-static/range {v1 .. v8}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v35

    new-instance v22, LX/0VSW;

    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v23, 0x3f666666    # 0.9f

    const/16 v26, 0x1

    const/16 v28, -0x1

    move-object/from16 v25, v24

    move/from16 v29, v28

    invoke-direct/range {v22 .. v30}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    new-instance v5, LX/0VQd;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    move v10, v9

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v7

    move-object v7, v7

    invoke-direct/range {v5 .. v21}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v33, v41

    move/from16 v36, v26

    move-object/from16 v37, v22

    move-object/from16 v38, v5

    invoke-direct/range {v32 .. v38}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/0t7j;

    if-eqz v1, :cond_16

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_16

    move-object/from16 v39, v0

    move/from16 v40, v28

    move-object/from16 v41, v2

    move-object/from16 v43, v32

    move-object/from16 v44, v42

    invoke-interface/range {v39 .. v44}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    :cond_16
    return-void

    :cond_17
    move-object/from16 v34, v7

    goto :goto_c

    :cond_18
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eqz v31, :cond_19

    invoke-virtual/range {v31 .. v31}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v41, v0

    :cond_19
    const-string v42, ""

    const/16 v43, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v44

    const-string v46, "commerce_anchor"

    move/from16 v45, v43

    move/from16 v48, v43

    move-object/from16 v50, v2

    invoke-static/range {v40 .. v50}, LX/0VOk;->LJJIII(LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;IZLcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
