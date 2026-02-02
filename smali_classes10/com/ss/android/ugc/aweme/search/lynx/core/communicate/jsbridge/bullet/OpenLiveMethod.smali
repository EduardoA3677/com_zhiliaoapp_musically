.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenLiveMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0L9t;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0L9t;


# instance fields
.field public access:LX/0Vx9;

.field public final helper:LX/0LAe;

.field public final name:Ljava/lang/String;

.field public reactId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L9t;

    invoke-direct {v0}, LX/0L9t;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenLiveMethod;->Companion:LX/0L9t;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenLiveMethod;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "open_live"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenLiveMethod;->name:Ljava/lang/String;

    new-instance v2, LX/0LAe;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LAg;->STABLE:LX/0LAg;

    invoke-direct {v2, p1, v1, v0}, LX/0LAe;-><init>(LX/0WCY;Ljava/lang/String;LX/0LAg;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenLiveMethod;->helper:LX/0LAe;

    sget-object v0, LX/0Vx9;->PRIVATE:LX/0Vx9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenLiveMethod;->access:LX/0Vx9;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenLiveMethod;->reactId:Ljava/lang/String;

    return-void
.end method

.method private final jsonObjToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private final putExtraData(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "log_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenLiveMethod;->jsonObjToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    return-void
.end method

.method private final setBtmCD(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    const-string v0, "btm_c_code"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v3, v4

    :cond_0
    check-cast v3, Ljava/lang/String;

    :try_start_1
    const-string v0, "btm_d_code"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, Ljava/lang/String;

    move-object v2, p2

    if-eqz v2, :cond_5

    move-object v5, p3

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v5, :cond_5

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-nez v3, :cond_3

    const-string v3, "c0"

    :cond_3
    if-nez v4, :cond_4

    const-string v4, "d0"

    :cond_4
    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method


# virtual methods
.method public getAccess()LX/0Vx9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenLiveMethod;->access:LX/0Vx9;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenLiveMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 20

    const-string v8, "anchor_ids"

    const-string v9, "item_ids"

    const-string v3, "enter_from"

    move-object/from16 v11, p0

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenLiveMethod;->helper:LX/0LAe;

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/0LAe;->LIZ(LX/0VQJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceArchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceArchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceArchService;->LIZ()Z

    move-result v2

    iget-object v1, v11, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, LX/0WvE;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v5

    :goto_0
    move-object/from16 v7, p1

    if-eqz v2, :cond_1

    const-string v0, "schema"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_data"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {v11, v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenLiveMethod;->jsonObjToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-direct {v11, v1, v5, v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenLiveMethod;->setBtmCD(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_2
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_5

    :cond_3
    :goto_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :goto_5
    if-eqz v4, :cond_3

    :cond_8
    instance-of v0, v4, LX/0sWS;

    if-eqz v0, :cond_9

    check-cast v4, LX/0sWS;

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    const-string v5, "current_item_id"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "react_id"

    if-eqz v0, :cond_2c

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenLiveMethod;->reactId:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "log_extra"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v11, v7}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenLiveMethod;->putExtraData(Lorg/json/JSONObject;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v18

    invoke-static {v3, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0xa

    if-eqz v0, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v9

    :goto_6
    iget-boolean v0, v9, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_f

    invoke-virtual {v9}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    const-string v17, ""

    if-eqz v4, :cond_10

    :try_start_1
    const-string v0, "anchor_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_11

    :cond_10
    move-object/from16 v13, v17

    :cond_11
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v5

    :goto_7
    iget-boolean v0, v5, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_13

    invoke-virtual {v5}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    const/4 v14, 0x0

    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_14

    if-eqz v14, :cond_14

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_14

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x1

    sub-int/2addr v12, v0

    if-ltz v12, :cond_15

    const/4 v10, 0x0

    :goto_8
    new-instance v9, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-static {v6, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v14, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v0, v1, v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v10, v12, :cond_15

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_14
    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-direct {v0, v2, v3, v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v4, :cond_16

    const-string v0, "search_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_17

    :cond_16
    move-object/from16 v14, v17

    if-eqz v4, :cond_18

    :cond_17
    const-string v0, "search_keyword"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_19

    :cond_18
    move-object/from16 v12, v17

    if-eqz v4, :cond_1a

    :cond_19
    const-string v0, "search_type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1b

    :cond_1a
    move-object/from16 v10, v17

    if-eqz v4, :cond_1c

    :cond_1b
    const-string v0, "search_result_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1d

    :cond_1c
    move-object/from16 v9, v17

    if-eqz v4, :cond_1e

    :cond_1d
    const-string v0, "list_item_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1f

    :cond_1e
    move-object/from16 v8, v17

    if-eqz v4, :cond_20

    :cond_1f
    const-string v0, "enter_method"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    move-object/from16 v1, v17

    if-eqz v4, :cond_22

    :cond_21
    const-string v0, "follow_status"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_23

    :cond_22
    move-object/from16 v15, v17

    :cond_23
    new-instance v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v14, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_id:Ljava/lang/String;

    iput-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_keyword:Ljava/lang/String;

    iput-object v10, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_type:Ljava/lang/String;

    iput-object v9, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_result_id:Ljava/lang/String;

    iput-object v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->list_item_id:Ljava/lang/String;

    iput-object v14, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v8, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v13, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iput-object v15, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->follow_status:Ljava/lang/String;

    iput-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iput-object v15, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    const-string v1, "session_id"

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_28

    sget-object v0, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v0, v1}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0K8Y;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kpc;

    :goto_9
    instance-of v0, v1, LX/0KtJ;

    if-eqz v0, :cond_25

    check-cast v1, LX/0KtJ;

    goto :goto_a

    :cond_24
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_25

    goto :goto_b

    :cond_25
    const/4 v10, 0x0

    :cond_26
    const/4 v9, 0x0

    goto :goto_c

    :goto_b
    iget-object v10, v1, LX/0KtJ;->LL:LX/0Kxc;

    if-eqz v10, :cond_26

    invoke-virtual {v10}, LX/0Kxc;->getLivePlayerTag()Ljava/lang/String;

    move-result-object v9

    :goto_c
    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    if-eqz v10, :cond_27

    invoke-virtual {v10}, LX/0Kxc;->getStreamData()Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->sharePullStreamData:Ljava/lang/String;

    goto :goto_e

    :cond_27
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    if-eqz v10, :cond_28

    invoke-virtual {v10}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0Ks0;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_28

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    cmp-long v8, v0, v2

    if-nez v8, :cond_28

    if-eqz v9, :cond_28

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v9, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    if-eqz v10, :cond_28

    invoke-virtual {v10}, LX/0Kxc;->getMLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/0r0l;->LJJJJ()V

    :cond_28
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_29

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :cond_29
    const-string v0, "btm"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "bcm"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    sget-object v9, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v8, LX/0qxt;

    invoke-direct {v8}, LX/0qxt;-><init>()V

    iput-object v1, v8, LX/0qxt;->LIZ:Ljava/lang/String;

    iget-object v1, v11, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, LX/0WvE;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v8, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0sAI;->LIZIZ(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    iput-object v0, v8, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v9, v8}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmTokenForJSB(LX/0qxt;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    :cond_2a
    const-string v0, "search_extra"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v0}, LX/0KmY;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lorg/json/JSONObject;)V

    sget-object v0, LX/0L8D;->LIZ:LX/0L8D;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v18

    move-object v10, v6

    move-object v11, v5

    move-wide v5, v2

    move-object v8, v4

    invoke-static/range {v5 .. v11}, LX/0L8D;->LIZIZ(JLandroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_10

    :cond_2b
    const/4 v0, 0x0

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v1, v2}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    :cond_2c
    :goto_10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setAccess(LX/0Vx9;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/OpenLiveMethod;->access:LX/0Vx9;

    return-void
.end method
