.class public final Lcom/ss/android/ugc/aweme/common/NaviEffectNetworkerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;)Ljava/io/InputStream;
    .locals 7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->isUseCommonParams()Z

    move-result v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;->getNetworkService()LX/0lj6;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/common/NaviEffectNetworkerImpl$EffectNetworkAPI;

    invoke-interface {v1, v2, v3, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/common/NaviEffectNetworkerImpl$EffectNetworkAPI;

    if-eqz v3, :cond_0

    const-string v1, "game_version"

    const-string v0, "1.0"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "POST"

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v3, v1, v4, v0}, Lcom/ss/android/ugc/aweme/common/NaviEffectNetworkerImpl$EffectNetworkAPI;->doPost(ZILjava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v6

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setContentLength(J)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3, v1, v4, v5}, Lcom/ss/android/ugc/aweme/common/NaviEffectNetworkerImpl$EffectNetworkAPI;->doGet(ZILjava/lang/String;Ljava/util/LinkedHashMap;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setErrorMsg(Ljava/lang/String;)V

    return-object v6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setErrorMsg(Ljava/lang/String;)V

    :cond_2
    return-object v6
.end method


# virtual methods
.method public final execute(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/common/NaviEffectNetworkerImpl;->LIZ(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final synthetic executeChunked(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Lcom/ss/android/ugc/effectmanager/common/ChunkResponseCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0m38;->LIZ(Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Lcom/ss/android/ugc/effectmanager/common/ChunkResponseCallback;)V

    return-void
.end method
