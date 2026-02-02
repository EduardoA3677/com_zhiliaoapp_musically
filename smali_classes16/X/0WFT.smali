.class public final LX/0WFT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final customReportJSBInfo(LX/0WFX;)Lkotlin/Unit;
    .locals 3

    iget-object v2, p1, LX/0WFX;->LIZ:Ljava/lang/String;

    new-instance v1, LX/105W;

    iget-object v0, p1, LX/0WFX;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object v2, v1, LX/105W;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0WFX;->LIZJ:Lorg/json/JSONObject;

    iput-object v0, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iget-object v0, p1, LX/0WFX;->LIZLLL:Lorg/json/JSONObject;

    iput-object v0, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleReportADLog(LX/0WCV;Ljava/lang/String;LX/0WFW;Lcom/bytedance/ies/xbridge/base/runtime/depend/IReportADLogResultCallback;LX/0W9f;)V
    .locals 14

    const-string v10, "click"

    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v9

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v2, p3

    iget-object v0, v2, LX/0WFW;->LIZ:Ljava/lang/String;

    const-string v3, "label"

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0WFW;->LIZIZ:Ljava/lang/String;

    const-string v4, "tag"

    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/0WFW;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "refer"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v2, LX/0WFW;->LIZLLL:Ljava/lang/String;

    const-string v1, "group_id"

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v2, LX/0WFW;->LJ:Ljava/lang/String;

    const-string v7, "creative_id"

    if-eqz v0, :cond_2

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v2, LX/0WFW;->LJFF:Ljava/lang/String;

    const-string v13, "log_extra"

    if-eqz v0, :cond_3

    invoke-virtual {v8, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v2, LX/0WFW;->LJI:LX/0w9t;

    const-string v2, "extParams"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v11, p4

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "has_ad_info"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    :goto_0
    const-class v0, LX/0VTJ;

    invoke-static {p1, v0}, LX/0Wbn;->LIZIZ(LX/0WCV;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VTJ;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v2, ""

    if-eqz v12, :cond_8

    :try_start_1
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "empty creativeId"

    invoke-interface {v11, v6, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IReportADLogResultCallback;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v1

    iput-object v5, v1, LX/0V4a;->LIZ:Ljava/lang/String;

    iput-object v4, v1, LX/0V4a;->LIZIZ:Ljava/lang/String;

    iput-object v12, v1, LX/0V4a;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v10}, LX/0V4a;->LJIIIIZZ(Ljava/lang/String;)V

    iput-object v9, v1, LX/0V4a;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/0V4a;->LJI(Lorg/json/JSONObject;)V

    const-class v0, Landroid/content/Context;

    invoke-static {p1, v0}, LX/0Wbn;->LIZIZ(LX/0WCV;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    invoke-static {v5, v4, v12, v10, v9}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v5

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-interface {v11, v0, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IReportADLogResultCallback;->onSuccess(LX/0w9A;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    if-eqz v9, :cond_b

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v12

    iput-object v5, v12, LX/0V4a;->LIZ:Ljava/lang/String;

    iput-object v4, v12, LX/0V4a;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v9, LX/0UxU;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0V4a;->LIZLLL(Ljava/lang/Long;)V

    iget-object v0, v9, LX/0UxU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/0V4a;->LJIIIIZZ(Ljava/lang/String;)V

    iget-wide v0, v9, LX/0UxU;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0V4a;->LJII(Ljava/lang/Long;)V

    invoke-virtual {v12, v3}, LX/0V4a;->LJI(Lorg/json/JSONObject;)V

    const-class v0, Landroid/content/Context;

    invoke-static {p1, v0}, LX/0Wbn;->LIZIZ(LX/0WCV;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v12, v0}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    iget-wide v0, v9, LX/0UxU;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v9, LX/0UxU;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v9, LX/0UxU;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v13, v12, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v13

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v13}, LX/0VCR;->LJIIIIZZ()V

    const-string v0, "draw_ad"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x35

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0UxU;I)V

    invoke-static {v10, v5, v4, v3}, LX/16nD;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-interface {v11, v0, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IReportADLogResultCallback;->onSuccess(LX/0w9A;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "empty_tag_or_label_or_adinfo"

    invoke-interface {v11, v6, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IReportADLogResultCallback;->onFailure(ILjava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "unknown error"

    invoke-interface {v11, v6, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IReportADLogResultCallback;->onFailure(ILjava/lang/String;)V

    :goto_4
    new-instance v0, LX/0PxQ;

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v8}, LX/0PxQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onEventV3Map(LX/0WCV;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCV;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p3, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p3, :cond_0

    const-string v0, "btm"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    const/4 v7, 0x0

    if-eqz p3, :cond_4

    const-string v0, "btm_show_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {p1}, LX/0W9e;->LIZ(LX/0WCV;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    const/4 v8, 0x4

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v0, v7

    goto :goto_3

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    move-object v0, p3

    goto :goto_0

    :cond_6
    invoke-static {p2, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final putCommonParams(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0Ykk;->LJI(Ljava/util/Map;Z)V

    return-void
.end method

.method public final reportJSBError(LX/0WCV;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    new-instance v1, LY/ACallableS219S0200000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, v0}, LY/ACallableS219S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final reportJSBFetchError(LX/0WCV;Ljava/util/Map;)Lkotlin/Unit;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "platform"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "LYNX"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v6, "statusCode"

    const-string v7, "method"

    const-string v9, "requestErrorMsg"

    const/16 v8, -0x63

    const-string v10, "requestErrorCode"

    const-string v1, "url"

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    const-class v0, Lcom/lynx/tasm/LynxView;

    invoke-static {p1, v0}, LX/0Wbn;->LIZIZ(LX/0WCV;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/LynxView;

    if-nez v3, :cond_2

    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    if-eqz p1, :cond_1

    const-class v0, LX/0VyQ;

    invoke-virtual {p1, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VyQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VyQ;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_11

    check-cast v3, Lcom/lynx/tasm/LynxView;

    if-eqz v3, :cond_11

    goto :goto_2

    :cond_0
    move-object v3, v11

    goto :goto_1

    :cond_1
    move-object v0, v11

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_0
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    new-instance v2, LX/0WFi;

    invoke-direct {v2}, LX/0WFi;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    :goto_3
    iput-object v1, v2, LX/0WFi;->LJII:Ljava/lang/String;

    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    move-object v1, v11

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_4
    iput v8, v2, LX/0WFi;->LJIIIZ:I

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    :goto_5
    iput-object v1, v2, LX/0WFi;->LJIIJ:Ljava/lang/String;

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    :goto_6
    iput-object v1, v2, LX/0WFi;->LJI:Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Integer;

    goto :goto_7

    :cond_5
    move-object v1, v11

    goto :goto_6

    :cond_6
    move-object v1, v11

    goto :goto_5

    :goto_7
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_7
    iput v5, v2, LX/0WFi;->LJIIIIZZ:I

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbFetchError(Lcom/lynx/tasm/LynxView;LX/0WFi;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-object v11

    :cond_8
    const-string v0, "WEB"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-class v0, Landroid/webkit/WebView;

    invoke-static {p1, v0}, LX/0Wbn;->LIZIZ(LX/0WCV;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    if-nez v4, :cond_b

    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    if-eqz p1, :cond_a

    const-class v0, LX/0VyQ;

    invoke-virtual {p1, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VyQ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0VyQ;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v4

    :goto_a
    instance-of v0, v4, Landroid/webkit/WebView;

    if-eqz v0, :cond_11

    check-cast v4, Landroid/webkit/WebView;

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_9
    move-object v4, v11

    goto :goto_a

    :cond_a
    move-object v0, v11

    goto :goto_9

    :cond_b
    :goto_b
    :try_start_1
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v3

    new-instance v2, LX/0WFg;

    invoke-direct {v2}, LX/0WFg;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    :goto_c
    iput-object v1, v2, LX/0WFg;->LIZIZ:Ljava/lang/String;

    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Integer;

    goto :goto_d

    :cond_c
    move-object v1, v11

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_d
    iput v8, v2, LX/0WFg;->LIZLLL:I

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/String;

    :goto_e
    iput-object v1, v2, LX/0WFg;->LJ:Ljava/lang/String;

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/String;

    :goto_f
    iput-object v1, v2, LX/0WFg;->LIZ:Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Integer;

    goto :goto_10

    :cond_e
    move-object v1, v11

    goto :goto_f

    :cond_f
    move-object v1, v11

    goto :goto_e

    :goto_10
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_10
    iput v5, v2, LX/0WFg;->LIZJ:I

    invoke-interface {v3, v4, v2}, LX/0WvY;->handleFetchError(Landroid/webkit/WebView;LX/0WFg;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_11
    return-object v11
.end method
