.class public final LX/0sDA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Yb2;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/api/recommend/FeedPostQueryParamInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/api/recommend/FeedPostQueryParamInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/09gE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/FeedRetryInterceptorTTNet;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/FeedRetryInterceptorTTNet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/api/FetchNetworkInfoInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/api/FetchNetworkInfoInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;->LIZJ()V

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/CdnScoreInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/CdnScoreInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
