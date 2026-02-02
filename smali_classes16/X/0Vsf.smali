.class public final LX/0Vsf;
.super LX/0Vsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Vsj;
    }
.end annotation


# instance fields
.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Vsk;-><init>()V

    invoke-static {}, LX/0Vsh;->LIZ()Lcom/ss/android/ugc/aweme/settings/SendAnalyticsEventData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SendAnalyticsEventData;->baseUrl:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0Vsf;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Vsh;->LIZ()Lcom/ss/android/ugc/aweme/settings/SendAnalyticsEventData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/settings/SendAnalyticsEventData;->whiteList:Ljava/util/List;

    :cond_0
    iput-object v1, p0, LX/0Vsf;->LLILLIZIL:Ljava/util/List;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final LIZIZ(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0BDt;

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(Lorg/json/JSONObject;)Ljava/util/Map;
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

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 20

    move-object/from16 v8, p1

    check-cast v8, LX/0Vsg;

    invoke-interface {v8}, LX/0Vsg;->getPath()Ljava/lang/String;

    move-result-object v15

    const-string v5, ""

    if-nez v15, :cond_0

    move-object v15, v5

    :cond_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/0Vsf;->LLILLIZIL:Ljava/util/List;

    const/4 v12, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    move-object/from16 v4, p2

    if-nez v0, :cond_2

    const-string v0, "path doesn\'t match!"

    invoke-static {v4, v12, v0, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_1
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {v8}, LX/0Vsg;->getMethod()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8}, LX/0Vsg;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_1
    invoke-interface {v8}, LX/0Vsg;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-static {v6, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/n;

    :goto_2
    invoke-interface {v8}, LX/0Vsg;->getHeader()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_3
    const-string v0, "GET"

    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "base url is empty!"

    const/4 v1, 0x1

    const-string v13, "true"

    const-string v8, "X-SS-No-Cookie"

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/0Vsf;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v7, LX/0Vsf;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v10}, LX/0Vsf;->LIZJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v14

    goto :goto_4

    :cond_3
    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v9, v2

    goto :goto_2

    :cond_5
    move-object v10, v2

    goto :goto_1

    :goto_4
    :try_start_0
    new-array v6, v1, [LX/0BDt;

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v8, v13}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v12

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v9, :cond_6

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, v7, LX/0Vsf;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0JTo;->LIZIZ(Ljava/lang/String;)LX/0tIK;

    move-result-object v0

    check-cast v0, LX/0z6R;

    iput-boolean v1, v0, LX/0z6R;->LIZJ:Z

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v6, Lcom/bytedance/ttnet/INetworkApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v6}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/INetworkApi;

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v10, v0

    move-object v13, v15

    move-object v15, v8

    move-object/from16 v16, v2

    invoke-interface/range {v10 .. v16}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v6

    new-instance v0, LX/0Vsl;

    invoke-direct {v0, v7, v4}, LX/0Vsl;-><init>(LX/0Vsf;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {v6, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    invoke-static {v4, v1, v5, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_8
    invoke-static {v4, v12, v6, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_9
    const-string v0, "POST"

    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/0Vsf;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v7, LX/0Vsf;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_1
    new-array v6, v1, [LX/0BDt;

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v8, v13}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v12

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v11, :cond_a

    move-object v0, v11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v0, v7, LX/0Vsf;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0JTo;->LIZIZ(Ljava/lang/String;)LX/0tIK;

    move-result-object v0

    check-cast v0, LX/0z6R;

    iput-boolean v1, v0, LX/0z6R;->LIZJ:Z

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v6, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v6}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventApi;

    const/4 v13, 0x0

    invoke-static {v10}, LX/0Vsf;->LIZJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v16

    const/4 v14, -0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v17, v9

    invoke-interface/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventApi;->doPost(ZILjava/lang/String;Ljava/util/Map;Lcom/google/gson/n;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v6

    new-instance v0, LX/0Vsm;

    invoke-direct {v0, v7, v4}, LX/0Vsm;-><init>(LX/0Vsf;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {v6, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    invoke-static {v4, v1, v5, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_c
    invoke-static {v4, v12, v6, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_d
    const-string v0, "method is neither GET nor POST"

    invoke-static {v4, v12, v0, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
