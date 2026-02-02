.class public final LX/150f;
.super LX/150l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/14VX;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/150l;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/150n;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "e_com"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-interface {p0}, LX/150n;->getMultipleChoices()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/150u;

    invoke-direct {v0}, LX/150u;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Ljava/util/List;

    :cond_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-boolean v0, LX/0KiB;->LIZ:Z

    invoke-static {p1}, LX/0Ki9;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static final LIZJ(LX/0Ki6;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0Ki6;->LJ:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final LJ(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "extra_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v0, "item_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "biz_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v3, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LJII(LX/0Ki6;Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;Landroid/content/Context;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0Ki6;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "click_reason"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "search_result_feedback_submit"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12278c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LJI(LX/0Wy4;LX/0Ki6;Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;)V
    .locals 10

    const-string v5, "rank"

    const-string v1, "search_id"

    const-string v2, "product_id"

    if-eqz p1, :cond_1

    :try_start_0
    const-string v4, "search_feedback_success"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, v1}, LX/150f;->LIZJ(LX/0Ki6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2, v2}, LX/150f;->LIZJ(LX/0Ki6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2, v5}, LX/150f;->LIZJ(LX/0Ki6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v1, "select_choice"

    invoke-static {p3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1, v3, v4}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, LX/0Ki6;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Kgj;->E_COM:LX/0Kgj;

    invoke-virtual {v0}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Ki6;->LJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    new-instance v3, LX/0LRv;

    invoke-static {p2, v2}, LX/150f;->LIZJ(LX/0Ki6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0uen;->PRODUCT:LX/0uen;

    invoke-virtual {v0}, LX/0uen;->getType()I

    move-result v5

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;->getKey()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, p2, LX/0Ki6;->LJIIL:Ljava/lang/String;

    sget-object v0, LX/0AqF;->LOW_SUPPLIER_RECOMMEND_PROFILE_PAGE_STORE_GUIDANCE:LX/0AqF;

    invoke-virtual {v0}, LX/0AqF;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p2, LX/0Ki6;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct/range {v3 .. v9}, LX/0LRv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIL(LX/0LRv;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
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

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 35

    move-object/from16 v9, p1

    check-cast v9, LX/150n;

    const-string v15, "search_channel"

    const-string v13, "submit_in_reason_button"

    const-string v12, "submit_without_feedback_view"

    const-string v11, "author_id"

    const-string v10, "searchAdCacheKey"

    const-string v7, "aweme_id"

    :try_start_0
    move-object/from16 v34, p2

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WCY;

    :goto_1
    invoke-interface {v9}, LX/150n;->getFeedbackType()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :goto_2
    const-string v16, ""

    if-nez v6, :cond_2

    move-object/from16 v6, v16

    :cond_2
    :try_start_1
    invoke-interface {v9}, LX/150n;->getImgCover()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object/from16 v4, v16

    :cond_3
    invoke-interface {v9}, LX/150n;->getTitle()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_4

    move-object/from16 v20, v16

    :cond_4
    invoke-interface {v9}, LX/150n;->getExtraLogParams()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    :cond_5
    invoke-interface {v9}, LX/150n;->getNeedMarkdownParse()Ljava/lang/Boolean;

    move-result-object v0

    const/16 v27, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_3
    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_6
    const/16 v26, 0x0

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/1511;

    invoke-direct {v0}, LX/1511;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    check-cast v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_7
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/04ze;

    invoke-direct {v0}, LX/04ze;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v2, :cond_9

    const-class v0, Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0WCY;->LIZ(Ljava/lang/Class;)LX/0Vwt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Vwt;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :goto_8
    invoke-static {v9, v6}, LX/150f;->LIZIZ(LX/150n;Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_9
    :try_start_4
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-interface {v9}, LX/150n;->getAwemeInfo()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v9}, LX/150n;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "ec_ad_report_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    goto :goto_b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_b
    :try_start_7
    new-instance v0, LX/0Ki6;

    const/16 v23, 0x0

    const/4 v14, 0x1

    const v33, 0x75ce0

    move-object/from16 v22, v4

    move-object/from16 v24, v23

    move/from16 v25, v14

    move/from16 v28, v27

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v23

    move/from16 v32, v27

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v33}, LX/0Ki6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/0oVN;ZI)V

    invoke-interface {v9}, LX/150n;->getExtraParams()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v1, LX/04zf;

    invoke-direct {v1}, LX/04zf;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_16

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/0Ki6;->LJFF:Ljava/lang/String;

    :cond_c
    :goto_c
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/0Ki6;->LJII:Ljava/lang/String;

    :cond_d
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_d

    :cond_e
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v1}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, LX/0Kot;->LJJIJ(Ljava/lang/String;)LX/0KyH;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Utm;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0Ki6;->LJFF:Ljava/lang/String;

    iput-object v4, v0, LX/0Ki6;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean v14, v0, LX/0Ki6;->LJIILLIIL:Z

    iget-object v5, v0, LX/0Ki6;->LJ:Ljava/util/Map;

    if-eqz v5, :cond_c

    const-string v4, "is_ad"

    const-string v1, "1"

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    :cond_f
    const/4 v4, 0x0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_d
    :try_start_9
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v27

    :cond_10
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/0Ki6;->LJIIL:Ljava/lang/String;

    goto :goto_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    const/4 v4, 0x0

    :catch_2
    :cond_11
    :goto_e
    if-eqz v4, :cond_17

    if-eqz v3, :cond_1a

    :try_start_a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1a

    if-eqz v21, :cond_12

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    goto :goto_10

    :goto_f
    invoke-static/range {v21 .. v21}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;

    :goto_10
    invoke-static {v0, v1, v2}, LX/150f;->LJII(LX/0Ki6;Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;Landroid/content/Context;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {v9}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/150f;->LJ(Landroid/view/View;Lorg/json/JSONObject;)V

    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v1, v8, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v2

    if-eqz v21, :cond_14

    invoke-static/range {v21 .. v21}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;

    :goto_12
    invoke-virtual {v8, v2, v0, v1}, LX/150f;->LJI(LX/0Wy4;LX/0Ki6;Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;)V

    const-class v1, LX/1513;

    iget-object v0, v8, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    goto :goto_13

    :cond_14
    const/4 v1, 0x0

    goto :goto_12

    :cond_15
    const/4 v1, 0x0

    goto :goto_11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :goto_14
    :try_start_b
    move-object/from16 v1, v34

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_16
    const/16 v27, 0x0

    :cond_17
    if-eqz v3, :cond_18

    sget-boolean v1, LX/0KiB;->LIZ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS291S0300000_33;

    const/4 v1, 0x1

    invoke-direct {v2, v8, v3, v9, v1}, Lkotlin/jvm/internal/AwS291S0300000_33;-><init>(LX/150f;Landroid/view/View;LX/150n;I)V

    const/16 v14, 0x10

    move-object v9, v3

    move-object v10, v0

    move/from16 v11, v27

    move-object v12, v2

    move-object/from16 v13, v23

    invoke-static/range {v9 .. v14}, LX/0Ki9;->LIZIZ(Landroid/view/View;LX/0Ki6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    :cond_18
    const-class v1, LX/1513;

    iget-object v0, v8, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    move-object/from16 v1, v34

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_16

    :cond_19
    const/4 v0, 0x0

    goto :goto_15

    :goto_16
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_3
    move-exception v0

    goto :goto_17

    :catch_4
    move-exception v0

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    const/4 v3, -0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    move-object/from16 v0, v34

    invoke-static {v0, v3, v4, v1, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_1a
    return-void
.end method
