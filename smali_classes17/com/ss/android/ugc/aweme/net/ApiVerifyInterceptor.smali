.class public Lcom/ss/android/ugc/aweme/net/ApiVerifyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-object v1, p1, LX/0Zgf;->LIZ:LX/0WZT;

    const-string v0, "Content-Type"

    invoke-virtual {v1, v0}, LX/0WZT;->LIZ(Ljava/lang/String;)LX/0BDt;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/effect/api"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/model/api"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v6

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/ss/android/ugc/aweme/net/experiment/MixMallNetInterceptorOpt;->LIZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/net/experiment/MixMallNetInterceptorOpt;->LIZIZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v6

    :cond_5
    iget-object v1, v5, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v6

    :cond_6
    return v2
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 10

    const-class v0, Lcom/ss/android/ugc/aweme/net/interceptor/IResponseExtraParser;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/net/interceptor/IResponseExtraParser;

    move-object v5, p1

    check-cast v5, LX/0z4L;

    iget-object v6, v5, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    const/4 v9, 0x0

    :try_start_0
    check-cast p1, LX/0z4L;

    invoke-virtual {p1, v6}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v7
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v6, v7}, Lcom/ss/android/ugc/aweme/net/ApiVerifyInterceptor;->LIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Lcom/ss/android/ugc/aweme/net/interceptor/IResponseExtraParser;->LIZ(Ljava/lang/String;LX/0Zgf;)LX/0ZTE;

    move-result-object v8

    if-nez v8, :cond_4

    return-object v7

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Can not find responseExtraParser"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch LX/0Jlc; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    move-object v7, v9

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/net/interceptor/IResponseExtraParser;->LIZIZ(LX/0Jlc;)LX/0ZTE;

    move-result-object v9

    :cond_2
    move-object v8, v9

    move-object v9, v0

    if-nez v8, :cond_4

    if-nez v0, :cond_3

    return-object v7

    :cond_3
    throw v0

    :cond_4
    sget-object v0, LX/0ZTo;->LIZJ:LX/0ZTo;

    if-nez v0, :cond_6

    const-class v4, LX/0ZTo;

    monitor-enter v4

    :try_start_2
    sget-object v0, LX/0ZTo;->LIZJ:LX/0ZTo;

    if-nez v0, :cond_5

    new-instance v3, LX/0ZTo;

    new-instance v2, LX/0ZTD;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIZILJ()LX/0ZTp;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ZTD;-><init>(LX/0ZTm;)V

    invoke-direct {v3, v2}, LX/0ZTo;-><init>(LX/0ZTD;)V

    sput-object v3, LX/0ZTo;->LIZJ:LX/0ZTo;

    :cond_5
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_1
    sget-object v0, LX/0ZTo;->LIZJ:LX/0ZTo;

    invoke-virtual {v0, v8, v6, v7}, LX/0ZTm;->LIZIZ(LX/0ZTE;Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)LX/0ZTn;

    move-result-object v0

    iget-boolean v0, v0, LX/0ZTn;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, LX/0BDt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_9
    if-nez v9, :cond_a

    return-object v7

    :cond_a
    throw v9
.end method
