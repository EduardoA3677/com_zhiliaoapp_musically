.class public final Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventMethod;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


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
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventMethod;-><init>(LX/0Wjk;)V

    return-void
.end method

.method public constructor <init>(LX/0Wjk;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    invoke-static {}, LX/0Vsh;->LIZ()Lcom/ss/android/ugc/aweme/settings/SendAnalyticsEventData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SendAnalyticsEventData;->baseUrl:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventMethod;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Vsh;->LIZ()Lcom/ss/android/ugc/aweme/settings/SendAnalyticsEventData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/settings/SendAnalyticsEventData;->whiteList:Ljava/util/List;

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventMethod;->LLILLIZIL:Ljava/util/List;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Ljava/util/List;
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

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

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

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

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

.method public final LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;
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

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

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

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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

.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    if-nez v5, :cond_1

    if-eqz v0, :cond_0

    const-string v1, "no params!"

    invoke-interface {v0, v7, v1}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "path"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventMethod;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "method"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "params"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "data"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-class v1, Lcom/google/gson/n;

    invoke-static {v3, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/gson/n;

    const-string v1, "header"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "GET"

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    const-string v8, "true"

    const-string v6, "X-SS-No-Cookie"

    const-string v3, "base url is empty!"

    if-eqz v2, :cond_4

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventMethod;->LIZ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventMethod;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventMethod;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v11

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v3, v1, [LX/0BDt;

    new-instance v2, LX/0BDt;

    invoke-direct {v2, v6, v8}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v7

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-eqz v5, :cond_3

    move-object v2, v5

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventMethod;->LLILL:Ljava/lang/String;

    invoke-static {v2}, LX/0JTo;->LIZIZ(Ljava/lang/String;)LX/0tIK;

    move-result-object v2

    check-cast v2, LX/0z6R;

    iput-boolean v1, v2, LX/0z6R;->LIZJ:Z

    invoke-virtual {v2}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v2

    const-class v3, Lcom/bytedance/ttnet/INetworkApi;

    iget-object v2, v2, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v2, v3}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ttnet/INetworkApi;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v4

    new-instance v3, LX/0X2y;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LX/0X2y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "POST"

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventMethod;->LIZ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventMethod;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_1
    new-array v3, v1, [LX/0BDt;

    new-instance v2, LX/0BDt;

    invoke-direct {v2, v6, v8}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v7

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v5, :cond_5

    move-object v2, v5

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v13, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventMethod;->LLILL:Ljava/lang/String;

    invoke-static {v2}, LX/0JTo;->LIZIZ(Ljava/lang/String;)LX/0tIK;

    move-result-object v2

    check-cast v2, LX/0z6R;

    iput-boolean v1, v2, LX/0z6R;->LIZJ:Z

    invoke-virtual {v2}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v2

    const-class v3, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventApi;

    iget-object v2, v2, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v2, v3}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventApi;

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventMethod;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v11

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventApi;->doPost(ZILjava/lang/String;Ljava/util/Map;Lcom/google/gson/n;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v4

    new-instance v3, LX/0X2y;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/0X2y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_9

    invoke-interface {v0, v7, v3}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_7
    if-eqz v0, :cond_9

    const-string v1, "method is neither GET nor POST"

    invoke-interface {v0, v7, v1}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0, v7, v3}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    if-eqz v0, :cond_b

    const-string v1, "path doesn\'t match!"

    invoke-interface {v0, v7, v1}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
