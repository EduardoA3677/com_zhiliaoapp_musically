.class public final Lcom/ss/android/ugc/aweme/net/interceptor/CdnScoreInterceptor;
.super Lcom/ss/android/ugc/aweme/net/interceptor/FeedBaseCronetInterceptor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/net/interceptor/FeedBaseCronetInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartCDNRankService;->LIZ:LX/0zCS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0zCS;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/api/SmartCDNRankService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartCDNRankService;->LIZ()LX/0zCR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zCR;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/api/SmartCDNRankService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartCDNRankService;->LIZ()LX/0zCR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zCR;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v3, ";"

    const/4 v4, 0x0

    new-instance v6, LX/0zCQ;

    invoke-direct {v6}, LX/0zCQ;-><init>()V

    const/16 v7, 0x1e

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, LX/0sLq;

    check-cast p1, LX/0z4L;

    invoke-direct {v0, p1, v1}, LX/0sLq;-><init>(LX/0z4L;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/ss/android/ugc/aweme/net/interceptor/FeedBaseCronetInterceptor;->intercept(LX/0sLr;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/net/interceptor/FeedBaseCronetInterceptor;->intercept(LX/0sLr;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method
