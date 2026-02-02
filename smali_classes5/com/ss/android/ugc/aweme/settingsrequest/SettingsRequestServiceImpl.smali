.class public Lcom/ss/android/ugc/aweme/settingsrequest/SettingsRequestServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0B7w;->LIZIZ:LX/0B7w;

    invoke-virtual {v0, p1}, LX/0B7w;->LIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZIZ(Lcom/google/gson/n;)V
    .locals 1

    sget-object v0, LX/0B7w;->LIZIZ:LX/0B7w;

    invoke-virtual {v0, p1}, LX/0B7w;->LIZIZ(Lcom/google/gson/n;)V

    return-void
.end method

.method public final LIZJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    sget-object v0, LX/0B7w;->LIZIZ:LX/0B7w;

    invoke-virtual {v0, p1, p2}, LX/0B7w;->LIZJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LIZLLL()LX/0B81;
    .locals 1

    sget-object v0, LX/0B7w;->LIZIZ:LX/0B7w;

    invoke-virtual {v0}, LX/0B7w;->LIZLLL()LX/0B81;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Landroid/content/SharedPreferences$Editor;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)LX/0B81;
    .locals 1

    sget-object v0, LX/0B7w;->LIZIZ:LX/0B7w;

    invoke-virtual {v0, p1, p2}, LX/0B7w;->LJ(Landroid/content/SharedPreferences$Editor;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)LX/0B81;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/02Ha;)V
    .locals 1

    sget-object v0, LX/0B7w;->LIZIZ:LX/0B7w;

    invoke-virtual {v0, p1}, LX/0B7w;->LJFF(LX/02Ha;)V

    return-void
.end method

.method public final LJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0rsE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0B7w;->LIZIZ:LX/0B7w;

    invoke-virtual {v0}, LX/0B7w;->LJI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 0

    invoke-static {p1}, LX/0rsD;->LIZIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0rX9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rsD;->LIZLLL(LX/0rsE;Z)V

    return-void
.end method

.method public final LJIIIZ(Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, LX/0B7y;->LIZ:LX/05ta;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0B7y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B7z;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0B7z;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, LX/0B7x;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    const-string v1, "hybrid_ab_params_map"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v2, v5

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v5, v4

    invoke-static {v1}, LX/0B2p;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    array-length v2, v5

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v1, v5, v4

    invoke-static {v1}, LX/0B2p;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0B2p;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v6, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 15

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p1, LX/0B7x;->LIZIZ:Ljava/lang/String;

    :cond_0
    sget-boolean v0, LX/0B7x;->LIZ:Z

    if-nez v0, :cond_a

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    iget-object v0, v0, LX/0B4J;->LJ:LX/0B4A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/0BE2;

    if-eqz v0, :cond_a

    sget-object v0, LX/0B2v;->LIZ:Lcom/google/gson/n;

    if-eqz v0, :cond_a

    sget-object v0, LX/0B4q;->LIZ:Lcom/google/gson/n;

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    sput-boolean v4, LX/0B7x;->LIZ:Z

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v0, LX/0B4q;->LIZ:Lcom/google/gson/n;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v0, LX/0B2v;->LIZ:Lcom/google/gson/n;

    if-eqz v0, :cond_a

    sget-object v1, LX/0B2v;->LIZ:Lcom/google/gson/n;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string/jumbo v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string/jumbo v0, "vid"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    const/4 v3, 0x1

    :goto_3
    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-ne v3, v4, :cond_1

    if-nez v7, :cond_4

    if-nez v6, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "oldValue"

    invoke-virtual {v1, v0, v7}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v0, "newValue"

    invoke-virtual {v1, v0, v6}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_6
    invoke-virtual {v2}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/03r8;->LJIL(Ljava/util/List;)V

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v1, LX/0B7x;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v6, "url"

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    sget-object v5, LX/0B7x;->LIZJ:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    const-string v2, "commonLogId"

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v4

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "settingsUrl"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string/jumbo v0, "x-tt-logid"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "settingsLogId"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v10, "#"

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "diff_keys"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "libra_config_diff"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method public final LJIILL()LX/0XGK;
    .locals 2

    sget-object v0, LX/09oZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;-><init>(I)V

    return-object v0

    :cond_0
    sget-object v0, LX/0AUl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonRequest;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonRequest;-><init>(I)V

    return-object v0
.end method

.method public final shouldUseRecyclerPartialUpdate()Z
    .locals 1

    sget-object v0, LX/0B7w;->LIZIZ:LX/0B7w;

    invoke-virtual {v0}, LX/0B7w;->shouldUseRecyclerPartialUpdate()Z

    move-result v0

    return v0
.end method
