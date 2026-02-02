.class public final LX/0VKr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0VOi;LX/0VPD;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;Ljava/lang/Object;)LX/0VOi;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    new-instance v5, LX/0VKq;

    invoke-direct {v5, p0, p1, p2, p3}, LX/0VKq;-><init>(LX/0VOi;LX/0VPD;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VKs;

    invoke-virtual {v1, v5}, LX/0VKs;->LIZIZ(LX/0VKq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/0VKs;->LIZ(LX/0VKq;)LX/0VOb;

    move-result-object v3

    :goto_1
    iget-object v2, v5, LX/0VKq;->LIZIZ:LX/0VPD;

    iget-object v1, v5, LX/0VKq;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    iget-object v0, v5, LX/0VKq;->LIZLLL:Ljava/lang/Object;

    new-instance v5, LX/0VKq;

    invoke-direct {v5, v3, v2, v1, v0}, LX/0VKq;-><init>(LX/0VOi;LX/0VPD;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, v5, LX/0VKq;->LIZ:LX/0VOi;

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/0VKq;->LIZ:LX/0VOi;

    return-object v0
.end method
