.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/ad/SendAdLogMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0UxT;
    }
.end annotation


# static fields
.field public static final Companion:LX/0UxT;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UxT;

    invoke-direct {v0}, LX/0UxT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/SendAdLogMethod;->Companion:LX/0UxT;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "sendAdLog"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/SendAdLogMethod;->name:Ljava/lang/String;

    return-void
.end method

.method private final sendAdLog(Lorg/json/JSONObject;LX/0UxU;LX/0VQJ;)V
    .locals 16

    const-string v14, "realtime_click"

    const-string v6, "creative_id"

    const/4 v5, -0x1

    :try_start_0
    move-object/from16 v7, p3

    move-object/from16 v8, p1

    const-string v0, "tag"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "label"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extParam"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "has_ad_info"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "is_live"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getKitContainerApi()LX/0VTJ;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "click"

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object/from16 v10, p2

    if-eqz v13, :cond_e

    :try_start_1
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "log_extra"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "group_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v7, :cond_1c

    const-string v0, "empty creativeId"

    invoke-interface {v7, v5, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v9, v4, v15, v13, v1}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v13

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0V3o;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_8

    iget-object v0, v10, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v11, :cond_4

    :cond_2
    :goto_1
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "coupon_info"

    if-eqz v10, :cond_3

    iget-object v0, v10, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getIncentiveInfo()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v13, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, v10, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v11, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v10, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getIsROI2()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_8

    :cond_6
    iget-object v0, v10, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSoftAd()Z

    move-result v0

    if-ne v0, v11, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v10, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRollType()I

    move-result v0

    if-ne v0, v11, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_4

    :goto_3
    iget-object v0, v10, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_4
    invoke-static {v13, v0}, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIILL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    goto :goto_1

    :cond_a
    :goto_5
    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    move-object v12, v2

    goto :goto_7

    :goto_6
    const-string v0, "refer"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_7
    sput-object v9, LX/0V4T;->LIZJ:Ljava/lang/String;

    sput-object v12, LX/0V4T;->LIZIZ:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v2

    goto :goto_9

    :goto_8
    iget-object v0, v10, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_9
    invoke-static {v0, v1, v12, v11}, LX/0V36;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {v13, v1}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_d

    const-string v1, "is_from_jsb"

    const-string v0, "1"

    invoke-virtual {v13, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v13}, LX/0VCR;->LJII()V

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v7, :cond_1c

    invoke-interface {v7, v2}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    if-eqz v1, :cond_11

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    sget-object v0, LX/0VRb;->LIZIZ:LX/0VRb;

    invoke-virtual {v0, v9, v4, v3}, LX/0VRb;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    if-eqz v10, :cond_1b

    iget-wide v0, v10, LX/0UxU;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v10, LX/0UxU;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v10, LX/0UxU;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v14, v13, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v1

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    sget-object v0, LX/0V3o;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v11, :cond_15

    :cond_13
    :goto_c
    invoke-virtual {v1}, LX/0VCR;->LJII()V

    const-string v0, "draw_ad"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v10, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x14

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0UxU;I)V

    invoke-static {v3, v11, v9, v4}, LX/16nE;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_e

    :cond_15
    iget-object v0, v10, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v11, :cond_16

    goto :goto_c

    :cond_16
    iget-object v0, v10, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getIsROI2()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_17
    iget-object v0, v10, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSoftAd()Z

    move-result v0

    if-ne v0, v11, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, v10, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRollType()I

    move-result v0

    if-ne v0, v11, :cond_19

    goto :goto_c

    :cond_19
    iget-object v0, v10, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIILL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    goto :goto_c

    :cond_1a
    move-object v0, v2

    goto :goto_d

    :goto_e
    if-eqz v7, :cond_1c

    invoke-interface {v7, v2}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1b
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v7, :cond_1c

    const-string v0, "empty tag or label"

    invoke-interface {v7, v5, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v7, :cond_1c

    const-string v0, "unknown error"

    invoke-interface {v7, v5, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/SendAdLogMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 2

    const-string v0, "func"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/SendAdLogMethod;->sendAdLog(Lorg/json/JSONObject;LX/0UxU;LX/0VQJ;)V

    new-instance v0, LX/0PxQ;

    invoke-direct {v0, v1, p1}, LX/0PxQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
