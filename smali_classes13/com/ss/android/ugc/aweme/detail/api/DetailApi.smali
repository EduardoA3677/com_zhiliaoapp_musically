.class public final Lcom/ss/android/ugc/aweme/detail/api/DetailApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/detail/api/DetailApi$IDetailApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/aweme/v1/aweme/detail/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/api/DetailApi$IDetailApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/api/DetailApi$IDetailApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZIZ:Lcom/ss/android/ugc/aweme/detail/api/DetailApi$IDetailApi;

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v0, "message"

    move-object v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;

    move-object v5, p1

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->consume(Ljava/lang/String;)I

    move-result p2

    sget-object v4, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZIZ:Lcom/ss/android/ugc/aweme/detail/api/DetailApi$IDetailApi;

    move p1, p3

    move p0, p0

    move v10, v8

    invoke-interface/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/detail/api/DetailApi$IDetailApi;->queryAweme(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIII)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v2, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v0, "aweme_detail"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v0, p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 13

    const/4 v11, 0x1

    const-string v0, "message"

    move-object v7, p2

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;

    move-object v6, p1

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->consume(Ljava/lang/String;)I

    move-result p1

    sget-object v5, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZIZ:Lcom/ss/android/ugc/aweme/detail/api/DetailApi$IDetailApi;

    const/4 v12, 0x0

    move-object/from16 v10, p3

    move v9, p0

    move p0, v12

    invoke-interface/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/detail/api/DetailApi$IDetailApi;->queryAweme(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIII)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v1, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "filter_reason"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v0, "aweme_detail"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2, p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LIZJ(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;
    .locals 7

    move-object v2, p4

    move v4, p0

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    const-string v0, "chat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, ""

    const/4 v4, 0x3

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZIZ:Lcom/ss/android/ugc/aweme/detail/api/DetailApi$IDetailApi;

    if-eqz v0, :cond_2

    move-object v5, p6

    move p0, p5

    move-object v3, p3

    move v6, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/detail/api/DetailApi$IDetailApi;->queryBatchAweme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "S_API Null Pointer"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
