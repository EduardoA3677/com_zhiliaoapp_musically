.class public final LX/0m37;
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

.method public static LIZ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0yvV;->LIZJ(Ljava/io/InputStream;)LX/0yuX;

    move-result-object v0

    new-instance p0, LX/0yvB;

    invoke-direct {p0, v0}, LX/0yvB;-><init>(LX/0yu6;)V

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, LX/0yvB;->LJJJLZIJ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0yvB;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, LX/0yvB;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static LIZIZ(LX/0Zgf;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v1, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "x-tt-logid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final execute(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;)Ljava/io/InputStream;
    .locals 12

    const v0, 0x21a73

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->isUseCommonParams()Z

    move-result v7

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;->enable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI;

    invoke-interface {v1, v3, v7, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI;

    sget-boolean v0, LX/0WBS;->LIZLLL:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-interface {v0, v3}, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;->create(Ljava/lang/String;)LX/0W7R;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI2;

    invoke-interface {v1, v0}, LX/0W7R;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI2;

    :goto_0
    const-string v1, "POST"

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v8, 0x7fffffff

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->shouldAddQueryForPost()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getParams()Ljava/util/Map;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI;->doPost(ZILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v4

    iget-object v0, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setContentLength(J)V

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "set_log_id_to_effect_platform_sdk"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0m37;->LIZIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setLogId(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v7, v8, v9, v0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI;->doPost(ZILjava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/bpea/net3rd/api/I3rdNetworkIdentifier;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/net3rd/api/I3rdNetworkIdentifier;

    invoke-interface {v0, v3}, Lcom/bytedance/bpea/net3rd/api/I3rdNetworkIdentifier;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v9, v10, v8}, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI2;->doGet(Ljava/lang/String;Ljava/util/Map;I)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI;->doGet(ZILjava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI;

    new-instance v0, Lcom/ss/android/ugc/aweme/effectplatform/EPRequestInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effectplatform/EPRequestInterceptor;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v3, v7, v1, v0}, LX/0lj6;->createRetrofitWithInterceptors(Ljava/lang/String;ZLjava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI;

    :cond_5
    move-object v2, v4

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setErrorMsg(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setErrorMsg(Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-object v4
.end method

.method public final executeChunked(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Lcom/ss/android/ugc/effectmanager/common/ChunkResponseCallback;)V
    .locals 15

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->isUseCommonParams()Z

    move-result v4

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;->enable()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI;

    invoke-interface {v1, v7, v4, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI;

    sget-boolean v0, LX/0WBS;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-interface {v0, v7}, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;->create(Ljava/lang/String;)LX/0W7R;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI2;

    invoke-interface {v1, v0}, LX/0W7R;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI2;

    :goto_0
    const-string v1, "GET"

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI;

    new-instance v0, Lcom/ss/android/ugc/aweme/effectplatform/EPRequestInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effectplatform/EPRequestInterceptor;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v7, v4, v1, v0}, LX/0lj6;->createRetrofitWithInterceptors(Ljava/lang/String;ZLjava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI;

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    const v1, 0x7fffffff

    if-eqz v2, :cond_2

    const-class v0, Lcom/bytedance/bpea/net3rd/api/I3rdNetworkIdentifier;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/net3rd/api/I3rdNetworkIdentifier;

    invoke-interface {v0, v7}, Lcom/bytedance/bpea/net3rd/api/I3rdNetworkIdentifier;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v5, v6, v1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI2;->doGet(Ljava/lang/String;Ljava/util/Map;I)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-interface {v8, v4, v1, v5, v6}, Lcom/ss/android/ugc/aweme/effectplatform/EffectNetworkAPI;->doGet(ZILjava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v6

    :goto_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "set_log_id_to_effect_platform_sdk"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0m37;->LIZIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setLogId(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0yvV;->LIZJ(Ljava/io/InputStream;)LX/0yuX;

    move-result-object v0

    new-instance v4, LX/0yvB;

    invoke-direct {v4, v0}, LX/0yvB;-><init>(LX/0yu6;)V

    const-wide/16 v7, 0x0

    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    :goto_4
    :try_start_2
    invoke-virtual {v4}, LX/0yvB;->LJLJLLL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x10

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;I)J

    move-result-wide v13

    if-eqz v3, :cond_8

    cmp-long v2, v13, v7

    if-nez v2, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, LX/0m37;->LIZ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    add-long/2addr v0, v13

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/effectmanager/common/ChunkResponseCallback;->onChunkReceived(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Ljava/lang/String;ZJ)V

    :cond_8
    cmp-long v2, v13, v7

    if-eqz v2, :cond_9

    invoke-virtual {v4, v13, v14}, LX/0yvB;->LJJIIJZLJL(J)[B

    move-result-object v3

    invoke-virtual {v4}, LX/0yvB;->LJLJLLL()Ljava/lang/String;

    goto :goto_4

    :goto_6
    if-eqz v3, :cond_9

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, LX/0m37;->LIZ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    array-length v2, v3

    int-to-long v2, v2

    move-object v9, v9

    move-object v10, v10

    move v12, v5

    move-wide v13, v2

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/effectmanager/common/ChunkResponseCallback;->onChunkReceived(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Ljava/lang/String;ZJ)V

    :cond_9
    invoke-interface {v9, v10, v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ChunkResponseCallback;->onSuccess(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LX/0yvB;->close()V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, LX/0yvB;->close()V

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-interface {v9, v10, v0}, Lcom/ss/android/ugc/effectmanager/common/ChunkResponseCallback;->onError(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response not successful: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10, v2}, Lcom/ss/android/ugc/effectmanager/common/ChunkResponseCallback;->onError(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Ljava/lang/Throwable;)V

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setErrorMsg(Ljava/lang/String;)V

    invoke-interface {v9, v10, v1}, Lcom/ss/android/ugc/effectmanager/common/ChunkResponseCallback;->onError(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method
