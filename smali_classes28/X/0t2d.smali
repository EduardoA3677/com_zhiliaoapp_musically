.class public final LX/0t2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0t2d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t2d;

    invoke-direct {v0}, LX/0t2d;-><init>()V

    sput-object v0, LX/0t2d;->LIZ:LX/0t2d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;Ljava/lang/String;)V
    .locals 3

    if-eqz p10, :cond_0

    :try_start_0
    invoke-static {p10}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "//verify_center/offline_pin"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "KEY_OFFLINE_PIN_URL"

    invoke-virtual {v1, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "KEY_OFFLINE_PIN_MODE"

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "host"

    invoke-virtual {v1, v0, p6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "session_id"

    invoke-virtual {v1, v0, p7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0, p8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "merchant_user_id"

    invoke-virtual {v1, v0, p9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "pipo_product_code"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page_id"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "KEY_EVENT_PARAM"

    invoke-virtual {v1, v0, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "hint_page_msg"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "theme"

    invoke-virtual {v1, v0, p11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0t1p;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 21

    const-string v0, "//verify_center/set_pin"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;

    const-string v11, ""

    move-object/from16 p0, p19

    move-object/from16 v20, p18

    move-object/from16 v19, p17

    move-object/from16 v18, p16

    move-object/from16 v17, p15

    move-object/from16 v16, p14

    move-object/from16 v15, p13

    move-object/from16 v14, p12

    move-object/from16 v13, p11

    move/from16 v12, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v21}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;-><init>(LX/0t1p;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sput-object p20, LX/0t20;->LIZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static LIZLLL(LX/0t2d;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/HashMap;LX/0mTj;I)V
    .locals 12

    move/from16 v1, p9

    move-object/from16 v11, p7

    and-int/lit8 v0, v1, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LX/01pc;->FULL_PAGE:LX/01pc;

    :goto_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const-string v8, "default"

    :goto_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    goto :goto_2

    :cond_1
    move-object v8, v5

    goto :goto_1

    :cond_2
    move-object v2, v5

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "verify_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/0q5Z;->PARAM:LX/0q5Z;

    const-string v0, "parse verify type fail"

    invoke-static {v3, v0}, LX/0q5Y;->LJII(LX/0q5Z;Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v3, p8

    if-nez v0, :cond_3

    const-string v0, "REJECT"

    invoke-interface {v3, v0, v1, v1, v5}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0q5Z;->PARAM:LX/0q5Z;

    const-string v0, "verify type is empty"

    invoke-static {v4, v0}, LX/0q5Y;->LJII(LX/0q5Z;Ljava/lang/String;)V

    :cond_3
    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    const-string v0, "scene"

    invoke-virtual {v4, v0, p2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "previous_page_id"

    move-object/from16 v6, p4

    invoke-virtual {v4, v0, v6}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0sz5;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-string v0, "source_id"

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p6

    move-object v0, v7

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :try_start_1
    new-instance v1, LX/00oa;

    invoke-direct {v1, v7}, LX/00oa;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v5, v1

    :cond_6
    check-cast v5, LX/00ob;

    new-instance v0, LX/0t2z;

    invoke-direct {v0, v4, v5}, LX/0t2z;-><init>(Lcom/google/gson/n;LX/00ob;)V

    new-instance v5, LX/0t30;

    invoke-direct {v5, v0, p3}, LX/0t30;-><init>(LX/0t2z;Ljava/lang/String;)V

    new-instance v4, LX/0t3R;

    invoke-static {p2}, LX/0sz7;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0}, LX/0t3R;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/0t3K;

    sget-object v0, LX/01pc;->FULL_PAGE:LX/01pc;

    if-ne v2, v0, :cond_7

    sget-object v7, LX/0t3M;->FULL_PAGE:LX/0t3M;

    :goto_6
    const/4 v9, 0x0

    const/4 p0, 0x4

    move/from16 v10, p5

    invoke-direct/range {v6 .. v12}, LX/0t3K;-><init>(LX/0t3M;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;I)V

    new-instance v2, LX/0t3Q;

    invoke-direct {v2, v5, v6, v4}, LX/0t3Q;-><init>(LX/0t30;LX/0t3K;LX/0t3R;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    new-instance v0, LX/0t2y;

    invoke-direct {v0, v3}, LX/0t2y;-><init>(LX/0mTj;)V

    invoke-interface {v1, p1, v2, v0}, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;->LIZ(LX/0t7j;LX/0t3Q;LX/0tKN;)Z

    return-void

    :cond_7
    sget-object v7, LX/0t3M;->HALF_PAGE:LX/0t3M;

    goto :goto_6
.end method
