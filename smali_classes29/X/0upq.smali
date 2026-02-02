.class public final LX/0upq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0upp<",
            "+",
            "LX/0up7;",
            "+",
            "LX/0stJ;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0upj;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0upp<",
            "LX/0up7;",
            "LX/0stJ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/0uph;

    invoke-direct {v1}, LX/0uph;-><init>()V

    const-string v0, "lynx_item_card_default_xxx"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LX/0upq;->LJFF:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0upj;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0upj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/0upp<",
            "LX/0up7;",
            "LX/0stJ;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0upq;->LIZ:LX/0upj;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0upq;->LJFF:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, LX/0upq;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0upq;->LIZJ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0upq;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0upq;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;LX/0uoh;Z)LX/0une;
    .locals 11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, LX/0uog;

    const/4 v6, 0x1

    invoke-direct {v5, p2, v6}, LX/0uog;-><init>(LX/0uoh;I)V

    iget-object v0, p0, LX/0upq;->LIZ:LX/0upj;

    iget-object v4, v0, LX/0upj;->LIZ:LX/0upt;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p0, p1, p2, p3, v4}, LX/0upq;->LIZLLL(Lorg/json/JSONObject;LX/0uoh;ZLX/0upt;)Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    move-result-object v7

    iget-object v8, v5, LX/0uog;->LIZ:Ljava/util/Map;

    const-string v2, "data_parse_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0upq;->LIZ:LX/0upj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0upq;->LIZ:LX/0upj;

    iput-object v4, v0, LX/0upj;->LIZ:LX/0upt;

    new-instance v2, LX/0une;

    new-instance v1, LX/0up4;

    invoke-virtual {p2}, LX/0uoh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0upt;->LJFF(Ljava/lang/String;Z)LX/0upJ;

    move-result-object v0

    invoke-direct {v1, v7, v0, v4, v5}, LX/0up4;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;LX/0upJ;LX/0upt;LX/0uog;)V

    invoke-direct {v2, v1, v3}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v2, LX/0une;

    new-instance v0, LX/0upO;

    invoke-direct {v0, v1}, LX/0upO;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v3, v0}, LX/0une;-><init>(LX/0up4;LX/0upO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LX/0upq;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0upq;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    throw v1

    :cond_0
    new-instance v1, LX/0cwA;

    const-string v0, "Please do not request network in main thread or parse data, because it will block Ui thread"

    invoke-direct {v1, v0}, LX/0cwA;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0upp;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;Ljava/lang/String;)LX/0stJ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0upp<",
            "LX/0up7;",
            "LX/0stJ;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;",
            "Ljava/lang/String;",
            ")",
            "LX/0stJ;"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p1, p2}, LX/0upp;->LIZIZ(Lorg/json/JSONObject;)LX/0up7;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0upq;->LIZ:LX/0upj;

    iget-object v0, v0, LX/0upj;->LIZ:LX/0upt;

    iget-object v0, v0, LX/0upt;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0stJ;

    if-eqz p5, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uoR;->LIZIZ()LX/0up7;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0up7;->LIZ(LX/0up7;)LX/0up7;

    :cond_0
    iput-object p6, v1, LX/0up7;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;

    iput-object p7, v1, LX/0up7;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v1, p3, p4}, LX/0upp;->LIZ(LX/0up7;Ljava/lang/String;Ljava/lang/String;)LX/0uoR;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0stJ;

    invoke-virtual {v0}, LX/0stJ;->LJ()V

    check-cast v1, LX/0stJ;

    return-object v1

    :cond_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0WRm;

    invoke-direct {v3, p3, p7, v0}, LX/0WRm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    sget-object v0, LX/0uqV;->LIZ:LX/0wL6;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0WRl;

    invoke-direct {v1, v3, v4}, LX/0WRl;-><init>(LX/0WRm;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    throw v5
.end method

.method public final LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Z)V
    .locals 11

    const-string v0, "type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    iget-object v0, v3, LX/0upq;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;

    const-string v0, "height_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v9, :cond_1

    :try_start_0
    iget-object v0, v3, LX/0upq;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;

    if-nez v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;-><init>(II)V

    goto :goto_1

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;-><init>(II)V

    :cond_0
    :goto_1
    iput-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;->heightInfo:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HeightInfo;

    :cond_1
    const-string v1, "data"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    const-string v0, "{}"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    :goto_2
    const-string v0, "common_data"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/16 v0, 0x23

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(LX/0upq;Lorg/json/JSONObject;I)V

    invoke-static {v2, v1}, LX/0a6q;->LIZJ(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    iget-object v0, v3, LX/0upq;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0upp;

    move v8, p4

    move-object v7, p1

    if-eqz v4, :cond_5

    invoke-virtual/range {v3 .. v10}, LX/0upq;->LIZIZ(LX/0upp;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;Ljava/lang/String;)LX/0stJ;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    if-eqz v9, :cond_4

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;->lynxInfo:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/LynxInfo;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0upq;->LIZIZ:Ljava/util/Map;

    const-string v0, "lynx_item_card_default_xxx"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0upp;

    if-eqz v4, :cond_4

    invoke-virtual/range {v3 .. v10}, LX/0upq;->LIZIZ(LX/0upp;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridCommonInfo;Ljava/lang/String;)LX/0stJ;

    move-result-object v0

    goto :goto_3
.end method

.method public final LIZLLL(Lorg/json/JSONObject;LX/0uoh;ZLX/0upt;)Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;
    .locals 9

    iget-object v0, p0, LX/0upq;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;->hybridPageData:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->commonInfoStr:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "{}"

    :cond_1
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;->hybridPageData:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->hybridListModel:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;->hybridPageData:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->bizCommonInfoStr:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "{}"

    :cond_4
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0upq;I)V

    invoke-static {v3, v1}, LX/0a6q;->LIZJ(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x13a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/0upq;I)V

    invoke-static {v2, v1}, LX/0a6q;->LIZJ(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;->hybridPageData:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->topArea:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageTopArea;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageTopArea;->headerItems:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "header_section"

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x123

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0upt;I)V

    invoke-virtual {p0, v2, v1, v3, p3}, LX/0upq;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Z)V

    goto :goto_3

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;->hybridPageData:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->hybridListModel:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;->sections:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;->id:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/16 v0, 0x17

    invoke-direct {v1, p4, p2, v6, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(LX/0upt;LX/0uoh;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;I)V

    invoke-virtual {p0, v2, v1, v3, p3}, LX/0upq;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Z)V

    goto :goto_5

    :cond_6
    monitor-enter p4

    :try_start_2
    iget-object v2, p4, LX/0upt;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, LX/0uoh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, LX/0urk;

    invoke-direct {v1}, LX/0urk;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, LX/0urk;

    iget-object v0, p4, LX/0upt;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v0}, LX/0urk;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p4

    throw v0

    :cond_8
    invoke-virtual {p2}, LX/0uoh;->LIZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_9

    iget v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;->cursor:I

    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;->hasMore:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    :goto_6
    invoke-virtual {p4, v2, v3, v0}, LX/0upt;->LJIIIZ(ILjava/lang/String;Z)V

    return-object v4

    :cond_9
    const/4 v2, -0x1

    :cond_a
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final LJ(LX/0upt;)V
    .locals 1

    iget-object v0, p0, LX/0upq;->LIZ:LX/0upj;

    iput-object p1, v0, LX/0upj;->LIZ:LX/0upt;

    return-void
.end method
