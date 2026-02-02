.class public abstract LX/0uAR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "LX/0ZWG;",
        ">",
        "Ljava/lang/Object;",
        "LX/0uAd;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0u8c;

.field public final LIZLLL:LX/0uAT;

.field public LJ:LX/0tto;

.field public LJFF:Lorg/json/JSONObject;

.field public LJI:LX/0uAQ;

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uAZ;

    invoke-direct {v0}, LX/0uAZ;-><init>()V

    new-instance v0, LX/0uAa;

    invoke-direct {v0}, LX/0uAa;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0uAR;->LIZ:Landroid/content/Context;

    iget-object v0, p2, LX/0u8c;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0uAR;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0uAR;->LIZJ:LX/0u8c;

    iput-object p3, p0, LX/0uAR;->LJ:LX/0tto;

    if-eqz p3, :cond_0

    iput-object p0, p3, LX/0ttn;->LIZ:LX/0uAR;

    :cond_0
    new-instance v0, LX/0uAT;

    invoke-direct {v0, p2}, LX/0uAT;-><init>(LX/0u8c;)V

    iput-object v0, p0, LX/0uAR;->LIZLLL:LX/0uAT;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const-string v3, "BaseAccountApi"

    :try_start_0
    invoke-static {p0, v3}, LX/0Z0s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0sLi;

    const-string v0, "x-tt-passport-csrf-token"

    invoke-direct {v1, v0, v2}, LX/0sLi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0Z0w;

    const-string v0, "BaseAccountApi Exception"

    invoke-direct {v1, v0, v2}, LX/0Z0w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v3, v1}, LX/0Z0s;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static LJI(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v3, "data"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    return-object v1

    :cond_1
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :goto_0
    return-object v0

    :catch_1
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0sLi;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0uAR;->LIZJ:LX/0u8c;

    iget-object v0, v0, LX/0u8c;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0sLi;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0uAR;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v0

    iget-object v2, v0, LX/0uAM;->LLJJJ:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0sLi;

    const-string v0, "x-tt-multi-sids"

    invoke-direct {v1, v0, v2}, LX/0sLi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LIZLLL()Z
    .locals 17

    const v0, 0x219ee

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeRequest, path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0uAR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0uAR;->LIZJ:LX/0u8c;

    iget-object v0, v0, LX/0u8c;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseAccountApi"

    invoke-static {v0, v1}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0uAR;->LIZ:Landroid/content/Context;

    const-string v7, "method"

    const-string v6, "url"

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_2

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/0uAR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0uAR;->LIZJ:LX/0u8c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0u8c;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ApiNullContextErr"

    invoke-static {v0, v2, v1, v3, v4}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v1, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    const/16 v0, -0x18

    iput v0, v1, LX/0uAT;->LIZIZ:I

    const-string v0, "context_is_null"

    iput-object v0, v1, LX/0uAT;->LJ:Ljava/lang/String;

    if-eqz v16, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return v8

    :cond_2
    :try_start_0
    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v5, LX/0uAR;->LIZJ:LX/0u8c;

    iget-object v14, v0, LX/0u8c;->LIZJ:Ljava/util/Map;

    if-eqz v14, :cond_5

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v14, v8

    :cond_5
    iget-object v0, v5, LX/0uAR;->LIZJ:LX/0u8c;

    iget-object v1, v0, LX/0u8c;->LIZIZ:Ljava/lang/String;

    const-string v0, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "multi_login"

    const-string v10, "passport-sdk-version"

    const-string v12, "app"

    const-string v9, "account_sdk_source"

    const-string v8, "1"

    if-eqz v0, :cond_6

    iget-object v13, v5, LX/0uAR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0uAR;->LIZJ:LX/0u8c;

    iget-object v1, v0, LX/0u8c;->LIZLLL:Ljava/util/List;

    new-instance v3, LX/0RjU;

    invoke-direct {v3, v13}, LX/0RjU;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/0RjU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/0uAR;->LIZJ:LX/0u8c;

    iget-object v1, v0, LX/0u8c;->LIZIZ:Ljava/lang/String;

    const-string v0, "post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v15, v5, LX/0uAR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0uAR;->LIZJ:LX/0u8c;

    iget-object v3, v0, LX/0u8c;->LIZLLL:Ljava/util/List;

    const v0, 0x21b39

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/0RjU;

    invoke-direct {v1, v15}, LX/0RjU;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_7

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, LX/0uAR;->LIZJ(Ljava/util/List;)V

    :cond_9
    invoke-virtual {v5, v3}, LX/0uAR;->LIZIZ(Ljava/util/List;)V

    invoke-static {v15, v3}, LX/0uAR;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v10, v8}, LX/0RjU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0RjU;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    iput-object v8, v0, LX/0uAT;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    check-cast v0, LX/0ZYb;

    iget-object v0, v0, LX/0ZYb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZ:Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0, v8, v2, v3}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LJFF(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;)LX/0sLj;

    move-result-object v2

    :goto_2
    if-eqz v13, :cond_18

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    iget-object v0, v5, LX/0uAR;->LIZJ:LX/0u8c;

    iget-object v1, v0, LX/0u8c;->LIZIZ:Ljava/lang/String;

    const-string v0, "post_file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v13, v5, LX/0uAR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0uAR;->LIZJ:LX/0u8c;

    iget-object v3, v0, LX/0u8c;->LIZLLL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/0RjU;

    invoke-direct {v1, v13}, LX/0RjU;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_c

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, LX/0uAR;->LIZJ(Ljava/util/List;)V

    :cond_e
    invoke-virtual {v5, v3}, LX/0uAR;->LIZIZ(Ljava/util/List;)V

    invoke-static {v13, v3}, LX/0uAR;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v10, v8}, LX/0RjU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0RjU;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    iput-object v1, v0, LX/0uAT;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    check-cast v0, LX/0ZYb;

    iget-object v0, v0, LX/0ZYb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    :cond_f
    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/0uAR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0uAR;->LIZJ:LX/0u8c;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0u8c;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ApiNullResponseErr"

    invoke-static {v0, v2, v1, v3, v4}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v1, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    const/16 v0, -0x19

    iput v0, v1, LX/0uAT;->LIZIZ:I

    const-string v0, "response null"

    iput-object v0, v1, LX/0uAT;->LJ:Ljava/lang/String;

    if-eqz v16, :cond_11

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    iget-object v0, v5, LX/0uAR;->LIZJ:LX/0u8c;

    iget-object v1, v0, LX/0u8c;->LIZIZ:Ljava/lang/String;

    const-string v0, "post_json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/0uAR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0uAR;->LIZJ:LX/0u8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0uAR;->LIZJ:LX/0u8c;

    iget-object v3, v0, LX/0u8c;->LIZLLL:Ljava/util/List;

    if-nez v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    invoke-virtual {v5, v3}, LX/0uAR;->LIZIZ(Ljava/util/List;)V

    invoke-static {v1, v3}, LX/0uAR;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, LX/0uAR;->LIZJ(Ljava/util/List;)V

    :cond_14
    new-instance v0, LX/0RjU;

    invoke-direct {v0, v1}, LX/0RjU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v8}, LX/0RjU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0RjU;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    iput-object v1, v0, LX/0uAT;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    check-cast v0, LX/0ZYb;

    iget-object v0, v0, LX/0ZYb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZ:Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)LX/0sLj;

    move-result-object v2

    goto :goto_3

    :cond_15
    if-nez v1, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v11, v8}, LX/0RjU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0uAR;->LIZJ(Ljava/util/List;)V

    :cond_17
    invoke-virtual {v5, v1}, LX/0uAR;->LIZIZ(Ljava/util/List;)V

    invoke-static {v13, v1}, LX/0uAR;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v9, v12}, LX/0RjU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v8}, LX/0RjU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0RjU;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    iput-object v2, v0, LX/0uAT;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    check-cast v0, LX/0ZYb;

    iget-object v0, v0, LX/0ZYb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZ:Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZJ(Ljava/lang/String;Ljava/util/List;)LX/0sLj;

    move-result-object v2

    :cond_18
    :goto_3
    if-eqz v2, :cond_f

    :try_start_1
    iget-object v1, v2, LX/0sLj;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_22

    const-string v3, ""

    iget-object v0, v5, LX/0uAR;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0sLi;

    const-string v1, "set-cookie"

    iget-object v0, v8, LX/0sLi;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/0sLi;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v8, LX/0sLi;->LIZIZ:Ljava/lang/String;

    const-string v0, "sessionid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v11, v8, LX/0sLi;->LIZIZ:Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v9, v10

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_1b

    aget-object v1, v10, v3

    const-string v0, "sessionid="

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_1c

    goto :goto_7

    :cond_1b
    const/4 v3, 0x0

    goto :goto_8

    :goto_7
    iget-object v0, v5, LX/0uAR;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v0

    iput-object v3, v0, LX/0uAM;->LLJLIL:Ljava/lang/String;

    :cond_1c
    :goto_8
    const-string v1, "x-tt-multi-sids"

    iget-object v0, v8, LX/0sLi;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v9, v8, LX/0sLi;->LIZIZ:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v5, LX/0uAR;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v0

    iput-object v9, v0, LX/0uAM;->LLJJJ:Ljava/lang/String;

    iget-object v0, v0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "multi_sids"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1d
    const-string v1, "x-tt-logid"

    iget-object v0, v8, LX/0sLi;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v8, LX/0sLi;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    iput-object v1, v0, LX/0uAT;->LJFF:Ljava/lang/String;

    :cond_1e
    const-string v1, "x-tt-session-sign"

    iget-object v0, v8, LX/0sLi;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v9, v8, LX/0sLi;->LIZIZ:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v5, LX/0uAR;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v0

    iput-object v9, v0, LX/0uAM;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, v0, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "session_sign"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1f
    const-string v1, "x-tt-token"

    iget-object v0, v8, LX/0sLi;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v8, LX/0sLi;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    iput-object v1, v0, LX/0uAT;->LJI:Ljava/lang/String;

    :cond_20
    const-string v1, "x-tt-verify-idv-decision-conf"

    iget-object v0, v8, LX/0sLi;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v8, LX/0sLi;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    iput-object v1, v0, LX/0uAT;->LJII:Ljava/lang/String;

    goto/16 :goto_4

    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    if-eqz v2, :cond_f

    :catch_0
    :cond_22
    :goto_9
    iget-object v0, v2, LX/0sLj;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, v2, LX/0sLj;->LIZLLL:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0uAR;->LJI(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "message"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v5, v1, v4, v3}, LX/0uAR;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v16, :cond_23

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_23
    return v0

    :cond_24
    if-eqz v3, :cond_26

    invoke-static {v3}, LX/0uAR;->LJI(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v1}, LX/0uAR;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v16, :cond_25

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_25
    return v0

    :cond_26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    invoke-virtual {v5, v0, v4, v1}, LX/0uAR;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v16, :cond_27

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_27
    return v0

    :catch_1
    :cond_28
    iget-object v1, v5, LX/0uAR;->LIZLLL:LX/0uAT;

    const/16 v0, -0xc

    iput v0, v1, LX/0uAT;->LIZIZ:I

    const-string v0, "no net work"

    iput-object v0, v1, LX/0uAT;->LJ:Ljava/lang/String;

    if-eqz v16, :cond_29

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_29
    return v8
.end method

.method public abstract LJ(LX/0ZWG;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "success"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, LX/0uAR;->LJFF:Lorg/json/JSONObject;

    const-string v0, "error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "exception"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez p3, :cond_1

    move-object p3, p2

    :cond_1
    const-string v2, "error_code"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0uAR;->LIZLLL:LX/0uAT;

    iget v0, v1, LX/0uAT;->LIZIZ:I

    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0uAT;->LIZIZ:I

    :cond_2
    :goto_0
    iget-object v1, p0, LX/0uAR;->LIZLLL:LX/0uAT;

    const-string v0, "description"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uAT;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0uAR;->LIZLLL:LX/0uAT;

    iget-object v0, v1, LX/0uAT;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uAT;->LJ:Ljava/lang/String;

    const-string v0, "verify_center_decision_conf"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/0uAR;->LIZLLL:LX/0uAT;

    const-string v0, "verify_center_secondary_decision_conf"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0uAR;->LIZLLL:LX/0uAT;

    const-string v0, "oidc_can_use_new_token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0uAR;->LIZLLL:LX/0uAT;

    const-string v0, "verify_ticket"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0uAR;->LIZLLL:LX/0uAT;

    const-string v0, "passport_domain"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p2}, LX/0uAR;->LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const-string v2, "code"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0uAR;->LIZLLL:LX/0uAT;

    iget v0, v1, LX/0uAT;->LIZIZ:I

    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0uAT;->LIZIZ:I

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0, p2, p3}, LX/0uAR;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()V
    .locals 6

    new-instance v4, LX/0uAQ;

    invoke-direct {v4, p0}, LX/0uAQ;-><init>(LX/0uAd;)V

    iget-object v1, v4, LX/0uAW;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0uAW;->LLILZ:LX/0uDc;

    if-nez v0, :cond_0

    invoke-static {}, LX/0uDc;->LIZ()LX/0uDc;

    move-result-object v0

    sput-object v0, LX/0uAW;->LLILZ:LX/0uDc;

    :cond_0
    sget-object v3, LX/0uAW;->LLILZ:LX/0uDc;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0uDc;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v4, LX/0uAW;->LLILLIZIL:I

    iget-boolean v0, v3, LX/0uDc;->LIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0uDc;->LJFF()V

    :cond_1
    iget-object v1, v4, LX/0uAW;->LLILLL:LX/0uAX;

    sget-object v0, LX/0uAX;->IMMEDIATE:LX/0uAX;

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0uAW;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v4, LX/0uAW;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v3, LX/0uDc;->LJ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_3
    iput-object v4, p0, LX/0uAR;->LJI:LX/0uAQ;

    return-void
.end method

.method public abstract LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0uAT;",
            ")TR;"
        }
    .end annotation
.end method
