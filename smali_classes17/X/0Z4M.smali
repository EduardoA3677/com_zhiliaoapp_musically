.class public final LX/0Z4M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z4O;


# static fields
.field public static final LIZ:LX/0Z4M;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZJ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

.field public static final LIZLLL:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Z4M;

    invoke-direct {v0}, LX/0Z4M;-><init>()V

    sput-object v0, LX/0Z4M;->LIZ:LX/0Z4M;

    invoke-static {}, LX/0Z4M;->LJIIIIZZ()LX/0Z4N;

    move-result-object v0

    iget-boolean v0, v0, LX/0Z4N;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "tiktok_pns_ldp_store_v2"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0Z4M;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Z4M;->LJIIIIZZ()LX/0Z4N;

    move-result-object v0

    iget-boolean v0, v0, LX/0Z4N;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    :goto_1
    sput-object v0, LX/0Z4M;->LIZJ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-static {}, LX/0Z4M;->LJIIIIZZ()LX/0Z4N;

    move-result-object v0

    iget-boolean v0, v0, LX/0Z4N;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    :cond_0
    sput-object v2, LX/0Z4M;->LIZLLL:Lcom/google/gson/Gson;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJIIIIZZ()LX/0Z4N;
    .locals 8

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;

    sget-object v1, LX/0Z3Z;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;

    const-string/jumbo v0, "tiktok_pns_pet_ldp_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v2, LX/0Z4N;

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->enable:Z

    iget v4, v1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->maxCacheSize:I

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->isUUIDUpload:Z

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;->eventSamplingMap:Ljava/util/Map;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, LX/0Z4N;-><init>(ZIZLjava/util/Map;I)V

    return-object v2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Z4M;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Z4M;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Z4M;->LIZLLL:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Z4M;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAllKey()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1
    return-object v0
.end method

.method public final LJ(Lcom/tiktok/pns/ldp/api/model/UnknownRequestParams;)V
    .locals 2

    sget-object v1, LX/0Z4M;->LIZJ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v1, :cond_0

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/UrlUploadServiceV2;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/UrlUploadServiceV2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/UrlUploadServiceV2;->getUnknownDataRequestBody(Lcom/tiktok/pns/ldp/api/model/UnknownRequestParams;)LX/0aSK;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Z4P;

    invoke-direct {v0}, LX/0Z4P;-><init>()V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/tiktok/pns/ldp/api/model/FrequencyRequestParams;LX/0Z4Q;)V
    .locals 3

    sget-object v1, LX/0Z4M;->LIZJ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v1, :cond_0

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/UrlUploadServiceV2;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/UrlUploadServiceV2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/UrlUploadServiceV2;->getDataRequestBody(Lcom/tiktok/pns/ldp/api/model/FrequencyRequestParams;)LX/0aSK;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Zi9;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/0Zi9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    :cond_0
    return-void
.end method

.method public final LJI(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "pns_ldp_perf_metric"

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0Z4M;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, LX/0Z4M;->LIZLLL:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
